import 'package:flutter/material.dart';

import '../components/availability_seat_component.dart';
import '../components/available_legend_component.dart';
import '../components/custom_gradient_button.dart';


class CheckAvailabilityPage extends StatefulWidget {
  const CheckAvailabilityPage({super.key});

  @override
  State<CheckAvailabilityPage> createState() => _CheckAvailabilityPageState();
}

class _CheckAvailabilityPageState extends State<CheckAvailabilityPage> {

  int selectedTab = 0;

  final List<String> tabs = [
    "Indoor",
    "Outdoor",
  ];

  final List<Map<String, dynamic>> seats = [
    {
      "seatNumber": "A1",
      "status": "available",
    },
    {
      "seatNumber": "A2",
      "status": "Reserved",
    },
    {
      "seatNumber": "A3",
      "status": "available",
    },
    {
      "seatNumber": "A4",
      "status": "Unavailable",
    },
    {
      "seatNumber": "B1",
      "status": "selected",
    },
    {
      "seatNumber": "B2",
      "status": "available",
    },
    {
      "seatNumber": "B3",
      "status": "Reserved",
    },
    {
      "seatNumber": "B4",
      "status": "available",
    },
    {
      "seatNumber": "C1",
      "status": "maintenance",
    },
    {
      "seatNumber": "C2",
      "status": "available",
    },
    {
      "seatNumber": "C3",
      "status": "selected",
    },
    {
      "seatNumber": "C4",
      "status": "booked",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),

      appBar: AppBar(
        title: const Text("Check Availability"),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            /// Tabs
            Row(
              children: List.generate(
                tabs.length,
                    (index) {
                  final isSelected = selectedTab == index;

                  return Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedTab = index;
                        });
                      },
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 250),
                        margin: EdgeInsets.only(
                          right: index == 0 ? 10 : 0,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 14),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: isSelected
                              ? Colors.orange
                              : Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            tabs[index],
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: isSelected
                                  ? Colors.white
                                  : Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),

            const SizedBox(height: 20),

            const AvailabilityLegendComponent(),

            const SizedBox(height: 20),

            Expanded(
              child: GridView.builder(
                itemCount: seats.length,
                gridDelegate:
                const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 15,
                  childAspectRatio: .95,
                ),
                itemBuilder: (context, index) {
                  final seat = seats[index];
                  return AvailabilitySeatComponent(
                    seatNumber: seat["seatNumber"],
                    status: seat["status"],
                    onTap: () {
                      setState(() {
                        if (seat["status"] == "available") {
                          seat["status"] = "selected";
                        } else if (seat["status"] == "selected") {
                          seat["status"] = "available";
                        }
                      });
                    },
                  );
                },
              ),
            ),

            const SizedBox(height: 20),
            CustomGradientButton(
              title: "Update Availability",
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}