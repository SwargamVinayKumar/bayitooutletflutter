import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/models/requestModels/create_table_request_model.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/custom_gradient_button.dart';
import '../components/seat_item_component.dart';

class AddSeatPage extends StatefulWidget {
  const AddSeatPage({super.key});

  @override
  State<AddSeatPage> createState() => _AddSeatPageState();
}

class _AddSeatPageState extends State<AddSeatPage> {
  final TableViewModel tableViewModel = Get.find<TableViewModel>();

  late List<TextEditingController> chargeControllers;
  late List<String?> seatTypes;
  late List<bool> availability;
  late List<int> seats;

  @override
  void initState() {
    super.initState();
    int count = tableViewModel.seatCount.value;
    chargeControllers = List.generate(count, (_) => TextEditingController());
    seatTypes = List.filled(count, null);
    availability = List.filled(count, true);
    seats = List.generate(count, (index) => index + 1);
  }

  @override
  void dispose() {
    for (var controller in chargeControllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          "Add Seats",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(20),
                itemCount: seats.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: SeatItemComponent(
                      seatNumber: index + 1,
                      chargeController: chargeControllers[index],
                      seatType: seatTypes[index],
                      available: availability[index],
                      onSeatTypeChanged: (value) {
                        setState(() {
                          seatTypes[index] = value;
                        });
                      },
                      onAvailabilityChanged: (value) {
                        setState(() {
                          availability[index] = value;
                        });
                      },
                    ),
                  );
                },
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.white,
              child: Obx(() {
                return tableViewModel.createTableObserver.value.maybeWhen(
                  loading: () => const Center(child: CircularProgressIndicator()),
                  orElse: () => CustomGradientButton(
                    title: "Create Table",
                    onTap: () {
                      tableViewModel.seats.value = List.generate(seats.length, (index) {
                        return SeatRequestModel(
                          seatNumber: "S${index + 1}",
                          seatType: seatTypes[index] ?? "Standard",
                          available: availability[index],
                          charges: ChargeRequestModel(
                            perHour: int.tryParse(chargeControllers[index].text) ?? 0,
                          ),
                        );
                      });
                      tableViewModel.createTable();
                    },
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
