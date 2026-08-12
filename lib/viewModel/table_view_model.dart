import 'dart:io';
import 'package:bayitooutlet/models/requestModels/create_table_request_model.dart';
import 'package:bayitooutlet/models/responseModels/create_table_response_model.dart';
import 'package:bayitooutlet/models/responseModels/page_model.dart';
import 'package:bayitooutlet/pages/all_tables_page.dart';
import 'package:bayitooutlet/viewModel/file_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../api/api_provider.dart';
import '../api/api_result.dart';
import '../api/end_points.dart';
import '../models/requestModels/page_request_model.dart';
import '../models/responseModels/table_response_model.dart';
import '../utils/custom_color.dart';
import '../utils/preference_manager.dart';

class TableViewModel extends GetxController {
  final apiProvider = Get.put(ApiProvider());
  final preferenceManager = Get.put(PreferenceManager());
  final fileViewModel = Get.put(FileViewModel());

  RxString searchText = "".obs;

  // Create Table Fields
  final tableNumberController = TextEditingController();
  final descriptionController = TextEditingController();
  final selectedCategory = 0.obs;
  final seatCount = 1.obs;
  final seats = <SeatRequestModel>[].obs;
  
  // Table Images
  final tableImages = <File>[].obs;
  final tableImagesUrls = <String>[].obs;
  
  // Seat Images (Index to Files)
  final seatImages = <int, List<File>>{}.obs;

  final createTableObserver = ApiResult<CreateTableResponseModel>.init().obs;
  final updateTableAvailabilityObserver = ApiResult<dynamic>.init().obs;

  void clearFields() {
    tableNumberController.clear();
    descriptionController.clear();
    selectedCategory.value = 0;
    seatCount.value = 1;
    seats.clear();
    tableImages.clear();
    tableImagesUrls.clear();
    seatImages.clear();
    createTableObserver.value = ApiResult.init();
  }

