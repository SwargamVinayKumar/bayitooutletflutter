import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/components/custom_search_bar.dart';
import 'package:bayitooutlet/pages/create_table_page.dart';
import 'package:flutter/material.dart';

import '../components/custom_tab_component.dart';
import '../components/table_item.dart';


class AllTablesPage extends StatefulWidget {
  const AllTablesPage({super.key});

  @override
  State<AllTablesPage> createState() => _AllTablesPageState();
}

class _AllTablesPageState extends State<AllTablesPage> {

  int selectedTab = 0;

  final List<String> tabs = const [
    "All",
    "Available",
    "Reserved",
    "Occupied",
  ];

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
            child: CustomGradientButton(title: "+",
                borderRadius: 12,
                width: 30,
                height: 30, onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => CreateTablePage(),
                ),
              );
            }),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: CustomSearchBar(),
            ),
            SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
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
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: TableItem(
                      tableName: "Table A1",
                      seats: "4 Seats",
                      image:
                      "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4",
                      status: "Available",
                      statusColor: Colors.green,
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
