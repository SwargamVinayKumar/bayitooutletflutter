// import 'package:get/get.dart';
// import 'package:staffofy/extensions/snack_bar_extension.dart';
// import 'package:staffofy/responseModels/book_response.dart';
//
// import '../api/api_provider.dart';
// import '../api/api_result.dart';
// import '../api/end_points.dart';
//
// class BookingViewModel extends GetxController {
//   final bookingObserver = ApiResult<BookingResponse>.init().obs;
//   final getBookingObserver = ApiResult<GetBookingDetailsResponse>.init().obs;
//   final apiProvider = Get.put(ApiProvider());
//
//   Future<void> fetchBookingDetails(String status) async {
//     try {
//       bookingObserver.value = ApiResult.loading();
//       final response =
//       await apiProvider.post('${EndPoints.bookings}/$status', {});
//       final body = response.body;
//       if (response.isOk && body != null) {
//         final data = BookingResponse.fromJson(body);
//         if (data.status == 1) {
//           bookingObserver.value = ApiResult.success(data);
//         } else {
//           Get.showSnackBar(
//             title: 'Failed',
//             message: data.message ?? '',
//           );
//           bookingObserver.value = ApiResult.error(data.message ?? "");
//         }
//       } else {
//         Get.showSnackBar(
//             title: 'something went wrong',
//             message: "${response.statusCode ?? 0}");
//         bookingObserver.value = ApiResult.error(
//             "something went wrong. ${response.statusCode ?? 0}");
//       }
//     } catch (e) {
//       Get.showSnackBar(title: 'Failed', message: "$e");
//       bookingObserver.value = ApiResult.error(e.toString());
//     }
//   }
//
//   void getBookingDetails(String id) async {
//     try {
//       getBookingObserver.value = ApiResult.loading();
//       final response =
//       await apiProvider.post('${EndPoints.getBookingDetails}/$id', {});
//       final body = response.body;
//       if (response.isOk && body != null) {
//         final data = GetBookingDetailsResponse.fromJson(body);
//         if (data.status == 1) {
//           getBookingObserver.value = ApiResult.success(data);
//         } else {
//           Get.showSnackBar(
//             title: 'Failed',
//             message: data.message ?? '',
//           );
//           getBookingObserver.value = ApiResult.error(data.message ?? "");
//         }
//       } else {
//         Get.showSnackBar(
//             title: 'something went wrong',
//             message: "${response.statusCode ?? 0}");
//         getBookingObserver.value = ApiResult.error(
//             "something went wrong. ${response.statusCode ?? 0}");
//       }
//     } catch (e) {
//       Get.showSnackBar(title: 'Failed', message: "$e");
//       getBookingObserver.value = ApiResult.error(e.toString());
//     }
//   }
// }