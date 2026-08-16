// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_table_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateTableRequestModel _$CreateTableRequestModelFromJson(
  Map<String, dynamic> json,
) => _CreateTableRequestModel(
  tableNumber: json['tableNumber'] as String?,
  seatType: json['seatType'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  seatCapacity: (json['seatCapacity'] as num?)?.toInt(),
  description: json['description'] as String?,
  seats: (json['seats'] as List<dynamic>?)
      ?.map((e) => SeatRequestModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CreateTableRequestModelToJson(
  _CreateTableRequestModel instance,
) => <String, dynamic>{
  'tableNumber': instance.tableNumber,
  'seatType': instance.seatType,
  'images': instance.images,
  'seatCapacity': instance.seatCapacity,
  'description': instance.description,
  'seats': instance.seats,
};

_SeatRequestModel _$SeatRequestModelFromJson(
  Map<String, dynamic> json,
) => _SeatRequestModel(
  seatNumber: json['seatNumber'] as String?,
  seatType: json['seatType'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  available: json['available'] as bool?,
  charges: json['charges'] == null
      ? null
      : ChargeRequestModel.fromJson(json['charges'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SeatRequestModelToJson(_SeatRequestModel instance) =>
    <String, dynamic>{
      'seatNumber': instance.seatNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'available': instance.available,
      'charges': instance.charges,
    };

_ChargeRequestModel _$ChargeRequestModelFromJson(Map<String, dynamic> json) =>
    _ChargeRequestModel(perHour: (json['perHour'] as num?)?.toInt());

Map<String, dynamic> _$ChargeRequestModelToJson(_ChargeRequestModel instance) =>
    <String, dynamic>{'perHour': instance.perHour};
