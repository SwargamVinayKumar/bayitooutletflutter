import 'package:bayitooutlet/components/table_status_component.dart';
import 'package:bayitooutlet/pages/manage_seat_page.dart';
import 'package:flutter/material.dart';

import '../components/custom_gradient_button.dart';
import '../components/table_detail_item_component.dart';
import '../components/table_info_card_component.dart';


class TableDetailsPage extends StatefulWidget {
  const TableDetailsPage({super.key});

  @override
  State<TableDetailsPage> createState() => _TableDetailsPageState();
}

class _TableDetailsPageState extends State<TableDetailsPage> {

  bool tableAvailable = true;

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
          "Table Details",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.edit_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                TableInfoCardComponent(
                  image: "assets/images/cafe.jpg",
                  tableName: "Outdoor 02",
                  status: "Available",
                  seats: 4,
                  statusColor: Colors.green,
                  statusBackground: const Color(0xffE8F7E7),
                ),
                const SizedBox(height: 08),
                TableDetailItemComponent(
                  icon: Icons.category_outlined,
                  title: "Category",
                  value: "Outdoor",
                ),
                TableDetailItemComponent(
                  icon: Icons.event_seat_outlined,
                  title: "Capacity",
                  value: "4 Seats",
                ),
                TableDetailItemComponent(
                  icon: Icons.description_outlined,
                  title: "Description",
                  value: "Garden area table",
                ),
                TableDetailItemComponent(
                  icon: Icons.calendar_today_outlined,
                  title: "Created On",
                  value: "20 May 2024",
                ),
                TableStatusComponent(
                  value: tableAvailable,
                  onChanged: (value) {
                    setState(() {
                      tableAvailable = value;
                    });
                  },
                ),
                const SizedBox(height: 20),
                CustomGradientButton(
                  title: "Manage Seats",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const ManageSeatPage(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 14),
                SizedBox(
                  width: double.infinity,
                  height: 56,
                  child: OutlinedButton(
                    onPressed: () {
                    },
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                        color: Colors.red,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.circular(14),
                      ),
                    ),
                    child: const Text(
                      "Delete Table",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
