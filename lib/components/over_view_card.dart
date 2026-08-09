import 'package:bayitooutlet/components/over_view_item.dart';
import 'package:flutter/material.dart';
import '../pages/all_tables_page.dart';
import '../utils/gradient_text.dart';
import 'package:get/get.dart';

class OverViewCard extends StatelessWidget {

  final int totalTables;
  final int availableTables;
  final int reservedTables;
  final int occupiedTables;


  const OverViewCard({super.key,
    required this.totalTables,
    required this.availableTables,
    required this.reservedTables,
    required this.occupiedTables,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff3D3835),
            Color(0xff272321),
          ],
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(.12),
            blurRadius: 18,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Text(
                "Today's Overview",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {
                  Get.to(() => AllTablesPage());
                },
                child: GradientText(
                  text: "View all",
                  fontSize: 14,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                child: OverViewItem(
                  icon: Icons.table_restaurant,
                  title: "Tables",
                  value: totalTables,
                  valueColor: Colors.white,
                  iconColor: const Color(0xff8FA8C6),
                ),
              ),
              const SizedBox(width: 12),
               Expanded(
                child: OverViewItem(
                  icon: Icons.event_available,
                  title: "Available",
                  value: availableTables,
                  valueColor: Color(0xff67D36F),
                  iconColor: Color(0xff67D36F),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children:  [
              Expanded(
                child: OverViewItem(
                  icon: Icons.event_busy,
                  title: "Reserved",
                  value: reservedTables,
                  valueColor: Color(0xffF2B537),
                  iconColor: Color(0xffF2B537),
                ),
              ),
              SizedBox(width: 12),
              Expanded(
                child: OverViewItem(
                  icon: Icons.person_off,
                  title: "Occupied",
                  value: occupiedTables,
                  valueColor: Color(0xffFF5C5C),
                  iconColor: Color(0xffFF5C5C),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

