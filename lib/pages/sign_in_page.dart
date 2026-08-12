import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/pages/sign_up_page.dart';
import 'package:bayitooutlet/viewModel/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../components/custom_gradient_button.dart';
import '../components/custom_textfield.dart';
import '../utils/custom_color.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

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
                  Container(
                    width: 160,
                    height: 160,
                    decoration: const BoxDecoration(
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
                  const SizedBox(height: 30),
                  CustomTextFieldComponent(
                    hintText: "Email/MobileNumber",
                    textController: authViewModel.emailMobileController,
                  ),
                  const SizedBox(height: 8),
                  CustomTextFieldComponent(
                    hintText: "Password",
                    isPassword: true,
                    textController: authViewModel.signInPasswordController,
                  ),
                  const SizedBox(height: 24),
                  Obx(() {
                    final state = authViewModel.signInObserver.value;
                    return state.maybeWhen(
                      loading: () => const CircularProgressIndicator(),
                      orElse: () => Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: CustomGradientButton(
                          title: "Login",
                          fontSize: 18,
                          onTap: () => authViewModel.signIn(),
                        ),
                      ),
                    );
                  }),
                  const SizedBox(height: 30),
                  GestureDetector(
                    onTap: () => Get.to(() => const SignUpPage()),
                    child: RichText(
                      text: const TextSpan(
                        text: "Don't have an account? ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                        children: [
                          TextSpan(
                            text: "Sign Up",
                            style: TextStyle(
                              color: CustomColors.secondary,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
