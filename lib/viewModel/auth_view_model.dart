import 'dart:io';
import 'package:bayitooutlet/models/requestModels/sign_in_request_model.dart';
import 'package:bayitooutlet/models/requestModels/sign_up_request_model.dart';
import 'package:bayitooutlet/models/responseModels/auth_response_model.dart';
import 'package:bayitooutlet/models/responseModels/file_upload_response_model.dart';
import 'package:bayitooutlet/pages/main_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:bayitooutlet/utils/geo_util.dart';
import 'package:dio/dio.dart' as dio;
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
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
  final uploadFileObserver = ApiResult<FileUploadResponseModel>.init().obs;

  // Sign In Controllers
  final emailMobileController = TextEditingController();
  final signInPasswordController = TextEditingController();

  // Sign Up Controllers
  final fullNameController = TextEditingController();
  final signUpEmailController = TextEditingController();
  final mobileController = TextEditingController();
  final signUpPasswordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final profilePic = Rxn<File>();
  final profilePicUrl = "".obs;

  // Business Controllers
  final businessNameController = TextEditingController();
  final businessLicenceController = TextEditingController();
  final aboutBusinessController = TextEditingController();
  final outletType = "Cafe".obs;
  final businessLogo = Rxn<File>();
  final businessLogoUrl = "".obs;
  final businessImages = <File>[].obs;
  final businessImagesUrls = <String>[].obs;

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

  // Location Picker State
  final locationDetails = Rxn<LocationRequestModel>();
  final locationPosition = Rxn<Position>();

  @override
  void onInit() {
    super.onInit();
    _determinePosition();
  }

  Future<void> _determinePosition() async {
    try {
      Position position = await GeoUtil().getCurrentPosition();
      locationPosition.value = position;
    } catch (e) {
      print(e);
    }
  }

  Future<String?> uploadImage(File file, String type) async {
    try {
      uploadFileObserver.value = ApiResult.loading();
      
      final formData = dio.FormData.fromMap({
        'file': await dio.MultipartFile.fromFile(file.path),
        'type': type,
      });

      final response = await dio.Dio().post(
        '${apiProvider.apiLiveBaseUrl}${EndPoints.uploadFile}',
        data: formData,
        options: dio.Options(
          headers: {
            'apikey': apiProvider.apiKey,
            'Authorization': 'Bearer ${apiProvider.token}',
          },
        ),
      );

      if (response.statusCode == 200) {
        final data = FileUploadResponseModel.fromJson(response.data);
        if (data.status == 1) {
          uploadFileObserver.value = ApiResult.success(data);
          return data.data?.imageUrl;
        }
      }
      throw "Upload failed";
    } catch (e) {
      uploadFileObserver.value = ApiResult.error(e.toString());
      Get.snackbar("Error", "Image upload failed: $e");
      return null;
    }
  }

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

      // 1. Upload Profile Pic if exists
      if (profilePic.value != null && profilePicUrl.isEmpty) {
        profilePicUrl.value = await uploadImage(profilePic.value!, "profile") ?? "";
      }

      // 2. Upload Business Logo if exists
      if (businessLogo.value != null && businessLogoUrl.isEmpty) {
        businessLogoUrl.value = await uploadImage(businessLogo.value!, "logo") ?? "";
      }

      // 3. Upload Business Images if any
      if (businessImages.isNotEmpty && businessImagesUrls.isEmpty) {
        for (var image in businessImages) {
          final url = await uploadImage(image, "outlet");
          if (url != null) {
            businessImagesUrls.add(url);
          }
        }
      }

      final request = SignUpRequestModel(
        mobile: int.tryParse(mobileController.text),
        name: fullNameController.text,
        email: signUpEmailController.text,
        password: signUpPasswordController.text,
        confirmPassword: confirmPasswordController.text,
        profilePic: profilePicUrl.value,
        businessLogo: businessLogoUrl.value,
        images: businessImagesUrls.toList(),
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
        if (data.status == 1) {
          fetchProfileDetailObserver.value = ApiResult.success(data);
        } else {
          Get.snackbar('Failed', data.message ?? '');
          fetchProfileDetailObserver.value = ApiResult.error(data.message ?? "");
        }
      } else {
        fetchProfileDetailObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      fetchProfileDetailObserver.value = ApiResult.error(e.toString());
    }
  }
}
