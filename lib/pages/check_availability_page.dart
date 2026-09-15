import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/models/requestModels/page_request_model.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../components/availability_seat_component.dart';
import '../components/available_legend_component.dart';
import '../components/custom_gradient_button.dart';
import '../components/seat_availability_bottom_sheet.dart';

class CheckAvailabilityPage extends StatefulWidget {
  const CheckAvailabilityPage({super.key});

  @override
  State<CheckAvailabilityPage> createState() => _CheckAvailabilityPageState();
}

class _CheckAvailabilityPageState extends State<CheckAvailabilityPage> {
  final TableViewModel tableViewModel = Get.find<TableViewModel>();
  
  DateTime selectedDate = DateTime.now();
  TimeOfDay startTime = const TimeOfDay(hour: 10, minute: 0);
  TimeOfDay endTime = const TimeOfDay(hour: 22, minute: 0);

  @override
  void initState() {
    super.initState();
    _fetchAvailability();
  }

  void _fetchAvailability() {
    final dateStr = DateFormat('yyyy-MM-dd').format(selectedDate);
    final startStr = "${startTime.hour.toString().padLeft(2, '0')}:${startTime.minute.toString().padLeft(2, '0')}";
    final endStr = "${endTime.hour.toString().padLeft(2, '0')}:${endTime.minute.toString().padLeft(2, '0')}";
    
    tableViewModel.checkAvailability(
      date: dateStr,
      startTime: startStr,
      endTime: endStr,
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime.now(),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
      _fetchAvailability();
    }
  }

  Future<void> _selectTime(BuildContext context, bool isStart) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: isStart ? startTime : endTime,
    );
    if (picked != null) {
      setState(() {
        if (isStart) {
          startTime = picked;
        } else {
          endTime = picked;
        }
      });
      _fetchAvailability();
    }
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
        actions: [
          IconButton(
            onPressed: _fetchAvailability,
            icon: const Icon(Icons.refresh, color: Colors.black),
          ),
        ],
      ),
      body: Column(
        children: [
          _buildFilters(),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: AvailabilityLegendComponent(),
          ),
          Expanded(
            child: Obx(() {
              final state = tableViewModel.checkAvailabilityObserver.value;
              return state.maybeWhen(
                loading: () => const Center(child: CircularProgressIndicator()),
                error: (message) => Center(child: Text(message)),
                success: (response) {
                  final data = response?.data;
                  final tables = data?.tables ?? [];
                  if (tables.isEmpty) {
                    return const Center(child: Text("No Tables Found"));
                  }
                  return SingleChildScrollView(
                    child: Column(
                      children: [
                        if (data?.summary != null) _buildSummary(data!.summary!),
                        GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          padding: const EdgeInsets.all(16),
                          itemCount: tables.length,
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            crossAxisSpacing: 15,
                            mainAxisSpacing: 15,
                            childAspectRatio: .95,
                          ),
                          itemBuilder: (context, index) {
                            final table = tables[index];
                            final isAvailable = (double.tryParse(table.occupancyRate ?? "0") ?? 0) < 100;
                            return AvailabilitySeatComponent(
                              seatNumber: table.tableNumber ?? "",
                              status: isAvailable ? "available" : "Reserved",
                              onTap: () {
                                showModalBottomSheet(
                                  context: context,
                                  isScrollControlled: true,
                                  backgroundColor: Colors.transparent,
                                  builder: (_) => SeatAvailabilityBottomSheet(table: table),
                                );
                              },
                            );
                          },
                        ),
                      ],
                    ),
                  );
                },
                orElse: () => const SizedBox(),
              );
            }),
          ),
        ],
      ),
    );
  }

  Widget _buildFilters() {
    return Container(
      padding: const EdgeInsets.all(16),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () => _selectDate(context),
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300), borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      children: [
                        const Icon(Icons.calendar_today, size: 18, color: Colors.orange),
                        const SizedBox(width: 8),
                        Text(DateFormat('dd MMM yyyy').format(selectedDate)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () => _selectTime(context, true),
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300), borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      children: [
                        const Icon(Icons.access_time, size: 18, color: Colors.green),
                        const SizedBox(width: 8),
                        Text("Start: ${startTime.format(context)}"),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: InkWell(
                  onTap: () => _selectTime(context, false),
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300), borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      children: [
                        const Icon(Icons.access_time, size: 18, color: Colors.red),
                        const SizedBox(width: 8),
                        Text("End: ${endTime.format(context)}"),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSummary(dynamic summary) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.orange.withOpacity(0.1), borderRadius: BorderRadius.circular(16)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _summaryItem("Total Tables", "${summary.totalTables}"),
          _summaryItem("Total Seats", "${summary.totalSeats}"),
          _summaryItem("Occupancy", "${summary.overallOccupancyRate}%"),
        ],
      ),
    );
  }

  Widget _summaryItem(String label, String value) {
    return Column(
      children: [
        Text(value, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        Text(label, style: const TextStyle(fontSize: 12, color: Colors.black54)),
      ],
    );
  }
}
