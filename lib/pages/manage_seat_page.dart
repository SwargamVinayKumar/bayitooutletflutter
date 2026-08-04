import 'package:flutter/material.dart';
import '../components/manage_seat_component.dart';
import '../components/edit_seat_bottom_seat.dart';

class ManageSeatPage extends StatefulWidget {
  const ManageSeatPage({super.key});

  @override
  State<ManageSeatPage> createState() => _ManageSeatPageState();
}

class _ManageSeatPageState extends State<ManageSeatPage> {

  final List<Map<String, dynamic>> seats = [
    {
      "seatNumber": "Seat 01",
      "seatType": "Window",
      "charge": "₹100 / Hour",
      "available": true,
    },
    {
      "seatNumber": "Seat 02",
      "seatType": "Corner",
      "charge": "₹120 / Hour",
      "available": true,
    },
    {
      "seatNumber": "Seat 03",
      "seatType": "VIP",
      "charge": "₹150 / Hour",
      "available": false,
    },
    {
      "seatNumber": "Seat 04",
      "seatType": "Center",
      "charge": "₹90 / Hour",
      "available": true,
    },
    {
      "seatNumber": "Seat 05",
      "seatType": "Window",
      "charge": "₹130 / Hour",
      "available": false,
    },
    {
      "seatNumber": "Seat 06",
      "seatType": "Corner",
      "charge": "₹110 / Hour",
      "available": true,
    },
  ];

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
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: seats.length,
        itemBuilder: (context, index) {
          final seat = seats[index];
          return Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: ManageSeatComponent(
              seatNumber: seat["seatNumber"],
              seatType: seat["seatType"],
              charge: seat["charge"],
              available: seat["available"],
              onAvailabilityChanged: (value) {
                setState(() {
                  seat["available"] = value;
                });
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
                      seatNumber: seat["seatNumber"],
                      seatType: seat["seatType"],
                      charge: seat["charge"].replaceAll("₹", "").replaceAll("/ Hour", "").trim(),
                      available: seat["available"],
                      onSave: (type, charge, available) {
                        setState(() {
                          seat["seatType"] = type;
                          seat["charge"] = "₹$charge / Hour";
                          seat["available"] = available;
                        });
                      },
                    );
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }
}