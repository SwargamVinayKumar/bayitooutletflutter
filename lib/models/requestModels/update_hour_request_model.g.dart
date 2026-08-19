// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hour_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateOpeningHoursRequest _$UpdateOpeningHoursRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateOpeningHoursRequest(
  daySlots: (json['daySlots'] as List<dynamic>)
      .map((e) => DaySlotRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UpdateOpeningHoursRequestToJson(
  _UpdateOpeningHoursRequest instance,
) => <String, dynamic>{'daySlots': instance.daySlots};

_DaySlotRequest _$DaySlotRequestFromJson(Map<String, dynamic> json) =>
    _DaySlotRequest(
      day: json['day'] as String,
      status: json['status'] as bool,
      startTime: json['startTime'] as String,
      endTime: json['endTime'] as String,
    );

Map<String, dynamic> _$DaySlotRequestToJson(_DaySlotRequest instance) =>
    <String, dynamic>{
      'day': instance.day,
      'status': instance.status,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
