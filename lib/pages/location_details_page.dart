import 'package:bayitooutlet/pages/main_page.dart';
import 'package:flutter/material.dart';

import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';

class LocationDetailsPage extends StatelessWidget {
  const LocationDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: CustomColors.mainGradientColor,
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
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
                        "Location Details",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  CustomTextFieldComponent(
                    hintText: "Address Line 1",
                  ),

                  const SizedBox(height: 10),

                  CustomTextFieldComponent(
                    hintText: "Address Line 2",
                  ),

                  const SizedBox(height: 10),

                  CustomTextFieldComponent(
                    hintText: "Landmark",
                  ),

                  const SizedBox(height: 10),

                  Row(
                    children: [

                      Expanded(
                        child: CustomTextFieldComponent(
                          hintText: "City",
                        ),
                      ),

                      const SizedBox(width: 12),

                      Expanded(
                        child: CustomTextFieldComponent(
                          hintText: "State",
                        ),
                      ),

                    ],
                  ),

                  const SizedBox(height: 10),

                  CustomTextFieldComponent(
                    hintText: "Pincode",
                    keyboardType: TextInputType.number,
                  ),

                  const SizedBox(height: 10),

                  Row(
                    children: [

                      Expanded(
                        child: CustomTextFieldComponent(
                          hintText: "Latitude",
                          keyboardType: TextInputType.number,
                        ),
                      ),

                      const SizedBox(width: 12),

                      Expanded(
                        child: CustomTextFieldComponent(
                          hintText: "Longitude",
                          keyboardType: TextInputType.number,
                        ),
                      ),

                    ],
                  ),

                  const SizedBox(height: 10),

                  CustomTextFieldComponent(
                    hintText: "GST Number",
                  ),

                  const SizedBox(height: 10),

                  CustomTextFieldComponent(
                    hintText: "FSSAI Number",
                  ),

                  const SizedBox(height: 30),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: CustomGradientButton(
                      title: "Create Account",
                      fontSize: 18,
                      onTap: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const MainPage(),
                          ),
                              (route) => false,
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 40),
                ],
              )
            ),
          ),
        ),
      ),
    );
  }
}
