import 'package:bayitooutlet/api/api_provider.dart';
import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/api/end_points.dart';
import 'package:bayitooutlet/models/responseModels/booking_response_model.dart';
import 'package:bayitooutlet/models/responseModels/page_model.dart';
import 'package:get/get.dart';

import '../utils/snack_bar_extension.dart';

class BookingViewModel extends GetxController {
  final apiProvider = Get.put(ApiProvider());

  final upcomingBookings = <BookingModel>[].obs;
  final completedBookings = <BookingModel>[].obs;
  final cancelledBookings = <BookingModel>[].obs;

  final upcomingObserver = PaginationModel(
    data: ApiResult<BookingListResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final completedObserver = PaginationModel(
    data: ApiResult<BookingListResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final cancelledObserver = PaginationModel(
    data: ApiResult<BookingListResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final fetchBookingDetailsObserver = ApiResult<BookingDetailsResponse>.init().obs;
  final bookingActionObserver = ApiResult<dynamic>.init().obs;

  Future<void> checkInUser(String bookingId, String otp) async {
    try {
      bookingActionObserver.value = const ApiResult.loading();
      final response = await apiProvider.post(EndPoints.checkInUser, {
        "bookingId": bookingId,
        "bookingOTP": otp,
      });

      if (response.isOk && response.body != null) {
        if (response.body["status"] == 1) {
          bookingActionObserver.value = ApiResult.success(response.body);
          Get.showCustomSnackBar(
            title: 'Success',
            message: response.body["message"] ?? 'Check-in successful',
          );
          fetchBookingDetails(bookingId); // Refresh details
        } else {
          throw response.body["message"] ?? "Check-in failed";
        }
      } else {
        throw "Something went wrong";
      }
    } catch (e) {
      bookingActionObserver.value = ApiResult.error(e.toString());
      Get.showCustomSnackBar(title: 'Error', message: e.toString());
    }
  }

  Future<void> checkOutUser(String bookingId) async {
    try {
      bookingActionObserver.value = const ApiResult.loading();
      final response = await apiProvider.post(EndPoints.checkOutUser, {
        "bookingId": bookingId,
      });

      if (response.isOk && response.body != null) {
        if (response.body["status"] == 1) {
          bookingActionObserver.value = ApiResult.success(response.body);
          Get.showCustomSnackBar(
            title: 'Success',
            message: response.body["message"] ?? 'Check-out successful',
          );
          fetchBookingDetails(bookingId); // Refresh details
        } else {
          throw response.body["message"] ?? "Check-out failed";
        }
      } else {
        throw "Something went wrong";
      }
    } catch (e) {
      bookingActionObserver.value = ApiResult.error(e.toString());
      Get.showCustomSnackBar(title: 'Error', message: e.toString());
    }
  }

  Future<void> fetchUserBookingsByTab(int tabIndex, {bool isRefresh = false}) async {
    String status = "confirmed";
    RxList<BookingModel> list;
    Rx<PaginationModel<Rx<ApiResult<BookingListResponse>>>> observer;

    if (tabIndex == 0) {
      status = "confirmed";
      list = upcomingBookings;
      observer = upcomingObserver;
    } else if (tabIndex == 1) {
      status = "completed";
      list = completedBookings;
      observer = completedObserver;
    } else {
      status = "cancelled";
      list = cancelledBookings;
      observer = cancelledObserver;
    }

    try {
      if (isRefresh) {
        observer.value = PaginationModel(
          data: ApiResult<BookingListResponse>.init().obs,
          isLoading: false,
          isPaginationCompleted: false,
          page: 1,
          error: "",
        );
        list.clear();
      }

      if (observer.value.isPaginationCompleted || observer.value.isLoading) return;

      if (observer.value.page == 1) {
        observer.value.data.value = const ApiResult.loading();
      } else {
        observer.value.isLoading = true;
        observer.refresh();
      }

      const int limit = 20;

      final response = await apiProvider.post(EndPoints.fetchBookings, {
        "page": observer.value.page,
        "type": status, // Using "type" as per CURL data
        "limit": limit,
      });

      if (response.isOk && response.body != null) {
        final data = BookingListResponse.fromJson(response.body);
        if (data.status == 1) {
          final newBookings = data.data?.bookings ?? [];
          list.addAll(newBookings);

          final ApiResult<BookingListResponse> currentState = observer.value.data.value;

          currentState.maybeWhen(
            success: (oldResponse) {
              observer.value.data.value = ApiResult.success(data.copyWith(
                data: data.data?.copyWith(bookings: list.toList()),
              ));
            },
            orElse: () {
              observer.value.data.value = ApiResult.success(data);
            },
          );

          observer.value.page++;

          if (newBookings.length < limit ||
              (data.data?.pagination?.currentPage ?? 1) >= (data.data?.pagination?.totalPages ?? 1)) {
            observer.value.isPaginationCompleted = true;
          }

          observer.value.isLoading = false;
          observer.refresh();
          return;
        }
        throw data.message ?? "Failed to fetch bookings";
      } else {
        observer.value.data.value = const ApiResult.error("Something went wrong");
      }
    } catch (e) {
      observer.value.data.value = ApiResult.error(e.toString());
      observer.value.isLoading = false;
      observer.refresh();
    }
  }

  Future<void> fetchBookingDetails(String bookingId) async {
    try {
      fetchBookingDetailsObserver.value = const ApiResult.loading();
      final response = await apiProvider.post(EndPoints.fetchUserBookingDetails, {"bookingId": bookingId});

      if (response.isOk && response.body != null) {
        final data = BookingDetailsResponse.fromJson(response.body);
        if (data.status == 1) {
          fetchBookingDetailsObserver.value = ApiResult.success(data);
        } else {
          fetchBookingDetailsObserver.value = ApiResult.error(data.message ?? "Failed to fetch details");
        }
      } else {
        fetchBookingDetailsObserver.value = const ApiResult.error("Something went wrong");
      }
    } catch (e) {
      fetchBookingDetailsObserver.value = ApiResult.error(e.toString());
    }
  }
}
