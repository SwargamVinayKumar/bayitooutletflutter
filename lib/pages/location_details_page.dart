import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/pages/location_picker_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:bayitooutlet/viewModel/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';

class LocationDetailsPage extends StatelessWidget {
  const LocationDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final authViewModel = Get.find<AuthViewModel>();

    return Scaffold(
      backgroundColor: CustomColors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20),
                Row(
                  children: [
                    IconButton(
                      onPressed: () => Get.back(),
                      icon: const Icon(Icons.arrow_back_ios_new, size: 18),
                    ),
                    const SizedBox(width: 16),
                    const Text(
                      "Location Details",
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                CustomGradientButton(
                  title: "Pick from Map",
                  onTap: () => Get.to(() => const LocationPickerPage()),
                ),
                const SizedBox(height: 20),
                Obx(() => Column(
                  children: [
                    CustomTextFieldComponent(
                      hintText: "Address Line 1",
                      textController: authViewModel.address1Controller,
                    ),
                    const SizedBox(height: 10),
                    CustomTextFieldComponent(
                      hintText: "Address Line 2",
                      textController: authViewModel.address2Controller,
                    ),
                    const SizedBox(height: 10),
                    CustomTextFieldComponent(
                      hintText: "Landmark",
                      textController: authViewModel.landmarkController,
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Expanded(
                          child: CustomTextFieldComponent(
                            hintText: "City",
                            textController: authViewModel.cityController,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: CustomTextFieldComponent(
                            hintText: "State",
                            textController: authViewModel.stateController,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    CustomTextFieldComponent(
                      hintText: "Pincode",
                      textController: authViewModel.pincodeController,
                      keyboardType: TextInputType.number,
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Expanded(
                          child: CustomTextFieldComponent(
                            hintText: "Latitude",
                            textController: authViewModel.latitudeController,
                            readText: true,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: CustomTextFieldComponent(
                            hintText: "Longitude",
                            textController: authViewModel.longitudeController,
                            readText: true,
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
                const SizedBox(height: 10),
                CustomTextFieldComponent(
                  hintText: "GST Number",
                  textController: authViewModel.gstNumberController,
                ),
                const SizedBox(height: 10),
                CustomTextFieldComponent(
                  hintText: "FSSAI Number",
                  textController: authViewModel.fssaiNumberController,
                ),
                const SizedBox(height: 30),
                Obx(() {
                  return authViewModel.signUpObserver.value.maybeWhen(
                    loading: () => const CircularProgressIndicator(),
                    orElse: () => Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: CustomGradientButton(
                        title: "Create Account",
                        fontSize: 18,
                        onTap: () => authViewModel.signUp(),
                      ),
                    ),
                  );
                }),
                const SizedBox(height: 40),
                GestureDetector(
                  onTap: () => Get.offAll(() => const SignInPage()),
                  child: RichText(
                    text: const TextSpan(
                      text: "Already have an account? ",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
                      children: [
                        TextSpan(
                          text: "SignIn",
                          style: TextStyle(color: CustomColors.secondary, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 80),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
