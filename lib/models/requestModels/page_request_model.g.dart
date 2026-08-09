// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginationRequestModel _$PaginationRequestModelFromJson(
  Map<String, dynamic> json,
) => _PaginationRequestModel(
  bookingType: json['bookingType'] as String?,
  page: (json['page'] as num?)?.toInt(),
  query: json['query'] as String?,
);

Map<String, dynamic> _$PaginationRequestModelToJson(
  _PaginationRequestModel instance,
) => <String, dynamic>{
  'bookingType': instance.bookingType,
  'page': instance.page,
  'query': instance.query,
};
