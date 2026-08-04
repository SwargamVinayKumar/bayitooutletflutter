import 'package:flutter/material.dart';

import 'custom_textfield.dart';


class ProfileFormComponent extends StatelessWidget {

  final TextEditingController restaurantNameController;
  final TextEditingController ownerNameController;
  final TextEditingController emailController;
  final TextEditingController phoneController;
  final TextEditingController addressController;
  final TextEditingController descriptionController;

  const ProfileFormComponent({super.key,
    required this.restaurantNameController,
    required this.ownerNameController,
    required this.emailController,
    required this.phoneController,
    required this.addressController,
    required this.descriptionController,
  });

  Widget _title(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w600,
          color: Color(0xff2D2D2D),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _title("Restaurant Name"),
        CustomTextFieldComponent(
          textController: restaurantNameController,
          hintText: "Enter Restaurant Name",
          prefixIcon: const Icon(Icons.restaurant),
        ),
        const SizedBox(height: 20),
        _title("Owner Name"),
        CustomTextFieldComponent(
          textController: ownerNameController,
          hintText: "Enter Owner Name",
          prefixIcon: const Icon(Icons.person_outline),
        ),
        const SizedBox(height: 20),
        _title("Email"),
        CustomTextFieldComponent(
          textController: emailController,
          hintText: "Enter Email",
          keyboardType: TextInputType.emailAddress,
          prefixIcon: const Icon(Icons.email_outlined),
        ),
        const SizedBox(height: 20),
        _title("Phone Number"),
        CustomTextFieldComponent(
          textController: phoneController,
          hintText: "Enter Phone Number",
          keyboardType: TextInputType.phone,
          prefixIcon: const Icon(Icons.phone_outlined),
        ),
        const SizedBox(height: 20),
        _title("Restaurant Address"),
        CustomTextFieldComponent(
          textController: addressController,
          hintText: "Enter Restaurant Address",
          prefixIcon: const Icon(Icons.location_on_outlined),
        ),
        const SizedBox(height: 20),
        _title("Description"),
        CustomTextFieldComponent(
          textController: descriptionController,
          hintText: "Write about your restaurant",
          maxLines: 5,
          prefixIcon: const Padding(
            padding: EdgeInsets.only(bottom: 80),
            child: Icon(Icons.description_outlined),
          ),
        ),
      ],
    );
  }
}