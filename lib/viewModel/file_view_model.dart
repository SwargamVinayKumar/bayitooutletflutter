import 'dart:io';
import 'package:bayitooutlet/api/api_provider.dart';
import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/api/end_points.dart';
import 'package:bayitooutlet/models/responseModels/file_upload_response_model.dart';
import 'package:dio/dio.dart' as dio;
import 'package:get/get.dart';

class FileViewModel extends GetxController {
  final apiProvider = Get.find<ApiProvider>();
  
  final uploadFileObserver = ApiResult<FileUploadResponseModel>.init().obs;

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
            'Authorization': apiProvider.token,
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
      throw "Upload failed with status: ${response.statusCode}";
    } catch (e) {
      uploadFileObserver.value = ApiResult.error(e.toString());
      return null;
    }
  }
}
