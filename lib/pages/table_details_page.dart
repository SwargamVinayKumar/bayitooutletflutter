import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/components/edit_table_bottom_sheet.dart';
import 'package:bayitooutlet/components/empty_data_view.dart';
import 'package:bayitooutlet/components/table_status_component.dart';
import 'package:bayitooutlet/models/responseModels/create_table_response_model.dart';
import 'package:bayitooutlet/pages/manage_seat_page.dart';
import 'package:bayitooutlet/utils/auth_utils.dart';
import 'package:bayitooutlet/utils/progress_dialog.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/custom_gradient_button.dart';
import '../components/table_detail_item_component.dart';
import '../components/table_info_card_component.dart';
import '../viewModel/table_view_model.dart';


class TableDetailsPage extends StatefulWidget {
  final String tableId;
  const TableDetailsPage({super.key, required this.tableId});

  @override
  State<TableDetailsPage> createState() => _TableDetailsPageState();
}

class _TableDetailsPageState extends State<TableDetailsPage> {
  final tableViewModel = Get.put(TableViewModel());

  bool tableAvailable = true;

  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: (){
        tableViewModel.fetchTableDetails(widget.tableId);
      },
      child: Scaffold(
        backgroundColor: const Color(0xffF8F8F8),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
              size: 20,
            ),
          ),
          title: const Text(
            "Table Details",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),
          actions: [
            Obx(() {
              return tableViewModel.tableDetailsObserver.value.maybeWhen(
                success: (response) {
                  final tableDetails = (response as CreateTableResponseModel).data;
                  return IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        backgroundColor: Colors.white,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
                        ),
                        builder: (_) => EditTableBottomSheet(
                          tableNumber: tableDetails?.tableNumber ?? "",
                          seatType: tableDetails?.seatType ?? "single",
                          description: tableDetails?.description ?? "",
                          available: tableDetails?.available ?? true,
                          currentImages: tableDetails?.images ?? [],
                          onSave: (tableNumber, seatType, description, available, remainingImages, newImages) {
                            tableViewModel.updateTableDetails(
                              tableId: widget.tableId,
                              tableNumber: tableNumber,
                              seatType: seatType,
                              description: description,
                              available: available,
                              remainingImages: remainingImages,
                              newImages: newImages,
                            );
                          },
                          tableViewModel: tableViewModel,
                        ),
                      );
                    },
                    icon: const Icon(
                      Icons.edit_outlined,
                      color: Colors.black,
                    ),
                  );
                },
                orElse: () => const SizedBox(),
              );
            }),
          ],
        ),
        body: SafeArea(
          child: Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Obx(() => tableViewModel.tableDetailsObserver.value.maybeWhen(loading: ()=> Center(child: ProgressDialog(),),error: (e) => Center(child: EmptyDataView(text: "Something went wrong")),success: (response){
                  final tableDetails = (response as CreateTableResponseModel).data;
                
                  return SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        children: [
                          TableInfoCardComponent(
                            images: tableDetails?.images ?? [],
                            tableNumber: tableDetails?.tableNumber ?? "Table",
                            status: (tableDetails?.available ?? false) ? "Available" : "Occupied",
                            seats: tableDetails?.seatCapacity ?? 0,
                            statusColor: (tableDetails?.available ?? false) ? Colors.green : Colors.red,
                            statusBackground: (tableDetails?.available ?? false) ? const Color(0xffE8F7E7) : const Color(0xffFFEAEA),
                          ),
                          const SizedBox(height: 08),
                          TableDetailItemComponent(
                            icon: Icons.category_outlined,
                            title: "Category",
                            value: tableDetails?.seatType?.toUpperCase() ?? "",
                          ),
                          TableDetailItemComponent(
                            icon: Icons.event_seat_outlined,
                            title: "Capacity",
                            value: "${tableDetails?.seatCapacity ?? 0} Seats",
                          ),
                          TableDetailItemComponent(
                            icon: Icons.description_outlined,
                            title: "Description",
                            value: tableDetails?.description ?? '',
                          ),
                          TableDetailItemComponent(
                            icon: Icons.calendar_today_outlined,
                            title: "Created On",
                            value: AuthUtils.formatDate(DateTime.tryParse(tableDetails?.createdAt ?? "")),
                          ),
                          TableStatusComponent(
                            value: tableDetails?.available ?? true,
                            onChanged: (value) {
                              tableViewModel.updateTableAvailability(widget.tableId, value);
                            },
                          ),
                          const SizedBox(height: 20),
                          CustomGradientButton(
                            title: "Manage Seats",
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) =>  const ManageSeatPage(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(height: 14),
                          SizedBox(
                            width: double.infinity,
                            height: 56,
                            child: OutlinedButton(
                              onPressed: () {
                                Get.snackbar("Coming Soon..", "particular table booking list are currently in progress");
                              },
                              style: OutlinedButton.styleFrom(
                                side: const BorderSide(
                                  color: Colors.red,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(14),
                                ),
                              ),
                              child: const Text(
                                "Table Bookings",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 40),
                        ],
                      ),
                    ),
                  );
                },orElse: () => Center(child: Text("Something went wrong,Please Try Again"),))
                ),
              ),
              Obx(() => tableViewModel.updateTableAvailabilityObserver.value.maybeWhen(loading: () => Container(color: Colors.black.withOpacity(0.2),child: Center(child: ProgressDialog(),)),orElse: () => SizedBox())),
              Obx(() => tableViewModel.updateTableDetailsObserver.value.maybeWhen(loading: () => Container(color: Colors.black.withOpacity(0.2),child: Center(child: ProgressDialog(),)),orElse: () => SizedBox())),
            ],
          ),
        ),
      ),
    );
  }
}
