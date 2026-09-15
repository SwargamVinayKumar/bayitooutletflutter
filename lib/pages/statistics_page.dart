import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/utils/custom_color.dart';
import 'package:bayitooutlet/viewModel/statistics_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class StatisticsPage extends StatefulWidget {
  const StatisticsPage({super.key});

  @override
  State<StatisticsPage> createState() => _StatisticsPageState();
}

class _StatisticsPageState extends State<StatisticsPage> {
  final StatisticsViewModel statsViewModel = Get.put(StatisticsViewModel());
  String selectedPeriod = "month";
  DateTime? startDate;
  DateTime? endDate;

  @override
  void initState() {
    super.initState();
    _fetchData();
  }

  void _fetchData() {
    statsViewModel.fetchStatistics(
      period: selectedPeriod,
      startDate: startDate != null ? DateFormat('yyyy-MM-dd').format(startDate!) : null,
      endDate: endDate != null ? DateFormat('yyyy-MM-dd').format(endDate!) : null,
    );
  }

  Future<void> _selectDateRange(BuildContext context) async {
    final DateTimeRange? picked = await showDateRangePicker(
      context: context,
      initialDateRange: startDate != null && endDate != null
          ? DateTimeRange(start: startDate!, end: endDate!)
          : null,
      firstDate: DateTime(2020),
      lastDate: DateTime(2101),
    );
    if (picked != null) {
      setState(() {
        startDate = picked.start;
        endDate = picked.end;
        selectedPeriod = "custom";
      });
      _fetchData();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Outlet Statistics",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          onPressed: () => Get.back(),
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black, size: 20),
        ),
        actions: [
          IconButton(
            onPressed: _fetchData,
            icon: const Icon(Icons.refresh, color: Colors.black),
          ),
        ],
      ),
      body: Column(
        children: [
          _buildPeriodSelector(),
          Expanded(
            child: Obx(() {
              return statsViewModel.fetchStatisticsObserver.value.maybeWhen(
                loading: () => const Center(child: CircularProgressIndicator()),
                error: (error) => Center(child: Text(error)),
                success: (response) {
                  final data = response?.data;
                  if (data == null) return const Center(child: Text("No data available"));
                  return SingleChildScrollView(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildOverallSummary(data.overall),
                        const SizedBox(height: 24),
                        if (data.today != null) _buildTodaySummary(data.today!),
                        const SizedBox(height: 24),
                        if (data.cancellation != null) _buildCancellationStats(data.cancellation!),
                        const SizedBox(height: 24),
                        _buildBreakdownSection(data.breakdown),
                      ],
                    ),
                  );
                },
                orElse: () => const SizedBox(),
              );
            }),
          ),
        ],
      ),
    );
  }

  Widget _buildPeriodSelector() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            _periodChip("day", "Today"),
            _periodChip("week", "Last 7 Days"),
            _periodChip("month", "This Month"),
            _periodChip("custom", "Custom Date", isCustom: true),
          ],
        ),
      ),
    );
  }

  Widget _periodChip(String period, String label, {bool isCustom = false}) {
    final isSelected = selectedPeriod == period;
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: ChoiceChip(
        label: Text(label),
        selected: isSelected,
        onSelected: (selected) {
          if (isCustom) {
            _selectDateRange(context);
          } else {
            setState(() {
              selectedPeriod = period;
              startDate = null;
              endDate = null;
            });
            _fetchData();
          }
        },
        selectedColor: CustomColors.secondary.withOpacity(0.2),
        labelStyle: TextStyle(
          color: isSelected ? CustomColors.secondary : Colors.black,
          fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
        ),
      ),
    );
  }

  Widget _buildOverallSummary(dynamic overall) {
    if (overall == null) return const SizedBox();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Overall Summary", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        const SizedBox(height: 12),
        GridView.count(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          children: [
            _statCard("Total Bookings", "${overall.totalBookings}", Icons.book_online, Colors.blue),
            _statCard("Net Revenue", "₹${overall.netRevenue}", Icons.account_balance_wallet, Colors.green),
            _statCard("Unique Users", "${overall.uniqueUsersCount}", Icons.people, Colors.orange),
            _statCard("Avg Amount", "₹${overall.avgBookingAmount}", Icons.analytics, Colors.purple),
          ],
        ),
      ],
    );
  }

  Widget _buildTodaySummary(dynamic today) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Today's Snapshot", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        const SizedBox(height: 12),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: CustomColors.secondary.withOpacity(0.05),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: CustomColors.secondary.withOpacity(0.1)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _summaryCol("Bookings", "${today.todayBookings}"),
              _summaryCol("Revenue", "₹${today.todayRevenue}"),
              _summaryCol("Hours", "${today.todayHours}"),
            ],
          ),
        ),
      ],
    );
  }

  Widget _summaryCol(String label, String value) {
    return Column(
      children: [
        Text(value, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: CustomColors.secondary)),
        Text(label, style: TextStyle(fontSize: 12, color: Colors.grey.shade600)),
      ],
    );
  }

  Widget _statCard(String title, String value, IconData icon, Color color) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 10)],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color, size: 24),
          const SizedBox(height: 4),
          Text(title, style: TextStyle(fontSize: 12, color: Colors.grey.shade600)),
          const SizedBox(height: 2),
          Text(value, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildCancellationStats(dynamic cancellation) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Cancellations & Losses", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        const SizedBox(height: 12),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(color: Colors.red.withOpacity(0.05), borderRadius: BorderRadius.circular(16), border: Border.all(color: Colors.red.withOpacity(0.1))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _summaryCol("Cancelled", "${cancellation.totalCancellations}"),
              _summaryCol("Refunded", "₹${cancellation.totalRefunded}"),
              _summaryCol("Lost Rev.", "₹${cancellation.lostRevenue}"),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildBreakdownSection(dynamic breakdown) {
    if (breakdown == null) return const SizedBox();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Detailed Breakdown", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        const SizedBox(height: 12),
        if (breakdown.byBookingType != null) _buildBookingTypeBreakdown(breakdown.byBookingType),
        const SizedBox(height: 20),
        if (breakdown.topTables != null && breakdown.topTables.isNotEmpty)
          _buildTopTables(breakdown.topTables),
        const SizedBox(height: 20),
        if (breakdown.byPaymentType != null)
          _buildPaymentBreakdown(breakdown.byPaymentType),
      ],
    );
  }

  Widget _buildBookingTypeBreakdown(List<dynamic> types) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("By Booking Type", style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          ...types.map((type) => Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("${type.bookingType?.toUpperCase()}", style: const TextStyle(fontWeight: FontWeight.w500)),
                Text("₹${type.revenue} (${type.count} bookings)", style: const TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          )),
        ],
      ),
    );
  }

  Widget _buildTopTables(List<dynamic> topTables) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Top Performing Tables", style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          ...topTables.map((table) => Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                CircleAvatar(child: Text("${table.tableNumber?[0] ?? 'T'}")),
                const SizedBox(width: 12),
                Expanded(child: Text("${table.tableNumber}", style: const TextStyle(fontWeight: FontWeight.w500))),
                Text("₹${table.revenue}", style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.green)),
              ],
            ),
          )),
        ],
      ),
    );
  }

  Widget _buildPaymentBreakdown(List<dynamic> paymentStats) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Revenue by Payment Type", style: TextStyle(fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          ...paymentStats.map((stat) => Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("${stat.paymentType?.toUpperCase()}", style: const TextStyle(fontWeight: FontWeight.w500)),
                Text("₹${stat.revenue}", style: const TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