  final fetchAllTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final fetchOngoingTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final fetchUpComingTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final fetchCompletedTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final fetchSearchTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  Future<void> createTable() async {
    try {
      createTableObserver.value = ApiResult.loading();

      // 1. Upload Table Images
      if (tableImages.isNotEmpty && tableImagesUrls.isEmpty) {
        for (var file in tableImages) {
          final url = await fileViewModel.uploadImage(file, "outlet");
          if (url != null) tableImagesUrls.add(url);
        }
      }

      // 2. Prepare seats with uploaded images
      List<SeatRequestModel> finalSeats = [];
      for (int i = 0; i < seats.length; i++) {
        List<String> seatUrls = [];
        if (seatImages.containsKey(i)) {
          for (var file in seatImages[i]!) {
            final url = await fileViewModel.uploadImage(file, "seat");
            if (url != null) seatUrls.add(url);
          }
        }
        finalSeats.add(seats[i].copyWith(images: seatUrls));
      }

      final request = CreateTableRequestModel(
        tableNumber: tableNumberController.text,
        seatType: selectedCategory.value == 0 ? "single" : selectedCategory.value == 1 ? "double" : "family",
        seatCapacity: seatCount.value,
        images: tableImagesUrls.toList(),
        seats: finalSeats,
      );


      final response = await apiProvider.post(
        EndPoints.createTable,
        request.toJson(),
      );

      final body = response.body;

      if (response.isOk && body != null) {
        final responseData = CreateTableResponseModel.fromJson(body);
        if (responseData.status == 1) {
          createTableObserver.value = ApiResult.success(responseData);
          Get.snackbar(
            "Success",
            responseData.message ?? "Table created successfully",
            backgroundColor: Colors.green,
            colorText: Colors.white,
            snackPosition: SnackPosition.BOTTOM,
          );
          clearFields();
          Get.back(); // Back to CreateTablePage
          Get.back(); // Back to Tables List
          Get.to(() => AllTablesPage());
          return;
        }
        throw responseData.message ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      createTableObserver.value = ApiResult.error(e.toString());
      Get.snackbar(
        "Error",
        e.toString(),
        backgroundColor: CustomColors.secondary,
        colorText: Colors.white,
        snackPosition: SnackPosition.BOTTOM,
      );
    }
  }

  Future<void> updateTableAvailability(String tableId, bool available) async {
    try {
      updateTableAvailabilityObserver.value = ApiResult.loading();

      final response = await apiProvider.post(
        EndPoints.updateTableAvailability,
        {
          "tableId": tableId,
          "available": available,
        },
      );

      final body = response.body;

      if (response.isOk && body != null) {
        if (body["status"] == 1) {
          updateTableAvailabilityObserver.value = ApiResult.success(body);
          Get.snackbar(
            "Success",
            body["message"] ?? "Table availability updated successfully",
            backgroundColor: Colors.green,
            colorText: Colors.white,
            snackPosition: SnackPosition.BOTTOM,
          );
          // Refresh the table list after update
          fetchTables(PaginationRequestModel(page: 1), true);
          return;
        }
        throw body["message"] ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      updateTableAvailabilityObserver.value = ApiResult.error(e.toString());
      Get.snackbar(
        "Error",
        e.toString(),
        backgroundColor: CustomColors.secondary,
        colorText: Colors.white,
        snackPosition: SnackPosition.BOTTOM,
      );
    }
  }

  Future<void> fetchTables(
      PaginationRequestModel request,
      bool refresh,
      ) async {

    final observer =
    request.query != null && request.query!.trim().isNotEmpty
        ? fetchSearchTablesObserver
        : request.bookingType == "Available"
        ? fetchOngoingTablesObserver
        : request.bookingType == "Reserved"
        ? fetchUpComingTablesObserver
        : request.bookingType == "Occupied"
        ? fetchCompletedTablesObserver
        : fetchAllTablesObserver;

    try {

      if (refresh) {
        observer.value = PaginationModel(
          data: ApiResult<FetchTablesResponse>.init().obs,
          isLoading: false,
          isPaginationCompleted: false,
          page: 1,
          error: "",
        );
      }

      if (observer.value.isPaginationCompleted ||
          observer.value.isLoading) {
        return;
      }

      if (observer.value.page == 1) {
        observer.value.data.value = ApiResult.loading();
      } else {
        observer.value.isLoading = true;
        observer.refresh();
      }

      final response = await apiProvider.post(
        EndPoints.getTables,
        request.copyWith(
          page: observer.value.page,
        ).toJson(),
      );

      final body = response.body;

      if (response.isOk && body != null) {

        final responseData =
        FetchTablesResponse.fromJson(body);

        if (responseData.status == 1) {

          observer.value.data.value.maybeWhen(
            success: (oldData) {

              final oldTables =
                  (oldData as FetchTablesResponse?)
                      ?.data
                      ?.tables
                      ?.toList() ??
                      [];

              oldTables.addAll(
                responseData.data?.tables ?? [],
              );

              observer.value.data.value =
                  ApiResult.success(
                    responseData.copyWith(
                      data: responseData.data?.copyWith(
                        tables: oldTables,
                      ),
                    ),
                  );
            },
            orElse: () {
              observer.value.data.value =
                  ApiResult.success(responseData);
            },
          );
          observer.value.page++;

          final pageInfo = responseData.data?.pagination;

          if (pageInfo != null) {
            if (observer.value.page > (pageInfo.pages ?? 1)) {
              observer.value.isPaginationCompleted = true;
            }
          } else {
            if ((responseData.data?.tables?.length ?? 0) < 10) {
              observer.value.isPaginationCompleted = true;
            }
          }

          observer.value.isLoading = false;
          observer.refresh();
          return;
        }

        throw responseData.message ?? "Something went wrong";
      }

      throw "Response Body Null";
    } catch (e) {
      observer.value.data.value = ApiResult.error(e.toString());
      observer.value.isLoading = false;
      observer.refresh();

      Get.snackbar(
        "Error",
        e.toString(),
        backgroundColor: CustomColors.secondary,
        colorText: Colors.white,
        snackPosition: SnackPosition.BOTTOM,
      );
    }
  }
}

