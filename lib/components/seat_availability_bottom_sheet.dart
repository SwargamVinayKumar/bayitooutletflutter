import 'package:bayitooutlet/models/responseModels/availability_check_response_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'availability_seat_component.dart';
import 'available_legend_component.dart';

class SeatAvailabilityBottomSheet extends StatelessWidget {
  final AvailabilityTable table;

  const SeatAvailabilityBottomSheet({super.key, required this.table});

  @override
  Widget build(BuildContext context) {
    final seats = table.seats ?? [];

    return Container(
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              width: 50,
              height: 5,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Table ${table.tableNumber} - Seats",
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              IconButton(
                onPressed: () => Get.back(),
                icon: const Icon(Icons.close),
              )
            ],
          ),
          const SizedBox(height: 10),
          Text(
            "Type: ${table.seatType} | Capacity: ${table.seatCapacity}",
            style: TextStyle(color: Colors.grey.shade600),
          ),
          const SizedBox(height: 20),
          const AvailabilityLegendComponent(),
          const SizedBox(height: 24),
          if (seats.isEmpty)
            const Center(child: Text("No seats found for this table"))
          else
            Flexible(
              child: GridView.builder(
                shrinkWrap: true,
                itemCount: seats.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 15,
                  childAspectRatio: 0.95,
                ),
                itemBuilder: (context, index) {
                  final seat = seats[index];
                  String status = "available";
                  
                  if (seat.isGloballyAvailable == false) {
                    status = "maintenance";
                  } else if (seat.isAvailable == false) {
                    status = "Reserved";
                  }

                  return AvailabilitySeatComponent(
                    seatNumber: seat.seatNumber ?? "",
                    status: status,
                    onTap: () {
                      // Optional: Show slot details or specific bookings for this seat
                    },
                  );
                },
              ),
            ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
