import 'package:bayitooutlet/components/custom_action_button.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/pages/change_password_page.dart';
import 'package:bayitooutlet/pages/opening_hours_page.dart';
import 'package:bayitooutlet/pages/profile_edit_page.dart';
import 'package:flutter/material.dart';

import '../components/profile_header_component.dart';
import '../components/profile_item_component.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF7F3F0),
      body: SafeArea(
        child: Column(
          children: [
            const ProfileHeaderComponent(),
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
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => ProfileEditPage(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 10),
                  ProfileItemComponent(
                    icon: Icons.access_time_outlined,
                    title: "Opening Hours",
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => OpeningHoursPage(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 10),
                  ProfileItemComponent(
                    icon: Icons.lock_outline,
                    title: "Change Password",
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => ChangePasswordPage(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 40),
                  CustomGradientButton(title: "Logout", onTap: (){})
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
