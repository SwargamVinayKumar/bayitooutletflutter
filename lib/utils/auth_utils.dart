import 'dart:io';

import 'package:bayitooutlet/pages/business_page.dart';
import 'package:bayitooutlet/pages/sign_in_page.dart';
import 'package:bayitooutlet/pages/under_review_page.dart';
import 'package:bayitooutlet/pages/main_page.dart';
import 'package:bayitooutlet/pages/sign_up_page.dart';
import 'package:bayitooutlet/pages/user_blocked.dart';
import 'package:get/get.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:intl/intl.dart';


class AuthUtils {
  static String? validateRequestFields(List<String> fields, Map<String, dynamic> data) {
    Map<String, String> fieldNames = {
      'address1': 'Address Line 1',
      'city': 'City',
      'state': 'State',
      'pinCode': 'Pin Code',
      'latitude': 'Latitude',
      'longitude': 'Longitude',
      'businessName': 'Business Name',
      'gstIn': 'GST Number',
      'fssaiId': 'FSSAI Number',
    };

    for (var field in fields) {
      if (data[field] == null || data[field].toString().isEmpty) {
        return "Please fill ${fieldNames[field] ?? field}";
      }
    }
    return null;
  }

  static DateTime _toIndianTime(DateTime date) {
    return date.toUtc().add(const Duration(hours: 5, minutes: 30));
  }

  static String formatDate(DateTime? date) {
    if(date == null) return "";
    final indiaTime = _toIndianTime(date);
    return DateFormat.yMd().format(indiaTime);
  }

  static void navigateFromPageName(String? page) {
    switch (page) {


      case "signIn":
        Get.offAll(() => const SignInPage());
        break;
      case "registerPage":
        Get.offAll(() => const BusinessPage());
        break;
      case "underReview":
        Get.offAll(() => const UnderReviewPage());
        break;
      case "blocked":
        Get.offAll(() => const UserBlocked());
        break;
      default:
        Get.offAll(() => const MainPage());
        break;
    }
  }

  static Future<String?> getAppVersion() async {
    final packageInfo = await PackageInfo.fromPlatform();
    return packageInfo.version;
  }

  static Future<Map<String, String?>> getDeviceDetails() async {
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    String? imei;
    String? deviceVersion;
    String? deviceId;

    if (Platform.isAndroid) {
      // Request Permission
      if (await Permission.phone.request().isGranted) {
        AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
        imei = androidInfo.id; // IMEI
        deviceVersion = androidInfo.version.release; // Android version
        deviceId = androidInfo.id; // Device ID
      }
    } else if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
      imei = iosInfo.identifierForVendor; // No IMEI on iOS, so use identifierForVendor
      deviceVersion = iosInfo.systemVersion; // iOS version
      deviceId = iosInfo.identifierForVendor;
    }

    return {
      "source": Platform.isAndroid ? "android" : "ios",
      "imei": imei,
      "deviceVersion": deviceVersion,
      "deviceId": deviceId
    };
  }


}
