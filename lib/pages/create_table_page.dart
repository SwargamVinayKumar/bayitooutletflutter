import 'package:bayitooutlet/components/custom_textfield.dart';
import 'package:bayitooutlet/components/quick_action_card.dart';
import 'package:bayitooutlet/pages/add_seat_page.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

import '../components/custom_gradient_button.dart';
import '../components/seat_counter_component.dart';

class CreateTablePage extends StatefulWidget {
  const CreateTablePage({super.key});

  @override
  State<CreateTablePage> createState() => _CreateTablePageState();
}

class _CreateTablePageState extends State<CreateTablePage> {
  final TableViewModel tableViewModel = Get.find<TableViewModel>();
  final ImagePicker picker = ImagePicker();

  final List<Map<String, dynamic>> categories = [
    {
      "title": "Single",
      "value":"single",
      "icon": Icons.table_bar_outlined,
    },
    {
      "title": "Couple",
      "value":"double",
      "icon": Icons.deck_outlined,
    },
    {
      "title": "Family",
      "value":"family",
      "icon": Icons.family_restroom,
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
                textController: tableViewModel.tableNumberController,
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
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: List.generate(
                  categories.length,
                      (index) {
                    return SizedBox(
                      width: (MediaQuery.of(context).size.width - 60) / 3,
                      child: Obx(() => QuickActionCard(
                        title: categories[index]["title"],
                        icon: categories[index]["icon"],
                        isSelected: tableViewModel.selectedCategory.value == index,
                        onTap: () {
                          tableViewModel.selectedCategory.value = index;
                        },
                      )),
                    );
                  },
                ),
              ),
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
                "Table Images",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 8),
              SizedBox(
                height: 100,
                child: Obx(() => ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: tableViewModel.tableImages.length + 1,
                  itemBuilder: (context, index) {
                    if (index == tableViewModel.tableImages.length) {
                      return GestureDetector(
                        onTap: () async {
                          final List<XFile> images = await picker.pickMultiImage();
                          if (images.isNotEmpty) {
                            tableViewModel.tableImages.addAll(images.map((e) => File(e.path)));
                          }
                        },
                        child: Container(
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: Colors.grey.shade300),
                          ),
                          child: const Icon(Icons.add_a_photo, color: Colors.grey),
                        ),
                      );
                    }
                    return Stack(
                      children: [
                        Container(
                          width: 100,
                          margin: const EdgeInsets.only(right: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                              image: FileImage(tableViewModel.tableImages[index]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5,
                          right: 15,
                          child: GestureDetector(
                            onTap: () => tableViewModel.tableImages.removeAt(index),
                            child: Container(
                              decoration: const BoxDecoration(color: Colors.black54, shape: BoxShape.circle),
                              padding: const EdgeInsets.all(4),
                              child: const Icon(Icons.close, color: Colors.white, size: 18),
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                )),
              ),
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
                  if(tableViewModel.tableNumberController.text.trim().isEmpty){
                    Get.snackbar('Success', "Please enter table name");
                    return;
                  }
                  if(tableViewModel.tableImages.isEmpty){
                    Get.snackbar('Success', "Add at least one table image");
                    return;
                  }
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
