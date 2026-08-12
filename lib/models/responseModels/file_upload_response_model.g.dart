// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileUploadResponseModel _$FileUploadResponseModelFromJson(
  Map<String, dynamic> json,
) => _FileUploadResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : FileUploadData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FileUploadResponseModelToJson(
  _FileUploadResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_FileUploadData _$FileUploadDataFromJson(Map<String, dynamic> json) =>
    _FileUploadData(imageUrl: json['imageUrl'] as String?);

Map<String, dynamic> _$FileUploadDataToJson(_FileUploadData instance) =>
    <String, dynamic>{'imageUrl': instance.imageUrl};
