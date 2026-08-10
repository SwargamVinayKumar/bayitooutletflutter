import 'package:bayitooutlet/models/requestModels/create_table_request_model.dart';
import 'package:bayitooutlet/models/responseModels/create_table_response_model.dart';
import 'package:bayitooutlet/models/responseModels/page_model.dart';
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

  RxString searchText = "".obs;

  // Create Table Fields
  final tableNameController = TextEditingController();
  final descriptionController = TextEditingController();
  final selectedCategory = 0.obs;
  final seatCount = 1.obs;
  final seats = <SeatRequestModel>[].obs;

  final createTableObserver = ApiResult<CreateTableResponseModel>.init().obs;

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

      final request = CreateTableRequestModel(
        tableNumber: tableNameController.text,
        seatType: selectedCategory.value == 0 ? "Family" : selectedCategory.value == 1 ? "Couple" : "Outdoor",
        seatCapacity: seatCount.value,
        seats: seats.toList(),
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
          Get.back(); // Go back to tables list
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

