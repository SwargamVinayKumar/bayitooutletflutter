import 'dart:io';
import 'package:bayitooutlet/models/requestModels/sign_in_request_model.dart';
import 'package:bayitooutlet/models/requestModels/sign_up_request_model.dart';
import 'package:bayitooutlet/models/responseModels/auth_response_model.dart';
import 'package:bayitooutlet/models/responseModels/file_upload_response_model.dart';
import 'package:bayitooutlet/models/responseModels/open_hour_model.dart';
import 'package:bayitooutlet/pages/main_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:bayitooutlet/pages/splash_page.dart';
import 'package:bayitooutlet/utils/geo_util.dart';
import 'package:dio/dio.dart' as dio;
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../api/api_provider.dart';
import '../api/api_result.dart';
import '../api/end_points.dart';
import '../models/requestModels/auth_request_model.dart';
import '../models/requestModels/update_hour_request_model.dart';
import '../pages/update_version_screen.dart';
import '../pages/user_blocked.dart';
import '../utils/auth_utils.dart';
import '../utils/preference_manager.dart';
import '../utils/snack_bar_extension.dart';

class AuthViewModel extends GetxController {
  final apiProvider = Get.put(ApiProvider());
  final preferenceManager = Get.put(PreferenceManager());

  final validaVersionObserver =
      const ApiResult<ValidateVersionResponseModel>.init().obs;

  // Observers
  final fetchProfileDetailObserver = ApiResult<ProfileResponseModel>.init().obs;
  final signInObserver = ApiResult<SignInResponseModel>.init().obs;
  final signUpObserver = ApiResult<SignInResponseModel>.init().obs;
  final verifyOtpObserver = ApiResult<SignInResponseModel>.init().obs;
  final openingHoursObserver = ApiResult<OpeningHoursResponseModel>.init().obs;
  final updateOpeningHoursObserver = ApiResult<OpeningHoursResponseModel>.init().obs;

  final registerOutLetObserver = ApiResult<SignInResponseModel>.init().obs;

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
  final otpController = TextEditingController();
  final profilePic = Rxn<File>();
  final profilePicUrl = "".obs;

  // Business Controllers
  final businessNameController = TextEditingController();
  final businessLicenceController = TextEditingController();
  final aboutBusinessController = TextEditingController();
  final outletType = "Cafe".obs;
  RxList<String> outletTypesDropList = <String>[].obs;

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

