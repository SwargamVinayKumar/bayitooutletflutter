import 'dart:io';
import 'package:bayitooutlet/pages/location_details_page.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';
import 'main_page.dart';

class BusinessPage extends StatefulWidget {
  const BusinessPage({super.key});

  @override
  State<BusinessPage> createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {

  File? businessLogo;
  List<File> businessImages = [];

  final ImagePicker picker = ImagePicker();

  String? outletType;

  Future<void> pickLogo() async {
    final XFile? image = await picker.pickImage(
      source: ImageSource.gallery,
      imageQuality: 80,
    );

    if (image != null) {
      setState(() {
        businessLogo = File(image.path);
      });
    }
  }

  Future<void> pickBusinessImages() async {
    final List<XFile> images = await picker.pickMultiImage(
      imageQuality: 80,
    );

    if (images.isNotEmpty) {
      setState(() {
        businessImages.addAll(
          images.map((e) => File(e.path)),
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: CustomColors.mainGradientColor,
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () => Navigator.pop(context),
                      borderRadius: BorderRadius.circular(25),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(.08),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Text(
                      "Business Details",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                GestureDetector(
                  onTap: pickLogo,
                  child: CircleAvatar(
                    radius: 65,
                    backgroundColor: Colors.white12,
                    backgroundImage:
                    businessLogo != null ? FileImage(businessLogo!) : null,
                    child: businessLogo == null
                        ? const Icon(
                      Icons.add_a_photo,
                      size: 40,
                      color: Colors.white,
                    )
                        : null,
                  ),
                ),

                const SizedBox(height: 10),

                const Text(
                  "Upload Business Logo",
                  style: TextStyle(color: Colors.white70),
                ),

                const SizedBox(height: 25),

                CustomTextFieldComponent(
                  hintText: "Business Name",
                ),

                const SizedBox(height: 12),

                CustomTextFieldComponent(
                  hintText: "Business Licence Number",
                ),

                const SizedBox(height: 12),

                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(.08),
                    borderRadius: BorderRadius.circular(14),
                    border: Border.all(color: Colors.white24),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      dropdownColor: Colors.grey.shade900,
                      isExpanded: true,
                      value: outletType,
                      hint: const Text(
                        "Select Outlet Type",
                        style: TextStyle(color: Colors.white70),
                      ),
                      style: const TextStyle(color: Colors.white),
                      items: const [
                        DropdownMenuItem(
                          value: "Cafe",
                          child: Text("Cafe"),
                        ),
                        DropdownMenuItem(
                          value: "Restaurant",
                          child: Text("Restaurant"),
                        ),
                        DropdownMenuItem(
                          value: "Pub",
                          child: Text("Pub"),
                        ),
                        DropdownMenuItem(
                          value: "Lounge",
                          child: Text("Lounge"),
                        ),
                        DropdownMenuItem(
                          value: "Bakery",
                          child: Text("Bakery"),
                        ),
                      ],
                      onChanged: (value) {
                        setState(() {
                          outletType = value;
                        });
                      },
                    ),
                  ),
                ),

                const SizedBox(height: 12),

                CustomTextFieldComponent(
                  hintText: "About Business",

                ),

                const SizedBox(height: 20),

                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Business Images",
                    style: TextStyle(
                      color: Colors.white.withOpacity(.9),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),

                const SizedBox(height: 12),

                SizedBox(
                  height: 110,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: businessImages.length + 1,
                    itemBuilder: (context, index) {
                      if (index == businessImages.length) {
                        return GestureDetector(
                          onTap: pickBusinessImages,
                          child: Container(
                            width: 100,
                            margin: const EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.white24),
                            ),
                            child: const Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 35,
                            ),
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
                                image: FileImage(businessImages[index]),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 15,
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  businessImages.removeAt(index);
                                });
                              },
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.black54,
                                  shape: BoxShape.circle,
                                ),
                                padding: const EdgeInsets.all(4),
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
                const SizedBox(height: 35),
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 40),
                  child: CustomGradientButton(
                    title: "Next",
                    fontSize: 18,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const LocationDetailsPage(),
                        ),
                      );
                    },
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