import 'package:bayitooutlet/pages/main_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
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
          color: CustomColors.white,
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SingleChildScrollView(
              child: Column(
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
                          child:  Icon(
                            Icons.arrow_back_ios_new,
                            color: CustomColors.darkBlack,
                            size: 18,
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      const Text(
                        "Location Details",
                        style: TextStyle(
                          color: CustomColors.darkBlack,
                          fontSize: 22,
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
                          ), (route) => false,
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 40),
                  RichText(
                    text: TextSpan(
                      text: "Already have an account? ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: CustomColors.darkBlack,
                      ),
                      children: [
                        WidgetSpan(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const SignInPage(),
                                ),
                                    (route) => false,
                              );
                            },
                            child: Text(
                              "SignIn",
                              style: TextStyle(
                                foreground: Paint()
                                  ..shader = LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: CustomColors.secondaryGradient,
                                  ).createShader(
                                    const Rect.fromLTWH(60, 60, 140, 40),
                                  ),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 80),
                ],
              )
            ),
          ),
        ),
      ),
    );
  }
}
