import 'package:freezed_annotation/freezed_annotation.dart';

part 'amenity_response_model.freezed.dart';
part 'amenity_response_model.g.dart';

@freezed
abstract class FetchAmenitiesResponse with _$FetchAmenitiesResponse {
  const factory FetchAmenitiesResponse({
    int? status,
    String? message,
    List<AmenityModel>? data,
  }) = _FetchAmenitiesResponse;

  factory FetchAmenitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$FetchAmenitiesResponseFromJson(json);
}

@freezed
abstract class AmenityModel with _$AmenityModel {
  const factory AmenityModel({
    @JsonKey(name: '_id') required String id,
    String? name,
    String? image,
    String? createdAt,
    String? updatedAt,
  }) = _AmenityModel;

  factory AmenityModel.fromJson(Map<String, dynamic> json) =>
      _$AmenityModelFromJson(json);
}
