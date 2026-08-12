import 'dart:io';
import 'package:flutter/material.dart';
import 'custom_switch_component.dart';
import 'custom_textfield.dart';

class SeatItemComponent extends StatelessWidget {
  final int seatNumber;
  final TextEditingController chargeController;
  final String? seatType;
  final bool available;
  final List<File> images;

  final ValueChanged<String?> onSeatTypeChanged;
  final ValueChanged<bool> onAvailabilityChanged;
  final VoidCallback onAddImage;
  final Function(int) onRemoveImage;

  const SeatItemComponent({
    super.key,
    required this.seatNumber,
    required this.chargeController,
    required this.seatType,
    required this.available,
    required this.images,
    required this.onSeatTypeChanged,
    required this.onAvailabilityChanged,
    required this.onAddImage,
    required this.onRemoveImage,
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
                    value: "middle",
                    child: Text("Middle"),
                  ),
                  DropdownMenuItem(
                    value: "corner",
                    child: Text("Corner"),
                  ),
                  DropdownMenuItem(
                    value: "window",
                    child: Text("Window"),
                  ),
                  DropdownMenuItem(
                    value: "wall",
                    child: Text("Wall"),
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
            textController: chargeController,
          ),
          const SizedBox(height: 18),
          const Text(
            "Seat Images",
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          SizedBox(
            height: 80,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length + 1,
              itemBuilder: (context, index) {
                if (index == images.length) {
                  return GestureDetector(
                    onTap: onAddImage,
                    child: Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey.shade300),
                      ),
                      child: const Icon(Icons.add_a_photo, color: Colors.grey, size: 20),
                    ),
                  );
                }
                return Stack(
                  children: [
                    Container(
                      width: 80,
                      margin: const EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          image: FileImage(images[index]),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 2,
                      right: 12,
                      child: GestureDetector(
                        onTap: () => onRemoveImage(index),
                        child: Container(
                          decoration: const BoxDecoration(color: Colors.black54, shape: BoxShape.circle),
                          padding: const EdgeInsets.all(2),
                          child: const Icon(Icons.close, color: Colors.white, size: 14),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
