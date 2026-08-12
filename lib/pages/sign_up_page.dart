import 'package:bayitooutlet/pages/business_page.dart';
import 'package:bayitooutlet/viewModel/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';
import 'dart:io';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    final authViewModel = Get.put(AuthViewModel());
    
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: CustomColors.white,
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 40),
                  Obx(() => GestureDetector(
                    onTap: () async {
                      final ImagePicker picker = ImagePicker();
                      final XFile? image = await picker.pickImage(source: ImageSource.gallery);
                      if (image != null) {
                        authViewModel.profilePic.value = File(image.path);
                      }
                    },
                    child: Container(
                      width: 140,
                      height: 140,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade200,
                        image: authViewModel.profilePic.value != null 
                          ? DecorationImage(image: FileImage(authViewModel.profilePic.value!), fit: BoxFit.cover)
                          : null,
                      ),
                      child: authViewModel.profilePic.value == null 
                        ? const Icon(Icons.add_a_photo, size: 40, color: Colors.grey)
                        : null,
                    ),
                  )),
                  const SizedBox(height: 30),
                  CustomTextFieldComponent(
                    hintText: "Full Name",
                    textController: authViewModel.fullNameController,
                  ),
                  const SizedBox(height: 8),
                  CustomTextFieldComponent(
                    hintText: "Email Id",
                    textController: authViewModel.signUpEmailController,
                    keyboardType: TextInputType.emailAddress,
                  ),
                  const SizedBox(height: 8),
                  CustomTextFieldComponent(
                    hintText: "Mobile Number",
                    textController: authViewModel.mobileController,
                    keyboardType: TextInputType.phone,
                  ),
                  const SizedBox(height: 8),
                  CustomTextFieldComponent(
                    hintText: "Password",
                    isPassword: true,
                    textController: authViewModel.signUpPasswordController,
                  ),
                  const SizedBox(height: 8),
                  CustomTextFieldComponent(
                    hintText: "Confirm Password",
                    isPassword: true,
                    textController: authViewModel.confirmPasswordController,
                  ),
                  const SizedBox(height: 24),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: CustomGradientButton(
                      title: "Next",
                      fontSize: 18,
                      onTap: () {
                        if (authViewModel.signUpPasswordController.text != 
                            authViewModel.confirmPasswordController.text) {
                          Get.snackbar("Error", "Passwords do not match");
                          return;
                        }
                        Get.to(() => const BusinessPage());
                      },
                    ),
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
