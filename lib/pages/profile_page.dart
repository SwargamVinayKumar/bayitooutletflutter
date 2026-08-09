import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/pages/change_password_page.dart';
import 'package:bayitooutlet/pages/opening_hours_page.dart';
import 'package:bayitooutlet/pages/profile_edit_page.dart';
import 'package:bayitooutlet/utils/progress_dialog.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:bayitooutlet/viewModel/auth_view_model.dart';
import 'package:flutter/material.dart';
import '../api/api_result.dart';
import '../components/profile_header_component.dart';
import '../components/profile_item_component.dart';
import 'package:get/get.dart';


class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});

  final authViewModel = Get.put(AuthViewModel());

  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: (){
        authViewModel.fetchProfileDetails();
      },
      child: Scaffold(
        backgroundColor: const Color(0xffF7F3F0),
        body: SafeArea(
          child: Obx(
                () => authViewModel.fetchProfileDetailObserver.value.maybeWhen(
              success: (response) {
                final profile = response?.data;
                return Column(
                  children: [
                    ProfileHeaderComponent(
                      profile: profile,
                    ),
                    Expanded(
                      child: ListView(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 12,
                        ),
                        children: [
                          ProfileItemComponent(
                            icon: Icons.restaurant_menu_outlined,
                            title: "Restaurant Details",
                            onTap: () {
                              Get.to(() => ProfileEditPage());
                            },
                          ),
                          const SizedBox(height: 10),
                          ProfileItemComponent(
                            icon: Icons.access_time_outlined,
                            title: "Opening Hours",
                            onTap: () {
                              Get.to(() => OpeningHoursPage());
                            },
                          ),
                          const SizedBox(height: 10),
                          ProfileItemComponent(
                            icon: Icons.lock_outline,
                            title: "Change Password",
                            onTap: () {
                              Get.to(() => ChangePasswordPage());
                            },
                          ),
                          const SizedBox(height: 40),
                          CustomGradientButton(
                            title: "Logout",
                            onTap: () {
                              // Logout
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
              loading: () => const Center(
                child: ProgressDialog(),
              ),
              error: (message) => Center(
                child: Text(message),
              ),
              orElse: () => const SizedBox(),
            ),
          ),
        ),
      ),
    );
  }
}
