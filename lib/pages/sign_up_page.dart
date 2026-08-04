import 'package:bayitooutlet/pages/business_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:flutter/material.dart';
import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';
import 'main_page.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 40),
                  Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image.asset(
                        "assets/images/Bayito.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  CustomTextFieldComponent(hintText: "Full Name"),
                  SizedBox(height: 8),
                  CustomTextFieldComponent(hintText: "Email Id"),
                  SizedBox(height: 8),
                  CustomTextFieldComponent(hintText: "Mobile Number"),
                  SizedBox(height: 8),
                  CustomTextFieldComponent(hintText: "Password",isPassword: true,),
                  SizedBox(height: 8),
                  CustomTextFieldComponent(hintText: "Confirm Password",isPassword: true,),
                  SizedBox(height: 24),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: CustomGradientButton(title: "Next",
                        fontSize: 18,
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => const BusinessPage(),
                            ),
                          );
                    }),
                  ),
                  SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
