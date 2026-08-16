import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request_model.freezed.dart';
part 'sign_up_request_model.g.dart';

@freezed
abstract class SignUpRequestModel with _$SignUpRequestModel {
  const factory SignUpRequestModel({
    int? mobile,
    String? name,
    String? email,
    String? password,
    String? confirmPassword,
    String? profilePic,
    int? otp,
    String? businessLogo,
    @Default([]) List<String>? images,
    String? businessLicence,
    String? businessName,
    String? outletType,
    String? aboutBusiness,
    LocationRequestModel? location,
    String? gstIn,
    String? fssaiId,
  }) = _SignUpRequestModel;

  factory SignUpRequestModel.fromJson(Map<String, dynamic> json) =>
      _$SignUpRequestModelFromJson(json);
}

@freezed
abstract class LocationRequestModel with _$LocationRequestModel {
  const factory LocationRequestModel({
    String? address1,
    String? address2,
    String? city,
    String? state,
    String? landMark,
    String? pinCode,
    String? latitude,
    String? longitude,
  }) = _LocationRequestModel;

  factory LocationRequestModel.fromJson(Map<String, dynamic> json) =>
      _$LocationRequestModelFromJson(json);
}
