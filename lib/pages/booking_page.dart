import 'package:bayitooutlet/components/booking_card_component.dart';
import 'package:bayitooutlet/components/custom_tab_component.dart';
import 'package:flutter/material.dart';

import 'booking_details_page.dart';

class BookingPage extends StatefulWidget {
  const BookingPage({super.key});

  @override
  State<BookingPage> createState() => _BookingPageState();
}

class _BookingPageState extends State<BookingPage> {
  int selectedTab = 0;

  final List<String> tabs = const [
    "Today",
    "Upcoming",
    "Completed",
    "Cancelled",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 18, 20, 12),
              child: Row(
                children: [
                  const Expanded(
                    child: Text(
                      "Bookings",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff2B2B2B),
                      ),
                    ),
                  ),
                  Container(
                    width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: CustomTabComponent(
                tabs: tabs,
                selectedIndex: selectedTab,
                onChanged: (index) {
                  setState(() {
                    selectedTab = index;
                  });
                },
              ),
            ),
            const SizedBox(height: 18),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                itemCount: 10,
                itemBuilder: (context, index) {
                  return BookingCardComponent(
                    image: "https://randomuser.me/api/portraits/men/${(index % 10) + 1}.jpg",
                    name: "John Smith ${index + 1}",
                    phone: "+91 98765 43210",
                    status: "Confirmed",
                    statusColor: Colors.green,
                    statusBackground: const Color(0xffE8F7E7),
                    table: "Table A${index + 1}",
                    guests: "4 Guests",
                    time: "07:30 PM",
                    date: "24 May 2024",
                    onCall: () {},
                    onView: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => BookingDetailsPage(
                          ),
                        ),
                      );
                    },
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