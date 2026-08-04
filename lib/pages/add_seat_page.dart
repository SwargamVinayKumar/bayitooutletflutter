import 'package:bayitooutlet/pages/table_details_page.dart';
import 'package:flutter/material.dart';

import '../components/custom_gradient_button.dart';
import '../components/seat_item_component.dart';


class AddSeatPage extends StatefulWidget {
  const AddSeatPage({super.key});

  @override
  State<AddSeatPage> createState() => _AddSeatPageState();
}

class _AddSeatPageState extends State<AddSeatPage> {

  List<TextEditingController> chargeControllers = List.generate(4, (_) => TextEditingController(),);

  List<String?> seatTypes = List.filled(4, null);

  List<bool> availability = List.filled(4, true);

  final List<int> seats = List.generate(4, (index) => index + 1);

  // final List<int> seats =
  // List.generate(seatCount, (index) => index + 1);

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
              child: CustomGradientButton(
                title: "Create Table",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (_) => TableDetailsPage()
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
