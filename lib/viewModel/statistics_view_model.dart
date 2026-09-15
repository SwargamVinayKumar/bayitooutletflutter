import 'package:bayitooutlet/api/api_provider.dart';
import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/api/end_points.dart';
import 'package:bayitooutlet/models/responseModels/statistics_response_model.dart';
import 'package:get/get.dart';

class StatisticsViewModel extends GetxController {
  final apiProvider = Get.find<ApiProvider>();

  final fetchStatisticsObserver = ApiResult<StatisticsResponse>.init().obs;

  Future<void> fetchStatistics({
    required String period,
    String? startDate,
    String? endDate,
  }) async {
    try {
      fetchStatisticsObserver.value = const ApiResult.loading();

      Map<String, dynamic> body = {"period": period};
      if (period == "custom" && startDate != null && endDate != null) {
        body["startDate"] = startDate;
        body["endDate"] = endDate;
      }

      final response = await apiProvider.post(EndPoints.fetchStatistics, body);

      if (response.isOk && response.body != null) {
        final data = StatisticsResponse.fromJson(response.body);
        if (data.status == 1) {
          fetchStatisticsObserver.value = ApiResult.success(data);
        } else {
          fetchStatisticsObserver.value = ApiResult.error(data.message ?? "Failed to fetch statistics");
        }
      } else {
        fetchStatisticsObserver.value = const ApiResult.error("Something went wrong");
      }
    } catch (e) {
      fetchStatisticsObserver.value = ApiResult.error(e.toString());
    }
  }
}
