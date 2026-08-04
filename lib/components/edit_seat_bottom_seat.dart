import 'package:flutter/material.dart';

import 'custom_gradient_button.dart';
import 'custom_switch_component.dart';

class EditSeatBottomSheet extends StatefulWidget {
  final String seatNumber;
  final String seatType;
  final String charge;
  final bool available;

  final Function(
      String seatType,
      String charge,
      bool available,
      ) onSave;

  const EditSeatBottomSheet({
    super.key,
    required this.seatNumber,
    required this.seatType,
    required this.charge,
    required this.available,
    required this.onSave,
  });

  @override
  State<EditSeatBottomSheet> createState() =>
      _EditSeatBottomSheetState();
}

class _EditSeatBottomSheetState extends State<EditSeatBottomSheet> {

  late TextEditingController chargeController;
  late String selectedSeatType;
  late bool available;

  final List<String> seatTypes = const [
    "Window",
    "Corner",
    "Center",
    "VIP",
  ];

  @override
  void initState() {
    super.initState();
    selectedSeatType = widget.seatType;
    available = widget.available;
    chargeController =
        TextEditingController(text: widget.charge);
  }

  @override
  void dispose() {
    chargeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
        bottom: MediaQuery.of(context).viewInsets.bottom + 20,
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 50,
              height: 5,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              widget.seatNumber,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 25),
            DropdownButtonFormField<String>(
              value: selectedSeatType,
              decoration: InputDecoration(
                labelText: "Seat Type",
                border: OutlineInputBorder(
                  borderRadius:
                  BorderRadius.circular(12),
                ),
              ),
              items: seatTypes.map((type) {
                return DropdownMenuItem(
                  value: type,
                  child: Text(type),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {
                  selectedSeatType = value!;
                });
              },
            ),
            const SizedBox(height: 18),
            TextField(
              controller: chargeController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Per Hour Charge",
                prefixText: "₹ ",
                border: OutlineInputBorder(
                  borderRadius:
                  BorderRadius.circular(12),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    "Seat Available",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                CustomSwitchComponent(
                  value: available,
                  onChanged: (value) {
                    setState(() {
                      available = value;
                    });
                  },
                ),

              ],
            ),
            const SizedBox(height: 30),
            CustomGradientButton(
              title: "Save Changes",
              onTap: () {
                widget.onSave(
                  selectedSeatType,
                  chargeController.text,
                  available,
                );
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}