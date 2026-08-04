// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAllSeatRequest _$GetAllSeatRequestFromJson(Map<String, dynamic> json) =>
    _GetAllSeatRequest(tableId: json['tableId'] as String);

Map<String, dynamic> _$GetAllSeatRequestToJson(_GetAllSeatRequest instance) =>
    <String, dynamic>{'tableId': instance.tableId};

_AddSeatToTableRequest _$AddSeatToTableRequestFromJson(
  Map<String, dynamic> json,
) => _AddSeatToTableRequest(
  tableId: json['tableId'] as String,
  seatData: SeatDataRequest.fromJson(json['seatData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AddSeatToTableRequestToJson(
  _AddSeatToTableRequest instance,
) => <String, dynamic>{
  'tableId': instance.tableId,
  'seatData': instance.seatData,
};

_UpdateSeatToTableRequest _$UpdateSeatToTableRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateSeatToTableRequest(
  tableId: json['tableId'] as String,
  seatId: json['seatId'] as String,
  seatData: SeatDataRequest.fromJson(json['seatData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateSeatToTableRequestToJson(
  _UpdateSeatToTableRequest instance,
) => <String, dynamic>{
  'tableId': instance.tableId,
  'seatId': instance.seatId,
  'seatData': instance.seatData,
};

_SeatDataRequest _$SeatDataRequestFromJson(
  Map<String, dynamic> json,
) => _SeatDataRequest(
  seatNumber: json['seatNumber'] as String,
  seatType: json['seatType'] as String,
  images: (json['images'] as List<dynamic>).map((e) => e as String).toList(),
  available: json['available'] as bool,
  charges: SeatChargesRequest.fromJson(json['charges'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SeatDataRequestToJson(_SeatDataRequest instance) =>
    <String, dynamic>{
      'seatNumber': instance.seatNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'available': instance.available,
      'charges': instance.charges,
    };

_SeatChargesRequest _$SeatChargesRequestFromJson(Map<String, dynamic> json) =>
    _SeatChargesRequest(perHour: (json['perHour'] as num).toDouble());

Map<String, dynamic> _$SeatChargesRequestToJson(_SeatChargesRequest instance) =>
    <String, dynamic>{'perHour': instance.perHour};

_UpdateSeatChargesRequest _$UpdateSeatChargesRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateSeatChargesRequest(
  tableId: json['tableId'] as String,
  seatId: json['seatId'] as String,
  charges: SeatChargesRequest.fromJson(json['charges'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateSeatChargesRequestToJson(
  _UpdateSeatChargesRequest instance,
) => <String, dynamic>{
  'tableId': instance.tableId,
  'seatId': instance.seatId,
  'charges': instance.charges,
};

_DeleteSeatRequest _$DeleteSeatRequestFromJson(Map<String, dynamic> json) =>
    _DeleteSeatRequest(
      tableId: json['tableId'] as String,
      seatId: json['seatId'] as String,
    );

Map<String, dynamic> _$DeleteSeatRequestToJson(_DeleteSeatRequest instance) =>
    <String, dynamic>{'tableId': instance.tableId, 'seatId': instance.seatId};

_UpdateSeatAvailabilityRequest _$UpdateSeatAvailabilityRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateSeatAvailabilityRequest(
  tableId: json['tableId'] as String,
  seatId: json['seatId'] as String,
);

Map<String, dynamic> _$UpdateSeatAvailabilityRequestToJson(
  _UpdateSeatAvailabilityRequest instance,
) => <String, dynamic>{'tableId': instance.tableId, 'seatId': instance.seatId};
