import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../api/api_result.dart';
import '../components/booking_customer_card.dart';
import '../components/booking_detail_item.dart';
import '../components/custom_gradient_button.dart';
import '../components/empty_data_view.dart';
import '../models/responseModels/booking_response_model.dart';
import '../utils/state_ful_wrapper.dart';
import '../viewModel/booking_view_model.dart';

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
          child: Stack(
            children: [
              Obx(() {
                final state = bookingViewModel.fetchBookingDetailsObserver.value;

                return state.maybeWhen(
                  loading: () => const Center(child: CircularProgressIndicator()),
                  error: (error) => Center(child: Text(error)),
                  success: (response) {
                    final booking = response?.data;
                    if (booking == null) return const Center(child: EmptyDataView(text: "No details found"));

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
                          const SizedBox(height: 12),
                          // Payment Details Section
                          Container(
                            padding: const EdgeInsets.all(16),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Payment Summary",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 12),
                                _buildPriceRow("Base Amount", "₹${booking.amount ?? 0}"),
                                if (booking.charges != null && booking.charges != 0)
                                  _buildPriceRow("Extra Charges", "₹${booking.charges}", isHighlight: true),
                                const Divider(),
                                _buildPriceRow("Total Amount", "₹${booking.subTotal ?? booking.amount ?? 0}", isBold: true),
                              ],
                            ),
                          ),
                          const SizedBox(height: 24),
                          if (booking.status?.toLowerCase() == 'confirmed')
                            CustomGradientButton(
                              title: "Check In",
                              onTap: () {
                                _showOTPDialog(context, booking.id ?? "");
                              },
                            ),
                          if (booking.status?.toLowerCase() == 'checked-in')
                            CustomGradientButton(
                              title: "Complete (Check Out)",
                              onTap: () {
                                _showCheckOutConfirmation(context, booking.id ?? "");
                              },
                            ),
                          const SizedBox(height: 16),
                        ],
                      ),
                    );
                  },
                  orElse: () => const SizedBox(),
                );
              }),
              Obx(() {
                final actionState = bookingViewModel.bookingActionObserver.value;
                return actionState.maybeWhen(
                  loading: () => Container(
                    color: Colors.black.withOpacity(0.2),
                    child: const Center(child: CircularProgressIndicator()),
                  ),
                  orElse: () => const SizedBox(),
                );
              }),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPriceRow(String label, String value, {bool isBold = false, bool isHighlight = false}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 14,
              color: isHighlight ? Colors.red : Colors.grey[700],
              fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
            ),
          ),
          Text(
            value,
            style: TextStyle(
              fontSize: 14,
              color: isHighlight ? Colors.red : Colors.black,
              fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  void _showOTPDialog(BuildContext context, String bookingId) {
    final otpController = TextEditingController();
    final bookingViewModel = Get.find<BookingViewModel>();

    Get.defaultDialog(
      title: "Booking Check-In",
      content: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const Text(
              "Please enter the 6-digit OTP provided by the user",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: otpController,
              keyboardType: TextInputType.number,
              maxLength: 6,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 8),
              decoration: InputDecoration(
                hintText: "000000",
                hintStyle: TextStyle(color: Colors.grey[300]),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                counterText: "",
              ),
            ),
          ],
        ),
      ),
      confirm: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            padding: const EdgeInsets.symmetric(vertical: 12),
          ),
          onPressed: () {
            if (otpController.text.length == 6) {
              Get.back();
              bookingViewModel.checkInUser(bookingId, otpController.text);
            } else {
              Get.snackbar("Invalid OTP", "Please enter a valid 6-digit OTP",
                  snackPosition: SnackPosition.BOTTOM, backgroundColor: Colors.red, colorText: Colors.white);
            }
          },
          child: const Text("Check In", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
      ),
      cancel: TextButton(
        onPressed: () => Get.back(),
        child: const Text("Cancel"),
      ),
    );
  }

  void _showCheckOutConfirmation(BuildContext context, String bookingId) {
    final bookingViewModel = Get.find<BookingViewModel>();

    Get.defaultDialog(
      title: "Confirm Check-Out",
      middleText: "Are you sure you want to complete this booking and check out the user?",
      textConfirm: "Yes, Check Out",
      textCancel: "Cancel",
      confirmTextColor: Colors.white,
      buttonColor: Colors.blue,
      onConfirm: () {
        Get.back();
        bookingViewModel.checkOutUser(bookingId);
      },
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
      case 'checked-in':
        return Colors.orange;
      case 'completed':
        return Colors.blue;
      case 'cancelled':
        return Colors.red;
      default:
        return Colors.orange;
    }
  }
}
