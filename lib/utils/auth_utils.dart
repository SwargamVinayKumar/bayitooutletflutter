import 'package:bayitooutlet/pages/under_review_page.dart';
import 'package:bayitooutlet/pages/main_page.dart';
import 'package:bayitooutlet/pages/sign_up_page.dart';
import 'package:get/get.dart';
import 'package:package_info_plus/package_info_plus.dart';

class AuthUtils {
  static String? validateRequestFields(List<String> fields, Map<String, dynamic> data) {
    for (var field in fields) {
      if (data[field] == null || data[field].toString().isEmpty) {
        return "Please fill $field";
      }
    }
    return null;
  }

  static void navigateFromPageName(String? page) {
    switch (page) {

      case "registerPage":
        Get.offAll(() => const SignUpPage());
        break;
      case "pending":
        Get.offAll(() => const UnderReviewPage());
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

}
