import 'package:bayitooutlet/components/over_view_card.dart';
import 'package:bayitooutlet/components/table_item.dart';
import 'package:bayitooutlet/pages/all_tables_page.dart';
import 'package:bayitooutlet/pages/create_table_page.dart';
import 'package:flutter/material.dart';
import '../components/quick_action_card.dart';
import '../utils/gradient_text.dart';
import 'check_availability_page.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF7F7F7),
      body: SafeArea(
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
              const OverViewCard(),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const CreateTablePage(),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: QuickActionCard(
                      icon: Icons.calendar_today_outlined,
                      title: "Check\nAvailability",
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const CheckAvailabilityPage(),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: QuickActionCard(
                      icon: Icons.refresh,
                      title: "Refresh",
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
              const TableItem(
                tableName: "Table A1",
                seats: "4 Seats",
                image:
                "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4",
                status: "Available",
                statusColor: Colors.green,
              ),
              const SizedBox(height: 12),
              const TableItem(
                tableName: "Family 01",
                seats: "6 Seats",
                image:
                "https://images.unsplash.com/photo-1552566626-52f8b828add9",
                status: "Reserved",
                statusColor: Colors.orange,
              ),
              const SizedBox(height: 12),
              const TableItem(
                tableName: "Table B2",
                seats: "2 Seats",
                image:
                "https://images.unsplash.com/photo-1414235077428-338989a2e8c0",
                status: "Occupied",
                statusColor: Colors.red,
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}