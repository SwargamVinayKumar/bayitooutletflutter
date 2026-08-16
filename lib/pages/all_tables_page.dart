import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/components/custom_search_bar.dart';
import 'package:bayitooutlet/components/custom_tab_component.dart';
import 'package:bayitooutlet/components/table_item.dart';
import 'package:bayitooutlet/models/requestModels/page_request_model.dart';
import 'package:bayitooutlet/models/responseModels/table_response_model.dart';
import 'package:bayitooutlet/pages/create_table_page.dart';
import 'package:bayitooutlet/pages/table_details_page.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../api/api_result.dart';
import '../models/responseModels/page_model.dart';

class AllTablesPage extends StatefulWidget {
  const AllTablesPage({super.key});

  @override
  State<AllTablesPage> createState() => _AllTablesPageState();
}

class _AllTablesPageState extends State<AllTablesPage> {
  final tableViewModel = Get.put(TableViewModel());

  final TextEditingController searchController = TextEditingController();

  final selectedTab = 0.obs;

  final List<String> tabs = const [
    "All",
    "Available",
    "Reserved",
    "Occupied",
  ];

  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: (){
        _refreshData();
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
            ),
          ),
          title: const Text(
            "All Tables",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: CustomGradientButton(
                title: "+",
                width: 30,
                height: 30,
                borderRadius: 12,
                onTap: () {
                  Get.to(() => CreateTablePage());
                },
              ),
            )
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: CustomSearchBar(
                  controller: searchController,
                  onChanged: (value) {
                    _searchTables(value);
                  },
                ),
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Obx(() => CustomTabComponent(
                  tabs: tabs,
                  selectedIndex: selectedTab.value,
                  onChanged: (index) {
                    selectedTab.value = index;
                    _refreshData();
                  },
                )),
              ),
              const SizedBox(height: 18),
              Expanded(
                child: Obx(() {
                  final observer = getCurrentObserver();
                  final ApiResult<FetchTablesResponse> state = observer.value.data.value;
                  
                  return state.maybeWhen(
                    init: () => const SizedBox(),
                    loading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    error: (message) => Center(
                      child: Text(message),
                    ),
                    success: (response) {
                      final tableList = response?.data?.tables ?? [];
                      if (tableList.isEmpty) {
                        return Center(
                          child: Text("No Tables Found"),
                        );
                      }
                      return NotificationListener<ScrollNotification>(
                        onNotification: (notification) {
                          if (notification.metrics.pixels >=
                              notification.metrics.maxScrollExtent - 20) {
                            _addData();
                          }
                          return false;
                        },
                        child: RefreshIndicator(
                          onRefresh: _refreshData,
                          child: ListView.builder(
                            padding: const EdgeInsets.symmetric(horizontal: 12),
                            itemCount: tableList.length +
                                (observer.value.isLoading ? 1 : 0),
                            itemBuilder: (context, index) {
                              if (index == tableList.length) {
                                return const Padding(
                                  padding: EdgeInsets.all(16),
                                  child: Center(
                                    child: CircularProgressIndicator(),
                                  ),
                                );
                              }
                              final table = tableList[index];
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: TableItem(
                                  tableNumber: table.tableNumber ?? "",
                                  seats: "${table.seatCapacity ?? 0} Seats",
                                  images: table.images ?? [],
                                  status: getStatus(table),
                                  statusColor: getStatusColor(table),
                                  onTap: () {
                                    Get.to(() => TableDetailsPage(tableId: table.id));
                                  },
                                ),
                              );
                            },
                          ),
                        ),
                      );
                    }, orElse:() => const SizedBox(),
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _searchTables(String value) async {
    tableViewModel.searchText.value = value;
    await tableViewModel.fetchTables(
      PaginationRequestModel(
        page: 1,
        query: value,
        bookingType: tabs[selectedTab.value],
      ),
      true,
    );
  }

  Future<void> _refreshData() async {
    await tableViewModel.fetchTables(
      PaginationRequestModel(
        page: 1,
        query: tableViewModel.searchText.value,
        bookingType: tabs[selectedTab.value],
      ),
      true,
    );
  }

  Future<void> _addData() async {
    final observer = getCurrentObserver();

    if (observer.value.isLoading ||
        observer.value.isPaginationCompleted) {
      return;
    }

    await tableViewModel.fetchTables(
      PaginationRequestModel(
        page: observer.value.page,
        query: tableViewModel.searchText.value,
        bookingType: tabs[selectedTab.value],
      ),
      false,
    );
  }

  Rx<PaginationModel<Rx<ApiResult<FetchTablesResponse>>>> getCurrentObserver() {

    if (tableViewModel.searchText.value.trim().isNotEmpty) {
      return tableViewModel.fetchSearchTablesObserver;
    }

    switch (tabs[selectedTab.value]) {

      case "Available":
        return tableViewModel.fetchOngoingTablesObserver;

      case "Reserved":
        return tableViewModel.fetchUpComingTablesObserver;

      case "Occupied":
        return tableViewModel.fetchCompletedTablesObserver;

      default:
        return tableViewModel.fetchAllTablesObserver;
    }
  }

  String getStatus(TableModel table) {

    if (table.available == true) {
      return "Available";
    }

    if (tabs[selectedTab.value] == "Reserved") {
      return "Reserved";
    }

    return "Occupied";
  }

  Color getStatusColor(TableModel table) {

    if (table.available == true) {
      return Colors.green;
    }

    if (tabs[selectedTab.value] == "Reserved") {
      return Colors.orange;
    }

    return Colors.red;
  }
}
