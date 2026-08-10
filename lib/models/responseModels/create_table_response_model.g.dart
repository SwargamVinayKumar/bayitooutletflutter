// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_table_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateTableResponseModel _$CreateTableResponseModelFromJson(
  Map<String, dynamic> json,
) => _CreateTableResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : TableModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CreateTableResponseModelToJson(
  _CreateTableResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};
