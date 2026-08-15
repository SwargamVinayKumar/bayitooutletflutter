import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:bayitooutlet/utils/progress_dialog.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../models/requestModels/auth_request_model.dart';
import '../utils/auth_utils.dart';
import '../viewModel/auth_view_model.dart';


class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final authViewModel = Get.put(AuthViewModel());


  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: () async {

        final version = await AuthUtils.getAppVersion();
        await authViewModel.validateVersion(ValidateVersionRequestModel(version: version));
        // Future.delayed(const Duration(seconds: 2), () { Get.offAll(() =>  const MainPage()); });
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Expanded(
              child: Center(
                child: Image.asset(
                  'assets/images/Bayito.png',
                  width: 220,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ProgressDialog(),
            )
          ],
        ),
      ),
    );
  }
}