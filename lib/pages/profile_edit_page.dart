import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/components/profile_image_picker_component.dart';
import 'package:flutter/material.dart';

import '../components/profile_form_component.dart';


class ProfileEditPage extends StatefulWidget {
  const ProfileEditPage({super.key});

  @override
  State<ProfileEditPage> createState() => _ProfileEditPageState();
}

class _ProfileEditPageState extends State<ProfileEditPage> {

  String image =
      "https://images.unsplash.com/photo-1552566626-52f8b828add9?w=600";

  final restaurantNameController = TextEditingController(text: "Bayito Cafe");

  final ownerNameController = TextEditingController(text: "John Smith");

  final emailController = TextEditingController(text: "owner@bayito.com");

  final phoneController = TextEditingController(text: "+91 9876543210");

  final addressController = TextEditingController(
    text: "MG Road, Bangalore, Karnataka",
  );

  final descriptionController = TextEditingController(
    text:
    "A premium cafe offering delicious coffee, desserts and comfortable workspace.",
  );

  @override
  void dispose() {
    restaurantNameController.dispose();
    ownerNameController.dispose();
    emailController.dispose();
    phoneController.dispose();
    addressController.dispose();
    descriptionController.dispose();
    super.dispose();
  }
  void _changePhoto() {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text("Image Picker Coming Soon"),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF7F7F7),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Edit Profile",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    ProfileImagePickerComponent(
                      imageUrl: image,
                      onTap: _changePhoto,
                    ),
                    const SizedBox(height: 30),
                    ProfileFormComponent(
                      restaurantNameController:
                      restaurantNameController,
                      ownerNameController:
                      ownerNameController,
                      emailController: emailController,
                      phoneController: phoneController,
                      addressController:
                      addressController,
                      descriptionController:
                      descriptionController,
                    ),
                    const SizedBox(height: 30),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.fromLTRB(
                20,
                15,
                20,
                25,
              ),
              child: SafeArea(
                top: false,
                child: CustomGradientButton(
                  title: "Save Changes",
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(
                      const SnackBar(
                        content: Text(
                          "Profile Updated Successfully",
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}