import 'package:flutter/material.dart';

class ProfileImagePickerComponent extends StatelessWidget {
  final String imageUrl;
  final VoidCallback onTap;

  const ProfileImagePickerComponent({
    super.key,
    required this.imageUrl,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: const Color(0xff8B5A2B),
                  width: 3,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(.08),
                    blurRadius: 15,
                    offset: const Offset(0, 8),
                  ),
                ],
              ),
              child: ClipOval(
                child: imageUrl.isEmpty
                    ? Container(
                  color: Colors.grey.shade200,
                  child: const Icon(
                    Icons.restaurant,
                    size: 55,
                    color: Colors.grey,
                  ),
                )
                    : Image.network(
                  imageUrl,
                  fit: BoxFit.cover,
                  errorBuilder:
                      (_, __, ___) {
                    return Container(
                      color: Colors.grey.shade200,
                      child: const Icon(
                        Icons.restaurant,
                        size: 55,
                        color: Colors.grey,
                      ),
                    );
                  },
                ),
              ),
            ),
            Positioned(
              bottom: 2,
              right: 2,
              child: GestureDetector(
                onTap: onTap,
                child: Container(
                  width: 38,
                  height: 38,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xff8B5A2B),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                  child: const Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        TextButton.icon(
          onPressed: onTap,
          icon: const Icon(
            Icons.edit,
            color: Color(0xff8B5A2B),
            size: 18,
          ),
          label: const Text(
            "Change Photo",
            style: TextStyle(
              color: Color(0xff8B5A2B),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
}