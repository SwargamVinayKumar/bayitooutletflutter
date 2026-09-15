import 'package:bayitooutlet/components/custom_action_button.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:flutter/material.dart';

import '../components/booking_customer_card.dart';
import '../components/booking_detail_item.dart';

import 'package:bayitooutlet/components/custom_action_button.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/components/empty_data_view.dart';
import 'package:bayitooutlet/models/responseModels/booking_response_model.dart';
import 'package:bayitooutlet/utils/auth_utils.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:bayitooutlet/viewModel/booking_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../api/api_result.dart';
import '../components/booking_customer_card.dart';
import '../components/booking_detail_item.dart';

class BookingDetailsPage extends StatelessWidget {
  final String bookingId;
  const BookingDetailsPage({super.key, required this.bookingId});

  @override
  Widget build(BuildContext context) {
    final bookingViewModel = Get.find<BookingViewModel>();

    return StatefulWrapper(
      onInit: () {
        bookingViewModel.fetchBookingDetails(bookingId);
      },
      child: Scaffold(
        backgroundColor: const Color(0xffF8F8F8),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          leading: IconButton(
            onPressed: () => Get.back(),
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
          child: Obx(() {
            final state = bookingViewModel.fetchBookingDetailsObserver.value;

            return state.maybeWhen(
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (error) => Center(child: Text(error)),
              success: (response) {
                final booking = response?.data;
                if (booking == null) return Center(child: EmptyDataView(text: "No details found"));

                return SingleChildScrollView(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      BookingCustomerCard(
                        image: booking.userId?.profilePic ?? "",
                        name: booking.userId?.name ?? "User",
                        phone: booking.userId?.mobile?.toString() ?? "",
                        status: booking.status?.capitalizeFirst ?? "Confirmed",
                        statusColor: _getStatusColor(booking.status),
                        statusBackground: _getStatusColor(booking.status).withOpacity(0.1),
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
                              value: _formatDate(booking.checkIn ?? ""),
                            ),
                            const Divider(height: 1),
                            BookingDetailItem(
                              icon: Icons.access_time,
                              title: "Time",
                              value: "${_formatTime(booking.checkIn ?? "")} - ${_formatTime(booking.checkOut ?? "")}",
                            ),
                            const Divider(height: 1),
                            BookingDetailItem(
                              icon: Icons.people_outline,
                              title: "Guests",
                              value: "N/A",
                            ),
                            const Divider(height: 1),
                            BookingDetailItem(
                              icon: Icons.table_restaurant_outlined,
                              title: "Table",
                              value: "Table ${booking.tableId?.tableNumber ?? ''} (${booking.tableId?.seatType ?? ''})",
                            ),
                            const Divider(height: 1),
                            BookingDetailItem(
                              icon: Icons.verified_outlined,
                              title: "Status",
                              value: booking.status?.capitalizeFirst ?? "",
                              valueColor: _getStatusColor(booking.status),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 24),
                      if (booking.status?.toLowerCase() == 'confirmed')
                        Row(
                          children: [
                            Expanded(
                              child: CustomGradientButton(
                                title: "Check In",
                                onTap: () {},
                              ),
                            ),
                            const SizedBox(width: 14),
                            Expanded(
                              child: CustomGradientButton(
                                title: "Complete",
                                onTap: () {},
                              ),
                            ),
                          ],
                        ),
                      if (booking.status?.toLowerCase() == 'confirmed')
                        const SizedBox(height: 16),
                      if (booking.status?.toLowerCase() == 'confirmed')
                        CustomGradientButton(
                          title: "Cancel Booking",
                          onTap: () {},
                        ),
                    ],
                  ),
                );
              },
              orElse: () => const SizedBox(),
            );
          }),
        ),
      ),
    );
  }


  String _formatDate(String isoDate) {
    try {
      DateTime dt = DateTime.parse(isoDate);
      return "${dt.day} ${_getMonth(dt.month)} ${dt.year}";
    } catch (e) {
      return "";
    }
  }

  String _formatTime(String isoDate) {
    try {
      DateTime dt = DateTime.parse(isoDate);
      String period = dt.hour >= 12 ? "PM" : "AM";
      int hour = dt.hour > 12 ? dt.hour - 12 : (dt.hour == 0 ? 12 : dt.hour);
      String minute = dt.minute.toString().padLeft(2, '0');
      return "$hour:$minute $period";
    } catch (e) {
      return "";
    }
  }

  String _getMonth(int month) {
    const months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
    return months[month - 1];
  }

  Color _getStatusColor(String? status) {
    switch (status?.toLowerCase()) {
      case 'confirmed':
        return Colors.green;
      case 'completed':
        return Colors.blue;
      case 'cancelled':
        return Colors.red;
      default:
        return Colors.orange;
    }
  }
}

