import 'dart:io';
import 'package:bayitooutlet/pages/location_details_page.dart';
import 'package:bayitooutlet/viewModel/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';

class BusinessPage extends StatelessWidget {
  const BusinessPage({super.key});

  @override
  Widget build(BuildContext context) {
    final authViewModel = Get.find<AuthViewModel>();
    final ImagePicker picker = ImagePicker();

    return Scaffold(
      backgroundColor: CustomColors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () => Get.back(),
                    icon: const Icon(Icons.arrow_back_ios_new, size: 18),
                  ),
                  const SizedBox(width: 8),
                  const Text(
                    "Business Details",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Obx(() => GestureDetector(
                onTap: () async {
                  final XFile? image = await picker.pickImage(source: ImageSource.gallery);
                  if (image != null) {
                    authViewModel.businessLogo.value = File(image.path);
                  }
                },
                child: CircleAvatar(
                  radius: 65,
                  backgroundColor: Colors.grey.shade200,
                  backgroundImage: authViewModel.businessLogo.value != null 
                      ? FileImage(authViewModel.businessLogo.value!) 
                      : null,
                  child: authViewModel.businessLogo.value == null
                      ? const Icon(Icons.add_a_photo, size: 40, color: Colors.grey)
                      : null,
                ),
              )),
              const SizedBox(height: 10),
              const Text("Upload Business Logo"),
              const SizedBox(height: 25),
              CustomTextFieldComponent(
                hintText: "Business Name",
                textController: authViewModel.businessNameController,
              ),
              const SizedBox(height: 12),
              CustomTextFieldComponent(
                hintText: "Business Licence Number",
                textController: authViewModel.businessLicenceController,
              ),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: Obx(() => DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    isExpanded: true,
                    value: authViewModel.outletType.value,
                    items: const [
                      DropdownMenuItem(value: "Cafe", child: Text("Cafe")),
                      DropdownMenuItem(value: "Restaurant", child: Text("Restaurant")),
                      DropdownMenuItem(value: "Lounge", child: Text("Lounge")),
                      DropdownMenuItem(value: "Bakery", child: Text("Bakery")),
                    ],
                    onChanged: (value) {
                      if (value != null) authViewModel.outletType.value = value;
                    },
                  ),
                )),
              ),
              const SizedBox(height: 12),
              CustomTextFieldComponent(
                hintText: "About Business",
                textController: authViewModel.aboutBusinessController,
                maxLines: 3,
                height: 100,
              ),
              const SizedBox(height: 20),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Business Images",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 12),
              SizedBox(
                height: 110,
                child: Obx(() => ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: authViewModel.businessImages.length + 1,
                  itemBuilder: (context, index) {
                    if (index == authViewModel.businessImages.length) {
                      return GestureDetector(
                        onTap: () async {
                          final List<XFile> images = await picker.pickMultiImage();
                          if (images.isNotEmpty) {
                            authViewModel.businessImages.addAll(images.map((e) => File(e.path)));
                          }
                        },
                        child: Container(
                          width: 100,
                          margin: const EdgeInsets.only(right: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(color: Colors.grey.shade300),
                          ),
                          child: const Icon(Icons.add, color: Colors.grey, size: 35),
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
                              image: FileImage(authViewModel.businessImages[index]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5,
                          right: 15,
                          child: GestureDetector(
                            onTap: () => authViewModel.businessImages.removeAt(index),
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
              const SizedBox(height: 35),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: CustomGradientButton(
                  title: "Next",
                  fontSize: 18,
                  onTap: () => Get.to(() => const LocationDetailsPage()),
                ),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
