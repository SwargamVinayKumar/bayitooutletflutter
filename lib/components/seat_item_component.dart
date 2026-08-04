import 'package:flutter/material.dart';

import 'custom_switch_component.dart';
import 'custom_textfield.dart';


class SeatItemComponent extends StatelessWidget {
  final int seatNumber;
  final TextEditingController chargeController;
  final String? seatType;
  final bool available;

  final ValueChanged<String?> onSeatTypeChanged;
  final ValueChanged<bool> onAvailabilityChanged;

  const SeatItemComponent({
    super.key,
    required this.seatNumber,
    required this.chargeController,
    required this.seatType,
    required this.available,
    required this.onSeatTypeChanged,
    required this.onAvailabilityChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(.04),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                "Seat $seatNumber",
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              CustomSwitchComponent(
                value: available,
                onChanged: onAvailabilityChanged,
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Text(
            "Seat Type",
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 14),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: Colors.grey.shade300,
              ),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<String>(
                value: seatType,
                isExpanded: true,
                hint: const Text("Select Seat Type"),
                items: const [
                  DropdownMenuItem(
                    value: "Window",
                    child: Text("Window"),
                  ),
                  DropdownMenuItem(
                    value: "Corner",
                    child: Text("Corner"),
                  ),
                  DropdownMenuItem(
                    value: "Center",
                    child: Text("Center"),
                  ),
                ],
                onChanged: onSeatTypeChanged,
              ),
            ),
          ),
          const SizedBox(height: 18),
          const Text(
            "Per Hour Charge",
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          CustomTextFieldComponent(
            hintText: "Enter charge",
            keyboardType: TextInputType.number,
          ),
        ],
      ),
    );
  }
}