// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_hour_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpeningHoursResponseModel _$OpeningHoursResponseModelFromJson(
  Map<String, dynamic> json,
) => _OpeningHoursResponseModel(
  success: (json['success'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : OpeningHoursDataModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OpeningHoursResponseModelToJson(
  _OpeningHoursResponseModel instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'data': instance.data,
};

_OpeningHoursDataModel _$OpeningHoursDataModelFromJson(
  Map<String, dynamic> json,
) => _OpeningHoursDataModel(
  outletId: json['outletId'] as String?,
  daySlots: (json['daySlots'] as List<dynamic>?)
      ?.map((e) => DaySlotModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OpeningHoursDataModelToJson(
  _OpeningHoursDataModel instance,
) => <String, dynamic>{
  'outletId': instance.outletId,
  'daySlots': instance.daySlots,
};

_DaySlotModel _$DaySlotModelFromJson(Map<String, dynamic> json) =>
    _DaySlotModel(
      day: json['day'] as String?,
      status: json['status'] as bool?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
    );

Map<String, dynamic> _$DaySlotModelToJson(_DaySlotModel instance) =>
    <String, dynamic>{
      'day': instance.day,
      'status': instance.status,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
