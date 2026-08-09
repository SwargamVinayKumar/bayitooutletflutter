import 'package:flutter/material.dart';
import '../models/responseModels/auth_response_model.dart';
import '../pages/profile_edit_page.dart';
import 'package:get/get.dart';


class ProfileHeaderComponent extends StatelessWidget {
  final ProfileData? profile;

  const ProfileHeaderComponent({super.key,this.profile});
  @override
  Widget build(BuildContext context) {

    final location = profile?.location;

    final address = [
      location?.address1,
      location?.address2,
      location?.city,
      location?.state,
      location?.pinCode?.toString(),
    ].where((e) => e != null && e.toString().isNotEmpty).join(", ");

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(12, 20, 12, 12,),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(35),
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Expanded(
                child: Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Get.to(() => ProfileEditPage());
                },
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white24,
                  child: Icon(
                    Icons.edit_outlined,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  image: DecorationImage(
                    image: (profile?.businessLogo?.isNotEmpty ?? false)
                        ? NetworkImage(profile?.businessLogo ?? "")
                        : const AssetImage("assets/images/cafe.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Column(
                crossAxisAlignment:
                CrossAxisAlignment.start,
                children: [
                  Text(
                     profile?.businessName ?? "",
                    style:
                    TextStyle(
                      fontSize: 22,
                      fontWeight:
                      FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    profile?.name ?? "",
                    style: TextStyle(
                      fontSize: 15,
                      color:
                      Colors.black54,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 4),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:
              BorderRadius.circular(18),
            ),
            child: Column(
              children: [
                infoTile(
                  Icons.email_outlined,
                  profile?.email ?? "",
                ),
                infoTile(
                  Icons.phone_outlined,
                   profile?.mobile?.toString() ?? "",
                ),
                infoTile(
                  Icons.location_on_outlined,
                  address,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget infoTile(IconData icon, String text,) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 14),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            icon,
            size: 18,
            color: Colors.black54,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 14,
                color: Colors.black87,
              ),
            ),
          ),
        ],
      ),
    );
  }
}