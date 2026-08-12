import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/models/requestModels/page_request_model.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/availability_seat_component.dart';
import '../components/available_legend_component.dart';
import '../components/custom_gradient_button.dart';


class CheckAvailabilityPage extends StatefulWidget {
  const CheckAvailabilityPage({super.key});

  @override
  State<CheckAvailabilityPage> createState() => _CheckAvailabilityPageState();
}

class _CheckAvailabilityPageState extends State<CheckAvailabilityPage> {
  final TableViewModel tableViewModel = Get.find<TableViewModel>();

  @override
  void initState() {
    super.initState();
    tableViewModel.fetchTables(
      PaginationRequestModel(page: 1),
      true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      appBar: AppBar(
        title: const Text("Check Availability"),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Get.back(),
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black, size: 20),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const AvailabilityLegendComponent(),
            const SizedBox(height: 24),
            Expanded(
              child: Obx(() {
                return tableViewModel.fetchAllTablesObserver.value.data.value.maybeWhen(
                  loading: () => const Center(child: CircularProgressIndicator()),
                  error: (message) => Center(child: Text(message)),
                  success: (response) {
                    final tables = response?.data?.tables ?? [];
                    if (tables.isEmpty) {
                      return const Center(child: Text("No Tables Found"));
                    }
                    return GridView.builder(
                      itemCount: tables.length,
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4,
                        crossAxisSpacing: 15,
                        mainAxisSpacing: 15,
                        childAspectRatio: .95,
                      ),
                      itemBuilder: (context, index) {
                        final table = tables[index];
                        final isAvailable = table.available ?? false;
                        return AvailabilitySeatComponent(
                          seatNumber: table.tableNumber ?? "",
                          status: isAvailable ? "available" : "Reserved",
                          onTap: () {
                            tableViewModel.updateTableAvailability(
                              table.id,
                              !isAvailable,
                            );
                          },
                        );
                      },
                    );
                  },
                  orElse: () => const SizedBox(),
                );
              }),
            ),
            const SizedBox(height: 20),
            Obx(() {
              final state = tableViewModel.updateTableAvailabilityObserver.value;
              return state.maybeWhen(
                loading: () => const Center(child: CircularProgressIndicator()),
                orElse: () => CustomGradientButton(
                  title: "Refresh Tables",
                  onTap: () {
                    tableViewModel.fetchTables(
                      PaginationRequestModel(page: 1),
                      true,
                    );
                  },
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
