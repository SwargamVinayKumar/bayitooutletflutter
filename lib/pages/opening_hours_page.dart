import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:flutter/material.dart';

import '../components/opening_hour_card_component.dart';
import '../models/responseModels/open_hour_model.dart';

class OpeningHoursPage extends StatefulWidget {
  const OpeningHoursPage({super.key});

  @override
  State<OpeningHoursPage> createState() => _OpeningHoursPageState();
}

class _OpeningHoursPageState extends State<OpeningHoursPage> {

  final List<OpeningHourModel> openingHours = [
    OpeningHourModel(
      day: "Monday",
      openingTime: "09:00 AM",
      closingTime: "10:00 PM",
      isOpen: true,
    ),
    OpeningHourModel(
      day: "Tuesday",
      openingTime: "09:00 AM",
      closingTime: "10:00 PM",
      isOpen: true,
    ),
    OpeningHourModel(
      day: "Wednesday",
      openingTime: "09:00 AM",
      closingTime: "10:00 PM",
      isOpen: true,
    ),
    OpeningHourModel(
      day: "Thursday",
      openingTime: "09:00 AM",
      closingTime: "10:00 PM",
      isOpen: true,
    ),
    OpeningHourModel(
      day: "Friday",
      openingTime: "09:00 AM",
      closingTime: "11:00 PM",
      isOpen: true,
    ),
    OpeningHourModel(
      day: "Saturday",
      openingTime: "08:00 AM",
      closingTime: "11:00 PM",
      isOpen: true,
    ),
    OpeningHourModel(
      day: "Sunday",
      openingTime: "08:00 AM",
      closingTime: "09:00 PM",
      isOpen: false,
    ),
  ];

  final List<String> timeList = const [
    "06:00 AM",
    "07:00 AM",
    "08:00 AM",
    "09:00 AM",
    "10:00 AM",
    "11:00 AM",
    "12:00 PM",
    "01:00 PM",
    "02:00 PM",
    "03:00 PM",
    "04:00 PM",
    "05:00 PM",
    "06:00 PM",
    "07:00 PM",
    "08:00 PM",
    "09:00 PM",
    "10:00 PM",
    "11:00 PM",
  ];

  void openTimePicker(int index, bool isOpening) async {

    final result = await showModalBottomSheet<String>(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(25),
        ),
      ),
      builder: (_) {
        return SafeArea(
          child: ListView.separated(
            shrinkWrap: true,
            itemCount: timeList.length,
            separatorBuilder: (_, __) =>
            const Divider(height: 1),
            itemBuilder: (_, i) {

              return ListTile(
                title: Text(timeList[i]),
                onTap: () {
                  Navigator.pop(context, timeList[i]);
                },
              );
            },
          ),
        );
      },
    );

    if (result != null) {
      setState(() {
        if (isOpening) {
          openingHours[index].openingTime = result;
        } else {
          openingHours[index].closingTime = result;
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "Opening Hours",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Column(
        children: [

          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(20),
              itemCount: openingHours.length,
              itemBuilder: (context, index) {
                final hour = openingHours[index];
                return OpeningHourCardComponent(
                  model: hour,
                  onOpenTimeTap: () {
                    openTimePicker(index, true);
                  },
                  onCloseTimeTap: () {
                    openTimePicker(index, false);
                  },
                  onStatusChanged: (value) {
                    setState(() {
                      hour.isOpen = value;
                    });
                  },
                );
              },
            ),
          ),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.fromLTRB(
              20,
              15,
              20,
              25,
            ),
            child: CustomGradientButton(
              title: "Save Opening Hours",
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text(
                      "Opening hours saved successfully",
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}