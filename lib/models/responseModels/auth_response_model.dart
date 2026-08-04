import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_response_model.freezed.dart';
part 'auth_response_model.g.dart';

@freezed
abstract class ProfileResponse with _$ProfileResponse {
  const factory ProfileResponse({
    int? status,
    String? message,
    String? approvalStatus,
    ProfileData? data,
  }) = _ProfileResponse;

  factory ProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileResponseFromJson(json);
}

@freezed
abstract class ProfileData with _$ProfileData {
  const factory ProfileData({
    @JsonKey(name: '_id') String? id,
    String? outletType,
    String? approvalStatus,
    String? reason,
    int? mobile,
    String? name,
    String? email,
    String? password,
    String? businessLogo,
    String? businessLicence,
    String? businessName,
    String? aboutBusiness,
    String? gstIn,
    String? fssaiId,
    LocationModel? location,
    List<dynamic>? tables,
    String? createdAt,
    String? updatedAt,
  }) = _ProfileData;

  factory ProfileData.fromJson(Map<String, dynamic> json) =>
      _$ProfileDataFromJson(json);
}

@freezed
abstract class LocationModel with _$LocationModel {
  const factory LocationModel({
    String? address1,
    String? address2,
    String? city,
    String? state,
    String? landMark,
    int? pinCode,
    double? latitude,
    double? longitude,
    List<dynamic>? coordinates,
    @JsonKey(name: '_id') String? id,
    String? createdAt,
    String? updatedAt,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}