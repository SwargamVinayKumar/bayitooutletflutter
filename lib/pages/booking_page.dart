import 'package:bayitooutlet/components/booking_card_component.dart';
import 'package:bayitooutlet/components/custom_tab_component.dart';
import 'package:flutter/material.dart';

import 'booking_details_page.dart';

import 'package:bayitooutlet/components/booking_card_component.dart';
import 'package:bayitooutlet/components/custom_tab_component.dart';
import 'package:bayitooutlet/components/empty_data_view.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:bayitooutlet/viewModel/booking_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../api/api_result.dart';
import '../models/responseModels/booking_response_model.dart';
import '../models/responseModels/page_model.dart';
import 'booking_details_page.dart';

class BookingPage extends StatefulWidget {
  const BookingPage({super.key});

  @override
  State<BookingPage> createState() => _BookingPageState();
}

class _BookingPageState extends State<BookingPage> {
  final bookingViewModel = Get.put(BookingViewModel());
  int selectedTab = 0;

  final List<String> tabs = const [
    "Upcoming",
    "Completed",
    "Cancelled",
  ];

  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: () {
        _refreshData();
      },
      child: Scaffold(
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
                    _refreshData();
                  },
                ),
              ),
              const SizedBox(height: 18),
              Expanded(
                child: Obx(() {
                  final observer = _getObserver();
                  final ApiResult<BookingListResponse> state = observer.value.data.value;

                  return state.maybeWhen(
                    loading: () => const Center(child: CircularProgressIndicator()),
                    error: (error) => Center(child: Text(error)),
                    success: (response) {
                      final bookings = response?.data?.bookings ?? [];

                      if (bookings.isEmpty) {
                        return Center(child: EmptyDataView(text: "No Bookings Found"));
                      }

                      return NotificationListener<ScrollNotification>(
                        onNotification: (notification) {
                          if (notification.metrics.pixels >= notification.metrics.maxScrollExtent - 20) {
                            _loadMore();
                          }
                          return false;
                        },
                        child: RefreshIndicator(
                          onRefresh: _refreshData,
                          child: ListView.builder(
                            padding: const EdgeInsets.symmetric(horizontal: 12),
                            itemCount: bookings.length + (observer.value.isLoading ? 1 : 0),
                            itemBuilder: (context, index) {
                              if (index == bookings.length) {
                                return const Center(child: CircularProgressIndicator());
                              }
                              final booking = bookings[index];
                              return BookingCardComponent(
                                image: booking.userId?.profilePic ?? "",
                                name: booking.userId?.name ?? "User",
                                phone: booking.userId?.mobile?.toString() ?? "",
                                status: booking.status?.capitalizeFirst ?? "Confirmed",
                                statusColor: _getStatusColor(booking.status),
                                statusBackground: _getStatusColor(booking.status).withOpacity(0.1),
                                table: booking.tableId?.tableNumber ?? "N/A",
                                guests: "N/A", // seatCapacity not in BookingModel directly
                                time: booking.checkIn ?? "",
                                date: booking.checkIn ?? "",
                                onCall: () {},
                                onView: () {
                                  Get.to(() => BookingDetailsPage(bookingId: booking.id ?? ""));
                                },
                              );
                            },
                          ),
                        ),
                      );
                    },
                    orElse: () => const SizedBox(),
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _refreshData() async {
    await bookingViewModel.fetchUserBookingsByTab(selectedTab, isRefresh: true);
  }

  Future<void> _loadMore() async {
    await bookingViewModel.fetchUserBookingsByTab(selectedTab, isRefresh: false);
  }

  Rx<PaginationModel<Rx<ApiResult<BookingListResponse>>>> _getObserver() {
    if (selectedTab == 0) return bookingViewModel.upcomingObserver;
    if (selectedTab == 1) return bookingViewModel.completedObserver;
    return bookingViewModel.cancelledObserver;
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
