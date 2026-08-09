import 'package:bayitooutlet/components/over_view_card.dart';
import 'package:bayitooutlet/components/table_item.dart';
import 'package:bayitooutlet/pages/all_tables_page.dart';
import 'package:bayitooutlet/pages/create_table_page.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:flutter/material.dart';
import '../api/api_result.dart';
import '../components/quick_action_card.dart';
import '../models/requestModels/page_request_model.dart';
import '../utils/gradient_text.dart';
import '../viewModel/table_view_model.dart';
import 'check_availability_page.dart';
import 'package:get/get.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final TableViewModel tableViewModel = Get.put(TableViewModel());

  @override
  void initState() {
    super.initState();
    tableViewModel.fetchTables(
      PaginationRequestModel(
        page: 1,
        query: "All",
      ),
      true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: (){
        _refreshData();
      },
      child: Scaffold(
        backgroundColor: const Color(0xffF7F7F7),
        body: SafeArea(
          child: RefreshIndicator(
            onRefresh: _refreshData,
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Bayito Cafe",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 42,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Icon(Icons.notifications_none),
                          ),

                          Positioned(
                            right: 8,
                            top: 8,
                            child: Container(
                              width: 9,
                              height: 9,
                              decoration: const BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Obx(() {
                    return tableViewModel.fetchAllTablesObserver.value.data.value.maybeWhen(
                      success: (response) {
                        final tables = response?.data?.tables ?? [];
                        final total = tables.length;
                        final available =
                            tables.where((e) => e.available == true).length;
                        final reserved =
                            tables.where((e) => e.available == false).length;
                        final occupied = total - available - reserved;
                        return OverViewCard(
                          totalTables: total,
                          availableTables: available,
                          reservedTables: reserved,
                          occupiedTables: occupied < 0 ? 0 : occupied,
                        );
                      },
                      orElse: () =>  OverViewCard(
                        totalTables: 0,
                        availableTables: 0,
                        reservedTables: 0,
                        occupiedTables: 0,
                      ),
                    );
                  }),
                  const SizedBox(height: 18),
                  Row(
                    children: const [
                      Text(
                        "Quick Actions",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children:  [
                      Expanded(
                        child: QuickActionCard(
                          icon: Icons.add_circle_outline,
                          title: "Create Table",
                          onTap: (){
                            Get.to(() => CreateTablePage());
                          },
                        ),
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: QuickActionCard(
                          icon: Icons.calendar_today_outlined,
                          title: "Check\nAvailability",
                          onTap: (){
                            Get.to(() => CheckAvailabilityPage());
                          },
                        ),
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: QuickActionCard(
                          icon: Icons.refresh,
                          title: "Refresh",
                          onTap: () async {
                            await _refreshData();
                          },
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 18),
                  Row(
                    children: [
                      const Text(
                        "Recent Tables",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      const Spacer(),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => AllTablesPage(),
                            ),
                          );
                        },
                        child: GradientText(
                          text: "View all",
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Obx(() {
                    return tableViewModel.fetchAllTablesObserver.value.data.value.maybeWhen(
                      loading: () => const Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                      success: (response) {
                        final tables = response?.data?.tables ?? [];
                        if (tables.isEmpty) {
                          return const Center(
                            child: Padding(
                              padding: EdgeInsets.symmetric(vertical: 40),
                              child: Text("No Recent Tables"),
                            ),
                          );
                        }
                        return ListView.separated(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: tables.length > 3 ? 3 : tables.length,
                          separatorBuilder: (_, __) => const SizedBox(height: 12),
                          itemBuilder: (context, index) {
                            final table = tables[index];
                            return TableItem(
                              tableName: table.tableNumber ?? "Table",
                              seats: "${table.seatCapacity ?? 0} Seats",
                              image: table.images?.isNotEmpty == true
                                  ? table.images!.first
                                  : "",
                              status: table.available == true
                                  ? "Available"
                                  : "Occupied",
                              statusColor: table.available == true
                                  ? Colors.green
                                  : Colors.red,
                              onTap: () {
                                // Navigate to table details if needed
                              },
                            );
                          },
                        );
                      },
                      error: (message) => Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30),
                        child: Center(
                          child: Text(message),
                        ),
                      ),
                      orElse: () => const SizedBox(),
                    );
                  }),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
  Future<void> _refreshData() async {
    await tableViewModel.fetchTables(
      PaginationRequestModel(
        page: 1,
      ),
      true,
    );
  }
}