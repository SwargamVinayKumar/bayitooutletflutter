import 'package:bayitooutlet/utils/preference_manager.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';

class ApiProvider<T> extends GetConnect {
  String apiKey = '343532213454';
  String apiLiveBaseUrl = 'https://bayito-1b5b8.el.r.appspot.com/outlet/';
  String token = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InN1bm55QGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiU3dhcmdhbUAyNyIsImlkIjoiNmEzOTc1MzEwYjc2NDQzMGY5NGRiMmJmIiwiaWF0IjoxNzg1OTg5MTExLCJleHAiOjE3OTM3NjUxMTF9.5tjG4rPfEu9UqQOggkQgUc6KZrh7FpVG1rH0fmuUpv4';

  @override
  void onInit() async {
    httpClient.baseUrl = apiLiveBaseUrl;
    httpClient.defaultContentType = 'application/json';
    httpClient.timeout = const Duration(seconds: 25);
    httpClient.addRequestModifier<T>((request) async {
      final preferenceManager = Get.find<PreferenceManager>();
      // token = await preferenceManager.getValue(preferenceManager.token) ?? "";
      final modifiedRequest = request as Request<T>;
      modifiedRequest.headers['Authorization'] = token;
      modifiedRequest.headers['ApiKey'] = apiKey;
      return modifiedRequest;
    });
    super.onInit();
  }
}