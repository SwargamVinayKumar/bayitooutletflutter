import 'package:bayitooutlet/components/custom_textfield.dart';
import 'package:bayitooutlet/components/quick_action_card.dart';
import 'package:bayitooutlet/pages/add_seat_page.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/custom_gradient_button.dart';
import '../components/seat_counter_component.dart';

class CreateTablePage extends StatefulWidget {
  const CreateTablePage({super.key});

  @override
  State<CreateTablePage> createState() => _CreateTablePageState();
}

class _CreateTablePageState extends State<CreateTablePage> {
  final TableViewModel tableViewModel = Get.find<TableViewModel>();

  final List<Map<String, dynamic>> categories = [
    {
      "title": "Family",
      "icon": Icons.family_restroom,
    },
    {
      "title": "Couple",
      "icon": Icons.people_alt_outlined,
    },
    {
      "title": "Outdoor",
      "icon": Icons.deck_outlined,
    },
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
          "Create Table",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 24),
              const Text(
                "Table Name",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 8),
              CustomTextFieldComponent(
                hintText: "Table Name",
                textController: tableViewModel.tableNameController,
              ),
              const SizedBox(height: 12),
              const Text(
                "Category",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 8),
              Obx(() => Wrap(
                spacing: 10,
                runSpacing: 10,
                children: List.generate(
                  categories.length,
                  (index) {
                    return SizedBox(
                      width: (MediaQuery.of(context).size.width - 60) / 3,
                      child: QuickActionCard(
                        title: categories[index]["title"],
                        icon: categories[index]["icon"],
                        isSelected: tableViewModel.selectedCategory.value == index,
                        onTap: () {
                          tableViewModel.selectedCategory.value = index;
                        },
                      ),
                    );
                  },
                ),
              )),
              const SizedBox(height: 12),
              const Text(
                "Capacity (Seats)",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              Obx(() => SeatCounterComponent(
                value: tableViewModel.seatCount.value,
                min: 1,
                max: 20,
                onChanged: (value) {
                  tableViewModel.seatCount.value = value;
                },
              )),
              const SizedBox(height: 12),
              const Text(
                "Description (Optional)",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 8),
              CustomTextFieldComponent(
                hintText: "Description",
                textController: tableViewModel.descriptionController,
              ),
              const SizedBox(height: 18),
              CustomGradientButton(
                title: "Add Seats",
                onTap: () {
                  Get.to(() => const AddSeatPage());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
