import 'package:bayitooutlet/components/custom_action_button.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:flutter/material.dart';

import '../components/booking_customer_card.dart';
import '../components/booking_detail_item.dart';

class BookingDetailsPage extends StatelessWidget {
  const BookingDetailsPage({super.key});

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
          "Booking Details",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              BookingCustomerCard(
                image: "https://randomuser.me/api/portraits/men/1.jpg",
                name: "John Smith",
                phone: "+91 98765 43210",
                status: "Confirmed",
                statusColor: Colors.green,
                statusBackground: const Color(0xffE8F7E7),
              ),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.04),
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    BookingDetailItem(
                      icon: Icons.calendar_today_outlined,
                      title: "Date",
                      value: "24 May 2026",
                    ),
                    const Divider(height: 1),
                    BookingDetailItem(
                      icon: Icons.access_time,
                      title: "Time",
                      value: "07:30 PM",
                    ),
                    const Divider(height: 1),
                    BookingDetailItem(
                      icon: Icons.people_outline,
                      title: "Guests",
                      value: "4 People",
                    ),
                    const Divider(height: 1),
                    BookingDetailItem(
                      icon: Icons.table_restaurant_outlined,
                      title: "Table",
                      value: "Table A3",
                    ),
                    const Divider(height: 1),
                    BookingDetailItem(
                      icon: Icons.verified_outlined,
                      title: "Status",
                      value: "Completed",
                      valueColor: Colors.green,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  Expanded(
                    child: CustomGradientButton(
                      title: "Check In",
                      gradientColors: [
                        Color(0xff5CCB5F),
                        Color(0xff3DAE42),
                      ],
                      onTap: () {},
                    ),
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: CustomGradientButton(
                      gradientColors: [
                        Color(0xffC48754),
                        Color(0xff8B5E3C),
                      ],
                      title: "Complete",
                      onTap: () {},
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              CustomGradientButton(
                title: "Cancel Booking",
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
