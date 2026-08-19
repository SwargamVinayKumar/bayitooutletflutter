import 'dart:io';
import 'package:bayitooutlet/models/requestModels/create_table_request_model.dart';
import 'package:bayitooutlet/models/responseModels/create_table_response_model.dart';
import 'package:bayitooutlet/viewModel/file_view_model.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:get/get.dart';
import '../api/api_provider.dart';
import '../api/api_result.dart';
import '../api/end_points.dart';
import '../models/responseModels/table_response_model.dart';
import '../utils/preference_manager.dart';
import '../utils/snack_bar_extension.dart';

class SeatViewModel extends GetxController {
  final apiProvider = Get.put(ApiProvider());
  final preferenceManager = Get.put(PreferenceManager());
  final fileViewModel = Get.put(FileViewModel());


  final updateTableSeatAvailabilityObserver = ApiResult<dynamic>.init().obs;
  final updateSeatDetailsObserver = ApiResult<CreateTableResponseModel>.init().obs;
  final addSeatToTableObserver = ApiResult<CreateTableResponseModel>.init().obs;

  Future<void> addSeatToTable({
    required String tableId,
    required SeatRequestModel seatData,
    required List<File> newImages,
    required TableViewModel tableViewModel,
  }) async {
    try {
      addSeatToTableObserver.value = ApiResult.loading();

      // 1. Upload new images if any
      List<String> uploadedUrls = [];
      if (newImages.isNotEmpty) {
        for (var image in newImages) {
          final url = await fileViewModel.uploadImage(image, "seat");
          if (url != null) {
            uploadedUrls.add(url);
          }
        }
      }

      final updatedSeatData = seatData.copyWith(images: uploadedUrls);

      final response = await apiProvider.post(
        EndPoints.addSeatToTable,
        {
          "tableId": tableId,
          "seatData": updatedSeatData.toJson(),
        },
      );

      final body = response.body;
      if (response.isOk && body != null) {
        final data = CreateTableResponseModel.fromJson(body);
        if (data.status == 1) {
          addSeatToTableObserver.value = ApiResult.success(data);
          tableViewModel.tableDetailsObserver.value = ApiResult.success(data);
          
          Get.close(1); // Close bottom sheet
          Get.showSnackBar(title: 'Success', message: data.message ?? "Seat added successfully",);
          return;
        }
        throw data.message ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      addSeatToTableObserver.value = ApiResult.error(e.toString());
      Get.showSnackBar(title: 'Error', message: e.toString(),);
    }
  }

  Future<void> updateSeatDetails({
    required String tableId,
    required String seatId,
    required SeatRequestModel seatData,
    required List<File> newImages,
    required TableViewModel tableViewModel,
  }) async {
    try {
      updateSeatDetailsObserver.value = ApiResult.loading();

      // 1. Upload new images if any
      List<String> uploadedUrls = List.from((seatData.images ?? []).toList());
      if (newImages.isNotEmpty) {
        for (var image in newImages) {
          final url = await fileViewModel.uploadImage(image, "seat");
          if (url != null) {
            uploadedUrls.add(url);
          }
        }
      }

      final updatedSeatData = seatData.copyWith(images: uploadedUrls);

      final response = await apiProvider.post(
        EndPoints.updateSeat,
        {
          "tableId": tableId,
          "seatId": seatId,
          "seatData": updatedSeatData.toJson(),
        },
      );

      final body = response.body;
      if (response.isOk && body != null) {
        final data = CreateTableResponseModel.fromJson(body);
        if (data.status == 1) {
          updateSeatDetailsObserver.value = ApiResult.success(data);


          // Update local state in tableViewModel
          tableViewModel.tableDetailsObserver.value.whenOrNull(
            success: (fetchedDetailsResponse) {
              final fetchedDetails = fetchedDetailsResponse as CreateTableResponseModel;
              final updateData = fetchedDetails.copyWith(data: data.data);
              tableViewModel.tableDetailsObserver.value = ApiResult.success(updateData);
            },
          );

          Get.close(1); // Close bottom sheet
          Get.showSnackBar(title: 'Success', message: data.message ?? "Seat updated successfully");
          return;
        }
        throw data.message ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      updateSeatDetailsObserver.value = ApiResult.error(e.toString());
      Get.showSnackBar(title: 'Error', message: e.toString());
    }
  }

  Future<void> updateTableSeatAvailability(String tableId, String seatId, bool available, TableViewModel tableViewModel) async {
    try {
      updateTableSeatAvailabilityObserver.value = ApiResult.loading();

      final response = await apiProvider.post(
        EndPoints.updateTableSeatAvailability,
        {
          "tableId": tableId,
          "seatId":seatId,
          "available": available,
        },
      );

      final body = response.body;
      if (response.isOk && body != null) {
        final data = CreateTableResponseModel.fromJson(body);
        if (data.status == 1) {
          updateTableSeatAvailabilityObserver.value = ApiResult.success(data);
          Get.showSnackBar(title: 'Success', message: body["message"] ?? "Table availability updated successfully");
          tableViewModel.tableDetailsObserver.value.whenOrNull(
            success: (fetchedDetailsResponse) {
              final fetchedDetails =
              fetchedDetailsResponse as CreateTableResponseModel;

              List<SeatModel> seats = List.of(fetchedDetails.data?.seats ?? []) ;

              final seatIndex = seats.indexWhere(
                    (seat) => seat.id == seatId,
              );

              if (seatIndex != -1) {
                // Update only the matched seat
                seats[seatIndex] = seats[seatIndex].copyWith(
                  available: available,
                );

                // Update the complete response
                final updatedData = fetchedDetails.data?.copyWith(
                  seats: seats ,
                );

                final updatedResponse = fetchedDetails.copyWith(
                  data: updatedData,
                );

                tableViewModel.tableDetailsObserver.value =
                    ApiResult.success(updatedResponse);
              }
            },
          );

          return;
        }
        throw body["message"] ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      updateTableSeatAvailabilityObserver.value = ApiResult.error(e.toString());
      Get.showSnackBar(title: 'Error', message: e.toString());
    }
  }


}