  // Opening Hours
  final RxList<DaySlotModel> openingHours =
      <DaySlotModel>[].obs;



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
      Get.showSnackBar(title: 'Error', message: "Image upload failed: $e");
      return null;
    }
  }

  Future<void> validateVersion(ValidateVersionRequestModel request) async {
    try {
      validaVersionObserver.value = const ApiResult.loading();
      final String? validatorResponse = AuthUtils.validateRequestFields(['version'], request.toJson());
      if (validatorResponse != null) throw validatorResponse;
      final response =
      await apiProvider.post(EndPoints.validateVersion, request.toJson());
      final body = response.body;
      if (response.statusCode == 401) {
        await preferenceManager.clearAll();
        Get.offAll(() => SignInPage());
        throw "Please Login Again";
      }
      if (response.isOk && body != null) {
        final responseData = ValidateVersionResponseModel.fromJson(body);
        if (responseData.status == 1) {
          outletTypesDropList.clear();
          outletType.value = responseData.data?.outletTypes?.firstOrNull ?? "";
          outletTypesDropList.assignAll(responseData.data?.outletTypes ?? []);

          validaVersionObserver.value = ApiResult.success(responseData);

          if (responseData.data?.validVersion == false) {
            Get.offAll(() => const UpdateVersionScreen());
          } else if ((responseData.data?.userBlocked ?? false) == true) {
            Get.offAll(() => const UserBlocked());
          } else {
            final prefs = await SharedPreferences.getInstance();
            final page = responseData.data?.page ?? (prefs.getString('page') ?? "");
            if (page.isEmpty) {
              Get.offAll(() => const SplashPage());
            } else {
              AuthUtils.navigateFromPageName(page);
            }
          }
          return;
        }
        throw "${responseData.message}";
      }
      throw "Response Body Null";
    } catch (e) {
      Get.showSnackBar(title: 'Error', message: "$e");
      validaVersionObserver.value = ApiResult.error(e.toString());
    }
  }


  Future<void> signIn() async {
    try {
      signInObserver.value = ApiResult.loading();
      final version = await AuthUtils.getAppVersion();
      final deviceDetails = await AuthUtils.getDeviceDetails();
      final request = SignInRequestModel(
        key: emailMobileController.text,
        password: signInPasswordController.text, version:version,
        deviceDetails:deviceDetails
      );
      final response = await apiProvider.post(EndPoints.signIn, request.toJson());
      final body = response.body;
      if (response.isOk && body != null) {
        final data = SignInResponseModel.fromJson(body);
        if (data.status == 1) {
          signInObserver.value = ApiResult.success(data);
          final page = data.data?.page;
          preferenceManager.setValue("page", page ?? "");
          preferenceManager.setValue("registerValue", request.key.toString());
          preferenceManager.setValue("token", data.data?.token ?? "");
          signInObserver.value = ApiResult.success(data);
          AuthUtils.navigateFromPageName(page);
        } else {
          signInObserver.value = ApiResult.error(data.message ?? "");
          Get.showSnackBar(title: 'Failed', message: data.message ?? '');
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
      // Final Validation
      if (fullNameController.text.isEmpty ||
          signUpEmailController.text.isEmpty ||
          mobileController.text.isEmpty ||
          signUpPasswordController.text.isEmpty) {
        Get.showSnackBar(title: 'Error', message: "Please complete all registration steps");
        return;
      }

      signUpObserver.value = ApiResult.loading();

      // 1. Upload Profile Pic if exists
      if (profilePic.value != null && profilePicUrl.isEmpty) {
        profilePicUrl.value = await uploadImage(profilePic.value!, "profile") ?? "";
      }


      final request = SignUpRequestModel(
        mobile: int.tryParse(mobileController.text),
        name: fullNameController.text,
        email: signUpEmailController.text,
        password: signUpPasswordController.text,
        confirmPassword: confirmPasswordController.text,
        profilePic: profilePicUrl.value
      );

      final response = await apiProvider.post(EndPoints.signUp, request.toJson());
      final body = response.body;
      if (response.isOk && body != null) {
        final data = SignInResponseModel.fromJson(body);
        if (data.status == 1) {
          signUpObserver.value = ApiResult.success(data);
          Get.showSnackBar(title: 'Success', message: data.message ?? 'Otp Send successful');
        } else {
          signUpObserver.value = ApiResult.error(data.message ?? "");
          Get.showSnackBar(title: 'Failed', message: data.message ?? '');
        }
      } else {
        signUpObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      signUpObserver.value = ApiResult.error(e.toString());
    }
  }

  Future<void> verifyOtp() async {
    try {
      // Final Validation
      if (fullNameController.text.isEmpty ||
          signUpEmailController.text.isEmpty ||
          mobileController.text.isEmpty ||
          signUpPasswordController.text.isEmpty || otpController.text.isEmpty) {
        Get.showSnackBar(title: 'Error', message: "Please complete all registration steps");
        return;
      }

      verifyOtpObserver.value = ApiResult.loading();



      final request = SignUpRequestModel(
          mobile: int.tryParse(mobileController.text),
          name: fullNameController.text,
          email: signUpEmailController.text,
          password: signUpPasswordController.text,
          confirmPassword: confirmPasswordController.text,
          profilePic: profilePicUrl.value,
          otp: int.tryParse(otpController.text),
      );

      final response = await apiProvider.post(EndPoints.verifyOtp, request.toJson());
      final body = response.body;
      if (response.isOk && body != null) {
        final data = SignInResponseModel.fromJson(body);
        if (data.status == 1) {
          verifyOtpObserver.value = ApiResult.success(data);
          final page = data.data?.page;
          preferenceManager.setValue("page", page ?? "");
          preferenceManager.setValue("token", data.data?.token ?? "");
          Get.showSnackBar(title: 'Success', message: data.message ?? 'Otp Send successful');
          AuthUtils.navigateFromPageName(data.data?.page);
        } else {
          verifyOtpObserver.value = ApiResult.error(data.message ?? "");
          Get.showSnackBar(title: 'Failed', message: data.message ?? '');
        }
      } else {
        verifyOtpObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      verifyOtpObserver.value = ApiResult.error(e.toString());
    }
  }



  Future<void> registerOutLet() async {
    try {
      // Final Validation
      if (businessNameController.text.isEmpty ||
          gstNumberController.text.isEmpty ||
          locationDetails.value == null) {
        Get.showSnackBar(title: 'Error', message: "Please complete all registration steps");
        return;
      }

      registerOutLetObserver.value = ApiResult.loading();

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

      final response = await apiProvider.post(EndPoints.registerOutlet, request.toJson());
      final body = response.body;
      if (response.isOk && body != null) {
        final data = SignInResponseModel.fromJson(body);
        if (data.status == 1) {
          registerOutLetObserver.value = ApiResult.success(data);
          Get.showSnackBar(title: 'Success', message: data.message ?? 'Register successful');
          Get.offAll(() => const MainPage());
        } else {
          registerOutLetObserver.value = ApiResult.error(data.message ?? "");
          Get.showSnackBar(title: 'Failed', message: data.message ?? '');
        }
      } else {
        registerOutLetObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      registerOutLetObserver.value = ApiResult.error(e.toString());
    }
  }


  Future<void> fetchProfileDetails() async {
    try {
      fetchProfileDetailObserver.value = ApiResult.loading();
      final response = await apiProvider.post(EndPoints.getProfile, {});
      final body = response.body;
      if (response.isOk && body != null) {
        final data = ProfileResponseModel.fromJson(body);
        if (data.status == 1) {
          fetchProfileDetailObserver.value = ApiResult.success(data);
        } else {
          Get.showSnackBar(title: 'Failed', message: data.message ?? '');
          fetchProfileDetailObserver.value = ApiResult.error(data.message ?? "");
        }
      } else {
        fetchProfileDetailObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      fetchProfileDetailObserver.value = ApiResult.error(e.toString());
    }
  }

  Future<void> fetchTimeSlotDetails() async {
    try {
      openingHoursObserver.value = ApiResult.loading();
      final response = await apiProvider.post(EndPoints.getOutletDaySlots, {});
      final body = response.body;
      if (response.isOk && body != null) {
        final data = OpeningHoursResponseModel.fromJson(body);
        if (data.success == 1) {
          openingHours.assignAll(data.data?.daySlots ?? []);
          openingHoursObserver.value = ApiResult.success(data);
        } else {
          Get.showSnackBar(title: 'Failed', message: "Something went wrong");
          openingHoursObserver.value = ApiResult.error("Something went wrong");
        }
      } else {
        openingHoursObserver.value = ApiResult.error("Something went wrong");
      }
    } catch (e) {
      openingHoursObserver.value = ApiResult.error(e.toString());
    }
  }
  Future<void> updateTimeSlotDetails(UpdateOpeningHoursRequest request) async {
    try {
      updateOpeningHoursObserver.value = ApiResult.loading();
      final response = await apiProvider.post(EndPoints.updateOutletDaySlots, request.toJson(),);
      final body = response.body;
      print("Body :$body");
      if (response.isOk && body != null) {
        final data = OpeningHoursResponseModel.fromJson(body);
        print("data :$data");
        if (data.success == 1) {
          openingHours.assignAll(data.data?.daySlots ?? [],);
          updateOpeningHoursObserver.value = ApiResult.success(data);
          Get.showSnackBar(title: 'Success', message: data.message ?? "",);

        } else {
          Get.showSnackBar(title: 'Failed', message: data.message ?? "",);
          updateOpeningHoursObserver.value = ApiResult.error("Failed to update opening hours",);
        }
      } else {
        updateOpeningHoursObserver.value = ApiResult.error("Failed to update opening hours",);
        Get.showSnackBar(title: 'Failed', message: "Something went wrong",);
      }
    } catch (e) {
      updateOpeningHoursObserver.value = ApiResult.error(e.toString());
      Get.showSnackBar(title: 'Error', message: e.toString(),);
    }
  }
}
