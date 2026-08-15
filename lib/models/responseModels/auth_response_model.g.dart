// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileResponseModel _$ProfileResponseModelFromJson(
  Map<String, dynamic> json,
) => _ProfileResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  approvalStatus: json['approvalStatus'] as String?,
  data: json['data'] == null
      ? null
      : ProfileData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProfileResponseModelToJson(
  _ProfileResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'approvalStatus': instance.approvalStatus,
  'data': instance.data,
};

_SignInResponseModel _$SignInResponseModelFromJson(Map<String, dynamic> json) =>
    _SignInResponseModel(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : SignInResponseDataModel.fromJson(
              json['data'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SignInResponseModelToJson(
  _SignInResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_SignInResponseDataModel _$SignInResponseDataModelFromJson(
  Map<String, dynamic> json,
) => _SignInResponseDataModel(
  token: json['token'] as String?,
  page: json['page'] as String?,
  approvalStatus: json['approvalStatus'] as String?,
  details: json['details'] == null
      ? null
      : ProfileData.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SignInResponseDataModelToJson(
  _SignInResponseDataModel instance,
) => <String, dynamic>{
  'token': instance.token,
  'page': instance.page,
  'approvalStatus': instance.approvalStatus,
  'details': instance.details,
};

_ProfileData _$ProfileDataFromJson(Map<String, dynamic> json) => _ProfileData(
  id: json['_id'] as String?,
  outletType: json['outletType'] as String?,
  approvalStatus: json['approvalStatus'] as String?,
  reason: json['reason'] as String?,
  mobile: (json['mobile'] as num?)?.toInt(),
  name: json['name'] as String?,
  email: json['email'] as String?,
  password: json['password'] as String?,
  businessLogo: json['businessLogo'] as String?,
  businessLicence: json['businessLicence'] as String?,
  businessName: json['businessName'] as String?,
  aboutBusiness: json['aboutBusiness'] as String?,
  gstIn: json['gstIn'] as String?,
  fssaiId: json['fssaiId'] as String?,
  location: json['location'] == null
      ? null
      : LocationModel.fromJson(json['location'] as Map<String, dynamic>),
  tables: json['tables'] as List<dynamic>?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$ProfileDataToJson(_ProfileData instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'outletType': instance.outletType,
      'approvalStatus': instance.approvalStatus,
      'reason': instance.reason,
      'mobile': instance.mobile,
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'businessLogo': instance.businessLogo,
      'businessLicence': instance.businessLicence,
      'businessName': instance.businessName,
      'aboutBusiness': instance.aboutBusiness,
      'gstIn': instance.gstIn,
      'fssaiId': instance.fssaiId,
      'location': instance.location,
      'tables': instance.tables,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

_LocationModel _$LocationModelFromJson(Map<String, dynamic> json) =>
    _LocationModel(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      landMark: json['landMark'] as String?,
      pinCode: (json['pinCode'] as num?)?.toInt(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      coordinates: json['coordinates'] as List<dynamic>?,
      id: json['_id'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$LocationModelToJson(_LocationModel instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'state': instance.state,
      'landMark': instance.landMark,
      'pinCode': instance.pinCode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'coordinates': instance.coordinates,
      '_id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

_ValidateVersionResponseModel _$ValidateVersionResponseModelFromJson(
  Map<String, dynamic> json,
) => _ValidateVersionResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : ValidateDataModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ValidateVersionResponseModelToJson(
  _ValidateVersionResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_ValidateDataModel _$ValidateDataModelFromJson(Map<String, dynamic> json) =>
    _ValidateDataModel(
      validVersion: json['validVersion'] as bool?,
      userBlocked: json['userBlocked'] as bool?,
      page: json['page'] as String?,
      userData: json['userData'] == null
          ? null
          : ProfileData.fromJson(json['userData'] as Map<String, dynamic>),
      banners: (json['banners'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outletTypes: (json['outletTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ValidateDataModelToJson(_ValidateDataModel instance) =>
    <String, dynamic>{
      'validVersion': instance.validVersion,
      'userBlocked': instance.userBlocked,
      'page': instance.page,
      'userData': instance.userData,
      'banners': instance.banners,
      'outletTypes': instance.outletTypes,
    };
