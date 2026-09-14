// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amenity_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchAmenitiesResponse _$FetchAmenitiesResponseFromJson(
  Map<String, dynamic> json,
) => _FetchAmenitiesResponse(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => AmenityModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FetchAmenitiesResponseToJson(
  _FetchAmenitiesResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_AmenityModel _$AmenityModelFromJson(Map<String, dynamic> json) =>
    _AmenityModel(
      id: json['_id'] as String,
      name: json['name'] as String?,
      image: json['image'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$AmenityModelToJson(_AmenityModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
