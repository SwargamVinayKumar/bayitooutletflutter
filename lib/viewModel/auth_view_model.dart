import 'package:bayitooutlet/models/responseModels/auth_response_model.dart';
import 'package:get/get.dart';
import '../api/api_provider.dart';
import '../api/api_result.dart';
import '../api/end_points.dart';
import '../utils/preference_manager.dart';

class AuthViewModel extends GetxController {
  final fetchProfileDetailObserver = ApiResult<ProfileResponse>.init().obs;
  final apiProvider = Get.put(ApiProvider());
  final preferenceManager = Get.put(PreferenceManager());

  // Fetch User Details

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