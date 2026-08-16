import 'dart:io';
import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/utils/progress_dialog.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:image_picker/image_picker.dart';
import 'custom_gradient_button.dart';
import 'custom_switch_component.dart';

class EditTableBottomSheet extends StatefulWidget {
  final String tableNumber;
  final String seatType;
  final String description;
  final bool available;
  final List<String> currentImages;
  final TableViewModel tableViewModel;

  final Function(
    String tableNumber,
    String seatType,
    String description,
    bool available,
    List<String> remainingImages,
    List<File> newImages,
  ) onSave;

  const EditTableBottomSheet({
    super.key,
    required this.tableNumber,
    required this.seatType,
    required this.description,
    required this.available,
    required this.currentImages,
    required this.onSave, required this.tableViewModel,
  });

  @override
  State<EditTableBottomSheet> createState() => _EditTableBottomSheetState();
}

class _EditTableBottomSheetState extends State<EditTableBottomSheet> {
  late TextEditingController tableNumberController;
  late TextEditingController descriptionController;
  late String selectedSeatType;
  late bool available;
  late List<String> remainingImages;
  List<File> newImages = [];
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    tableNumberController = TextEditingController(text: widget.tableNumber);
    descriptionController = TextEditingController(text: widget.description);
    selectedSeatType = widget.seatType;
    available = widget.available;
    remainingImages = List.from(widget.currentImages);
  }

  @override
  void dispose() {
    tableNumberController.dispose();
    descriptionController.dispose();
    super.dispose();
  }

  Future<void> _pickImages() async {
    final List<XFile> images = await _picker.pickMultiImage();
    if (images.isNotEmpty) {
      setState(() {
        newImages.addAll(images.map((e) => File(e.path)));
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.85,
      padding: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
        bottom: MediaQuery.of(context).viewInsets.bottom + 20,
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 50,
              height: 5,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Edit Table Details",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 25),
            TextField(
              controller: tableNumberController,
              decoration: InputDecoration(
                labelText: "Table Number",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            const SizedBox(height: 18),
            DropdownButtonFormField<String>(
              value: selectedSeatType,
              decoration: InputDecoration(
                labelText: "Seat Type",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              items: const [
                DropdownMenuItem(value: "single", child: Text("Single")),
                DropdownMenuItem(value: "double", child: Text("Double")),
                DropdownMenuItem(value: "family", child: Text("Family")),
                DropdownMenuItem(value: "outdoor", child: Text("Outdoor")),
              ],
              onChanged: (value) {
                setState(() {
                  selectedSeatType = value!;
                });
              },
            ),
            const SizedBox(height: 18),
            TextField(
              controller: descriptionController,
              maxLines: 3,
              decoration: InputDecoration(
                labelText: "Description",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Expanded(
                  child: Text(
                    "Table Available",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                CustomSwitchComponent(
                  value: available,
                  onChanged: (value) {
                    setState(() {
                      available = value;
                    });
                  },
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Table Images",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: _pickImages,
                    child: Container(
                      width: 100,
                      margin: const EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey.shade300),
                      ),
                      child: const Icon(Icons.add_a_photo, color: Colors.grey),
                    ),
                  ),
                  ...remainingImages.map((url) => Stack(
                    children: [
                      Container(
                        width: 100,
                        margin: const EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(image: NetworkImage(url), fit: BoxFit.cover),
                        ),
                      ),
                      Positioned(
                        top: 5,
                        right: 15,
                        child: GestureDetector(
                          onTap: () => setState(() => remainingImages.remove(url)),
                          child: Container(
                            decoration: const BoxDecoration(color: Colors.black54, shape: BoxShape.circle),
                            padding: const EdgeInsets.all(4),
                            child: const Icon(Icons.close, color: Colors.white, size: 18),
                          ),
                        ),
                      ),
                    ],
                  )),
                  ...newImages.map((file) => Stack(
                    children: [
                      Container(
                        width: 100,
                        margin: const EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(image: FileImage(file), fit: BoxFit.cover),
                        ),
                      ),
                      Positioned(
                        top: 5,
                        right: 15,
                        child: GestureDetector(
                          onTap: () => setState(() => newImages.remove(file)),
                          child: Container(
                            decoration: const BoxDecoration(color: Colors.black54, shape: BoxShape.circle),
                            padding: const EdgeInsets.all(4),
                            child: const Icon(Icons.close, color: Colors.white, size: 18),
                          ),
                        ),
                      ),
                    ],
                  )),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Obx(() => widget.tableViewModel.updateTableDetailsObserver.value.maybeWhen(
              loading: () => Center(child: ProgressDialog()),
                orElse: () => CustomGradientButton(
              title: "Save Changes",
              onTap: () {
                widget.onSave(
                  tableNumberController.text,
                  selectedSeatType,
                  descriptionController.text,
                  available,
                  remainingImages,
                  newImages,
                );
              },
            ))

            ),
          ],
        ),
      ),
    );
  }
}
