import 'dart:io';

import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/components/custom_network_image.dart';
import 'package:bayitooutlet/components/profile_image_picker_component.dart';
import 'package:bayitooutlet/models/responseModels/auth_response_model.dart';
import 'package:bayitooutlet/utils/snack_bar_extension.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:bayitooutlet/viewModel/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

import '../components/profile_form_component.dart';


class ProfileEditPage extends StatefulWidget {
  final ProfileData? profileData;
  const ProfileEditPage({super.key, this.profileData});

  @override
  State<ProfileEditPage> createState() => _ProfileEditPageState();
}

class _ProfileEditPageState extends State<ProfileEditPage> {

  final AuthViewModel authViewModel = Get.put(AuthViewModel());

  final ImagePicker picker = ImagePicker();

  String image =
      "https://images.unsplash.com/photo-1552566626-52f8b828add9?w=600";

  late final restaurantNameController = TextEditingController(text: widget.profileData?.businessName ?? "");

  late final ownerNameController = TextEditingController(text: widget.profileData?.name ?? "");

  late final emailController = TextEditingController(text: widget.profileData?.email ?? "owner@bayito.com");

  late final phoneController = TextEditingController(text: widget.profileData?.mobile.toString() ?? "+91 9876543210");

  late final addressController = TextEditingController(
    text: widget.profileData?.location?.address1 ?? "",
  );

  late final descriptionController = TextEditingController(
    text:
    widget.profileData?.aboutBusiness ?? "",
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
    Get.showCustomSnackBar(
      message: "Image Picker Coming Soon",
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
                    Obx(() => GestureDetector(
                      onTap: () async {
                        final XFile? image = await picker.pickImage(source: ImageSource.gallery);
                        if (image != null) {
                          authViewModel.businessLogo.value = File(image.path);
                        }
                      },
                      child: CircleAvatar(
                        radius: 65,
                        backgroundColor: Colors.grey.shade200,
                        backgroundImage: authViewModel.businessLogo.value != null
                            ? FileImage(authViewModel.businessLogo.value!)
                            : null,
                        child: authViewModel.businessLogo.value == null
                            ? CustomNetworkImage(imageUrl: widget.profileData?.businessLogo ?? "")
                            : null,
                      ),
                    )),
                    // ProfileImagePickerComponent(
                    //   imageUrl: image,
                    //   onTap: _changePhoto,
                    // ),
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
                child: Obx(() {
                  return authViewModel.registerOutLetObserver.value.maybeWhen(
                    loading: () => const CircularProgressIndicator(),
                    orElse: () => Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: CustomGradientButton(
                        title: "Save Changes",
                        onTap: () {
                          authViewModel.updateDetails(ownerNameController.text, restaurantNameController.text, descriptionController.text, widget.profileData?.password ?? "", widget.profileData?.password ?? "");
                        },
                      ),
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}