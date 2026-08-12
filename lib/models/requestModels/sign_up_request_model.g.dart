// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignUpRequestModel _$SignUpRequestModelFromJson(
  Map<String, dynamic> json,
) => _SignUpRequestModel(
  mobile: (json['mobile'] as num?)?.toInt(),
  name: json['name'] as String?,
  email: json['email'] as String?,
  password: json['password'] as String?,
  confirmPassword: json['confirmPassword'] as String?,
  profilePic: json['profilePic'] as String?,
  businessLogo: json['businessLogo'] as String?,
  images:
      (json['images'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  businessLicence: json['businessLicence'] as String?,
  businessName: json['businessName'] as String?,
  outletType: json['outletType'] as String?,
  aboutBusiness: json['aboutBusiness'] as String?,
  location: json['location'] == null
      ? null
      : LocationRequestModel.fromJson(json['location'] as Map<String, dynamic>),
  gstIn: json['gstIn'] as String?,
  fssaiId: json['fssaiId'] as String?,
);

Map<String, dynamic> _$SignUpRequestModelToJson(_SignUpRequestModel instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'confirmPassword': instance.confirmPassword,
      'profilePic': instance.profilePic,
      'businessLogo': instance.businessLogo,
      'images': instance.images,
      'businessLicence': instance.businessLicence,
      'businessName': instance.businessName,
      'outletType': instance.outletType,
      'aboutBusiness': instance.aboutBusiness,
      'location': instance.location,
      'gstIn': instance.gstIn,
      'fssaiId': instance.fssaiId,
    };

_LocationRequestModel _$LocationRequestModelFromJson(
  Map<String, dynamic> json,
) => _LocationRequestModel(
  address1: json['address1'] as String?,
  address2: json['address2'] as String?,
  city: json['city'] as String?,
  state: json['state'] as String?,
  landMark: json['landMark'] as String?,
  pinCode: json['pinCode'] as String?,
  latitude: json['latitude'] as String?,
  longitude: json['longitude'] as String?,
);

Map<String, dynamic> _$LocationRequestModelToJson(
  _LocationRequestModel instance,
) => <String, dynamic>{
  'address1': instance.address1,
  'address2': instance.address2,
  'city': instance.city,
  'state': instance.state,
  'landMark': instance.landMark,
  'pinCode': instance.pinCode,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};
