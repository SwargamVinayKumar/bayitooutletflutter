// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateTableRequest _$CreateTableRequestFromJson(Map<String, dynamic> json) =>
    _CreateTableRequest(
      tableNumber: json['tableNumber'] as String,
      seatType: json['seatType'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      seatCapacity: (json['seatCapacity'] as num).toInt(),
      seats: (json['seats'] as List<dynamic>)
          .map((e) => SeatRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateTableRequestToJson(_CreateTableRequest instance) =>
    <String, dynamic>{
      'tableNumber': instance.tableNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'seatCapacity': instance.seatCapacity,
      'seats': instance.seats,
    };

_SeatRequest _$SeatRequestFromJson(Map<String, dynamic> json) => _SeatRequest(
  seatNumber: json['seatNumber'] as String,
  seatType: json['seatType'] as String,
  images: (json['images'] as List<dynamic>).map((e) => e as String).toList(),
  available: json['available'] as bool,
  charges: ChargesRequest.fromJson(json['charges'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SeatRequestToJson(_SeatRequest instance) =>
    <String, dynamic>{
      'seatNumber': instance.seatNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'available': instance.available,
      'charges': instance.charges,
    };

_ChargesRequest _$ChargesRequestFromJson(Map<String, dynamic> json) =>
    _ChargesRequest(perHour: (json['perHour'] as num).toDouble());

Map<String, dynamic> _$ChargesRequestToJson(_ChargesRequest instance) =>
    <String, dynamic>{'perHour': instance.perHour};

_UpdateTableRequest _$UpdateTableRequestFromJson(Map<String, dynamic> json) =>
    _UpdateTableRequest(
      tableId: json['tableId'] as String,
      tableNumber: json['tableNumber'] as String,
      seatType: json['seatType'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      available: json['available'] as bool,
      seatCapacity: (json['seatCapacity'] as num).toInt(),
    );

Map<String, dynamic> _$UpdateTableRequestToJson(_UpdateTableRequest instance) =>
    <String, dynamic>{
      'tableId': instance.tableId,
      'tableNumber': instance.tableNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'available': instance.available,
      'seatCapacity': instance.seatCapacity,
    };

_UpdateTableAvailabilityRequest _$UpdateTableAvailabilityRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateTableAvailabilityRequest(
  tableId: json['tableId'] as String,
  available: json['available'] as bool,
);

Map<String, dynamic> _$UpdateTableAvailabilityRequestToJson(
  _UpdateTableAvailabilityRequest instance,
) => <String, dynamic>{
  'tableId': instance.tableId,
  'available': instance.available,
};

_DeleteTableRequest _$DeleteTableRequestFromJson(Map<String, dynamic> json) =>
    _DeleteTableRequest(tableId: json['tableId'] as String);

Map<String, dynamic> _$DeleteTableRequestToJson(_DeleteTableRequest instance) =>
    <String, dynamic>{'tableId': instance.tableId};

_GetTableRequest _$GetTableRequestFromJson(Map<String, dynamic> json) =>
    _GetTableRequest(tableId: json['tableId'] as String);

Map<String, dynamic> _$GetTableRequestToJson(_GetTableRequest instance) =>
    <String, dynamic>{'tableId': instance.tableId};
