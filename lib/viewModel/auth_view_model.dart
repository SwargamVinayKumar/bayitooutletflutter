import 'dart:io';
import 'package:bayitooutlet/models/requestModels/sign_in_request_model.dart';
import 'package:bayitooutlet/models/requestModels/sign_up_request_model.dart';
import 'package:bayitooutlet/models/responseModels/auth_response_model.dart';
import 'package:bayitooutlet/pages/main_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../api/api_provider.dart';
import '../api/api_result.dart';
import '../api/end_points.dart';
import '../utils/preference_manager.dart';

class AuthViewModel extends GetxController {
  final apiProvider = Get.put(ApiProvider());
  final preferenceManager = Get.put(PreferenceManager());

  // Observers
  final fetchProfileDetailObserver = ApiResult<ProfileResponse>.init().obs;
  final signInObserver = ApiResult<ProfileResponse>.init().obs;
  final signUpObserver = ApiResult<ProfileResponse>.init().obs;

  // Sign In Controllers
  final emailMobileController = TextEditingController();
  final signInPasswordController = TextEditingController();

  // Sign Up Controllers
  final fullNameController = TextEditingController();
  final signUpEmailController = TextEditingController();
  final mobileController = TextEditingController();
  final signUpPasswordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  // Business Controllers
  final businessNameController = TextEditingController();
  final businessLicenceController = TextEditingController();
  final aboutBusinessController = TextEditingController();
  final outletType = "Cafe".obs;
  final businessLogo = Rxn<File>();
  final businessImages = <File>[].obs;

  // Location Controllers
  final address1Controller = TextEditingController();
  final address2Controller = TextEditingController();
  final cityController = TextEditingController();
  final stateController = TextEditingController();
  final landmarkController = TextEditingController();
  final pincodeController = TextEditingController();
  final latitudeController = TextEditingController();
  final longitudeController = TextEditingController();
  final gstNumberController = TextEditingController();
  final fssaiNumberController = TextEditingController();

  Future<void> signIn() async {
    try {
      signInObserver.value = ApiResult.loading();
      final request = SignInRequestModel(
        key: emailMobileController.text,
        password: signInPasswordController.text,
      );
      final response = await apiProvider.post(EndPoints.signIn, request.toJson());
      final body = response.body;
      if (response.isOk && body != null) {
        final data = ProfileResponse.fromJson(body);
        if (data.status == 1) {
          signInObserver.value = ApiResult.success(data);
          // Save token if available in response
          Get.offAll(() => const MainPage());
        } else {
          signInObserver.value = ApiResult.error(data.message ?? "");
          Get.snackbar('Failed', data.message ?? '');
        }
      } else {
        signInObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      signInObserver.value = ApiResult.error(e.toString());
    }
  }

  Future<void> signUp() async {
    try {
      signUpObserver.value = ApiResult.loading();
      
      final request = SignUpRequestModel(
        mobile: int.tryParse(mobileController.text),
        name: fullNameController.text,
        email: signUpEmailController.text,
        password: signUpPasswordController.text,
        confirmPassword: confirmPasswordController.text,
        businessLogo: businessLogo.value?.path ?? "", // Note: Usually logos are uploaded separately or sent as multipart
        images: businessImages.map((e) => e.path).toList(),
        businessLicence: businessLicenceController.text,
        businessName: businessNameController.text,
        outletType: outletType.value.toLowerCase(),
        aboutBusiness: aboutBusinessController.text,
        location: LocationRequestModel(
          address1: address1Controller.text,
          address2: address2Controller.text,
          city: cityController.text,
          state: stateController.text,
          landMark: landmarkController.text,
          pinCode: pincodeController.text,
          latitude: latitudeController.text,
          longitude: longitudeController.text,
        ),
        gstIn: gstNumberController.text,
        fssaiId: fssaiNumberController.text,
      );

      final response = await apiProvider.post(EndPoints.signUp, request.toJson());
      final body = response.body;
      if (response.isOk && body != null) {
        final data = ProfileResponse.fromJson(body);
        if (data.status == 1) {
          signUpObserver.value = ApiResult.success(data);
          Get.snackbar('Success', data.message ?? 'Sign up successful');
          Get.offAll(() => const SignInPage());
        } else {
          signUpObserver.value = ApiResult.error(data.message ?? "");
          Get.snackbar('Failed', data.message ?? '');
        }
      } else {
        signUpObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      signUpObserver.value = ApiResult.error(e.toString());
    }
  }

  Future<void> fetchProfileDetails() async {
    try {
      fetchProfileDetailObserver.value = ApiResult.loading();
      final response = await apiProvider.post(EndPoints.getProfile, {});
      final body = response.body;
      if (response.isOk && body != null) {
        final data = ProfileResponse.fromJson(body);
        print("data:$data");
        if (data.status == 1) {
          fetchProfileDetailObserver.value = ApiResult.success(data);
        } else {
          Get.snackbar(
            'Failed',
            data.message ?? '',
          );
          fetchProfileDetailObserver.value = ApiResult.error(data.message ?? "");
        }
      } else {
        Get.snackbar(
             'something went wrong',
             "${response.statusCode ?? 0}");
        fetchProfileDetailObserver.value = ApiResult.error(
            "something went wrong. ${response.statusCode ?? 0}");
      }
    } catch (e) {
      Get.snackbar('Failed',"$e");
      fetchProfileDetailObserver.value = ApiResult.error(e.toString());
    }
  }
}