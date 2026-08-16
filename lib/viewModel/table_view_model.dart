import 'dart:io';
import 'package:bayitooutlet/models/requestModels/create_table_request_model.dart';
import 'package:bayitooutlet/models/responseModels/create_table_response_model.dart';
import 'package:bayitooutlet/models/responseModels/page_model.dart';
import 'package:bayitooutlet/pages/all_tables_page.dart';
import 'package:bayitooutlet/pages/main_page.dart';
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
  final tableDetailsObserver = ApiResult<CreateTableResponseModel>.init().obs;

  final updateTableAvailabilityObserver = ApiResult<dynamic>.init().obs;
  final updateTableDetailsObserver = ApiResult<CreateTableResponseModel>.init().obs;

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

  final Rx<PaginationModel<Rx<ApiResult<FetchTablesResponse>>>> fetchAllTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final Rx<PaginationModel<Rx<ApiResult<FetchTablesResponse>>>> fetchOngoingTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final Rx<PaginationModel<Rx<ApiResult<FetchTablesResponse>>>> fetchUpComingTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final Rx<PaginationModel<Rx<ApiResult<FetchTablesResponse>>>> fetchCompletedTablesObserver = PaginationModel(
    data: ApiResult<FetchTablesResponse>.init().obs,
    isLoading: false,
    isPaginationCompleted: false,
    page: 1,
    error: "",
  ).obs;

  final Rx<PaginationModel<Rx<ApiResult<FetchTablesResponse>>>> fetchSearchTablesObserver = PaginationModel(
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
        description:descriptionController.text,
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
          Get.offAll(() => MainPage());
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

  Future<void> updateTableDetails({
    required String tableId,
    required String tableNumber,
    required String seatType,
    required String description,
    required bool available,
    required List<String> remainingImages,
    required List<File> newImages,
  }) async {
    try {
      updateTableDetailsObserver.value = ApiResult.loading();

      // 1. Upload new images if any
      List<String> uploadedUrls = List.from(remainingImages);
      if (newImages.isNotEmpty) {
        for (var image in newImages) {
          final url = await fileViewModel.uploadImage(image, "outlet");
          if (url != null) {
            uploadedUrls.add(url);
          }
        }
      }

      final response = await apiProvider.post(
        EndPoints.updateTable,
        {
          "tableId": tableId,
          "tableNumber": tableNumber,
          "seatType": seatType,
          "images": uploadedUrls,
          "description": description,
          "available": available,
        },
      );

      final body = response.body;
      if (response.isOk && body != null) {
        final data = CreateTableResponseModel.fromJson(body);
        if (data.status == 1) {
          updateTableDetailsObserver.value = ApiResult.success(data);
          tableDetailsObserver.value = ApiResult.success(data);
          Get.close(1);
          Get.snackbar(
            "Success",
            data.message ?? "Table updated successfully",
            backgroundColor: Colors.green,
            colorText: Colors.white,
            snackPosition: SnackPosition.BOTTOM,
          );// Close bottom sheet
          return;
        }
        throw data.message ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      updateTableDetailsObserver.value = ApiResult.error(e.toString());
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
        final data = CreateTableResponseModel.fromJson(body);
        if (data.status == 1) {
          updateTableAvailabilityObserver.value = ApiResult.success(data);
          Get.snackbar(
            "Success",
            body["message"] ?? "Table availability updated successfully",
            backgroundColor: Colors.green,
            colorText: Colors.white,
            snackPosition: SnackPosition.BOTTOM,
          );

          tableDetailsObserver.value.whenOrNull(success: (fetchedDetailsResponse){
            final fetchedDetails = (fetchedDetailsResponse as CreateTableResponseModel).data;
            final updatedModel = fetchedDetails?.copyWith(available: available);
            final updatingResponse =  fetchedDetailsResponse.copyWith(data: updatedModel);
            tableDetailsObserver.value = ApiResult.success(updatingResponse);
          });

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

          final ApiResult<FetchTablesResponse> currentState = observer.value.data.value;
          
          currentState.maybeWhen(
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



  Future<void> fetchTableDetails(String tableId) async {
    try {
      tableDetailsObserver.value = ApiResult.loading();

      final response = await apiProvider.post(
        EndPoints.getTableById,
        {
          "tableId": tableId
        },
      );

      final body = response.body;

      if (response.isOk && body != null) {
        final data = CreateTableResponseModel.fromJson(body);
        if (data.status == 1) {
          tableDetailsObserver.value = ApiResult.success(data);
          return;
        }
        throw body["message"] ?? "Something went wrong";
      }
      throw "Response Body Null";
    } catch (e) {
      tableDetailsObserver.value = ApiResult.error(e.toString());
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

