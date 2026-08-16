import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/components/empty_data_view.dart';
import 'package:bayitooutlet/models/requestModels/create_table_request_model.dart';
import 'package:bayitooutlet/models/responseModels/create_table_response_model.dart';
import 'package:bayitooutlet/viewModel/seat_view_model.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import '../components/manage_seat_component.dart';
import '../components/edit_seat_bottom_seat.dart';
import 'package:get/get.dart';

import '../utils/progress_dialog.dart';

class ManageSeatPage extends StatefulWidget {
  const ManageSeatPage({super.key});

  @override
  State<ManageSeatPage> createState() => _ManageSeatPageState();
}

class _ManageSeatPageState extends State<ManageSeatPage> {
  final tableViewModel = Get.find<TableViewModel>();
  final seatViewModel = Get.put(SeatViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Manage Seats",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Obx(() {
            return tableViewModel.tableDetailsObserver.value.maybeWhen(
              success: (details) {
                final tableData = (details as CreateTableResponseModel).data;
                return IconButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      isScrollControlled: true,
                      backgroundColor: Colors.white,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(24),
                        ),
                      ),
                      builder: (_) {
                        return EditSeatBottomSheet(
                          seatNumber: "New Seat",
                          seatType: "middle",
                          charge: 0,
                          available: true,
                          currentImages: const [],
                          onSave: (type, charge, available, remainingImages, newImages) {
                            final seatData = SeatRequestModel(
                              seatNumber: "S${(tableData?.seats?.length ?? 0) + 1}",
                              seatType: type,
                              available: available,
                              images: remainingImages,
                              charges: ChargeRequestModel(
                                perHour: int.tryParse(charge) ?? 0,
                              ),
                            );

                            seatViewModel.addSeatToTable(
                              tableId: tableData?.id ?? "",
                              seatData: seatData,
                              newImages: newImages,
                              tableViewModel: tableViewModel,
                            );
                          },
                          seatViewModel: seatViewModel,
                        );
                      },
                    );
                  },
                  icon: const Icon(Icons.add_circle_outline, color: Colors.black),
                );
              },
              orElse: () => const SizedBox(),
            );
          }),
        ],
      ),
      body: Stack(
        children: [
          Obx(() {
            return tableViewModel.tableDetailsObserver.value.maybeWhen(
              success: (details) {
                final tableData = (details as CreateTableResponseModel).data;
                final seats = tableData?.seats;

                if (seats == null || seats.isEmpty) {
                  return Center(child: EmptyDataView(text: "No Seats Available yet"));
                }

                return ListView.builder(
                  padding: const EdgeInsets.all(20),
                  itemCount: seats.length,
                  itemBuilder: (context, index) {
                    final seat = seats[index];
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 16),
                      child: ManageSeatComponent(
                        images: seat.images ?? [],
                        seatNumber: seat.seatNumber ?? "",
                        seatType: seat.seatType ?? "",
                        charge: seat.charges?.perHour ?? 0,
                        available: seat.available ?? true,
                        onAvailabilityChanged: (value) {
                          seatViewModel.updateTableSeatAvailability(
                            tableData?.id ?? "",
                            seat.id ?? "",
                            value,
                            tableViewModel,
                          );
                        },
                        onEdit: () {
                          showModalBottomSheet(
                            context: context,
                            isScrollControlled: true,
                            backgroundColor: Colors.white,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(24),
                              ),
                            ),
                            builder: (_) {
                              return EditSeatBottomSheet(
                                seatNumber: seat.seatNumber ?? "",
                                seatType: seat.seatType ?? "",
                                charge: seat.charges?.perHour ?? 0,
                                available: seat.available ?? true,
                                currentImages: seat.images ?? [],
                                onSave: (type, charge, available, remainingImages, newImages) {
                                  final seatData = SeatRequestModel(
                                    seatNumber: seat.seatNumber,
                                    seatType: type,
                                    available: available,
                                    images: remainingImages,
                                    charges: ChargeRequestModel(
                                      perHour: int.tryParse(charge) ?? 0,
                                    ),
                                  );

                                  seatViewModel.updateSeatDetails(
                                    tableId: tableData?.id ?? "",
                                    seatId: seat.id ?? "",
                                    seatData: seatData,
                                    newImages: newImages,
                                    tableViewModel: tableViewModel,
                                  );
                                },
                                seatViewModel: seatViewModel,
                              );
                            },
                          );
                        },
                      ),
                    );
                  },
                );
              },
              orElse: () => Center(child: EmptyDataView(text: "Loading Seats...")),
            );
          }),
          Obx(() {
            final ApiResult availabilityState = seatViewModel.updateTableSeatAvailabilityObserver.value;
            final availabilityLoading = availabilityState.maybeWhen(
              loading: () => true,
              orElse: () => false,
            );
            final ApiResult detailsState = seatViewModel.updateSeatDetailsObserver.value;
            final detailsLoading = detailsState.maybeWhen(
              loading: () => true,
              orElse: () => false,
            );
            final ApiResult addState = seatViewModel.addSeatToTableObserver.value;
            final addLoading = addState.maybeWhen(
              loading: () => true,
              orElse: () => false,
            );
            
            if (availabilityLoading || detailsLoading || addLoading) {
              return Container(
                color: Colors.black.withOpacity(0.2),
                child: Center(child: ProgressDialog()),
              );
            }
            return const SizedBox();
          }),
        ],
      ),
    );
  }
}
