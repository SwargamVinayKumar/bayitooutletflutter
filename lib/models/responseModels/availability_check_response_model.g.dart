// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability_check_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AvailabilityCheckResponse _$AvailabilityCheckResponseFromJson(
  Map<String, dynamic> json,
) => _AvailabilityCheckResponse(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : AvailabilityCheckData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AvailabilityCheckResponseToJson(
  _AvailabilityCheckResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_AvailabilityCheckData _$AvailabilityCheckDataFromJson(
  Map<String, dynamic> json,
) => _AvailabilityCheckData(
  outletId: json['outletId'] as String?,
  date: json['date'] as String?,
  timeRange: json['timeRange'] == null
      ? null
      : TimeRange.fromJson(json['timeRange'] as Map<String, dynamic>),
  summary: json['summary'] == null
      ? null
      : AvailabilitySummary.fromJson(json['summary'] as Map<String, dynamic>),
  tables: (json['tables'] as List<dynamic>?)
      ?.map((e) => AvailabilityTable.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AvailabilityCheckDataToJson(
  _AvailabilityCheckData instance,
) => <String, dynamic>{
  'outletId': instance.outletId,
  'date': instance.date,
  'timeRange': instance.timeRange,
  'summary': instance.summary,
  'tables': instance.tables,
};

_TimeRange _$TimeRangeFromJson(Map<String, dynamic> json) => _TimeRange(
  start: json['start'] as String?,
  end: json['end'] as String?,
  startFormatted: json['startFormatted'] as String?,
  endFormatted: json['endFormatted'] as String?,
);

Map<String, dynamic> _$TimeRangeToJson(_TimeRange instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'startFormatted': instance.startFormatted,
      'endFormatted': instance.endFormatted,
    };

_AvailabilitySummary _$AvailabilitySummaryFromJson(Map<String, dynamic> json) =>
    _AvailabilitySummary(
      totalTables: (json['totalTables'] as num?)?.toInt(),
      totalSeats: (json['totalSeats'] as num?)?.toInt(),
      availableSeats: (json['availableSeats'] as num?)?.toInt(),
      occupiedSeats: (json['occupiedSeats'] as num?)?.toInt(),
      overallOccupancyRate: json['overallOccupancyRate'] as String?,
    );

Map<String, dynamic> _$AvailabilitySummaryToJson(
  _AvailabilitySummary instance,
) => <String, dynamic>{
  'totalTables': instance.totalTables,
  'totalSeats': instance.totalSeats,
  'availableSeats': instance.availableSeats,
  'occupiedSeats': instance.occupiedSeats,
  'overallOccupancyRate': instance.overallOccupancyRate,
};

_AvailabilityTable _$AvailabilityTableFromJson(Map<String, dynamic> json) =>
    _AvailabilityTable(
      tableId: json['tableId'] as String?,
      tableNumber: json['tableNumber'] as String?,
      seatType: json['seatType'] as String?,
      seatCapacity: (json['seatCapacity'] as num?)?.toInt(),
      isGloballyAvailable: json['isGloballyAvailable'] as bool?,
      totalSeats: (json['totalSeats'] as num?)?.toInt(),
      availableSeats: (json['availableSeats'] as num?)?.toInt(),
      occupiedSeats: (json['occupiedSeats'] as num?)?.toInt(),
      occupancyRate: json['occupancyRate'] as String?,
      seats: (json['seats'] as List<dynamic>?)
          ?.map((e) => AvailabilitySeat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AvailabilityTableToJson(_AvailabilityTable instance) =>
    <String, dynamic>{
      'tableId': instance.tableId,
      'tableNumber': instance.tableNumber,
      'seatType': instance.seatType,
      'seatCapacity': instance.seatCapacity,
      'isGloballyAvailable': instance.isGloballyAvailable,
      'totalSeats': instance.totalSeats,
      'availableSeats': instance.availableSeats,
      'occupiedSeats': instance.occupiedSeats,
      'occupancyRate': instance.occupancyRate,
      'seats': instance.seats,
    };

_AvailabilitySeat _$AvailabilitySeatFromJson(Map<String, dynamic> json) =>
    _AvailabilitySeat(
      seatId: json['seatId'] as String?,
      seatNumber: json['seatNumber'] as String?,
      seatType: json['seatType'] as String?,
      charges: json['charges'] == null
          ? null
          : AvailabilityCharges.fromJson(
              json['charges'] as Map<String, dynamic>,
            ),
      isGloballyAvailable: json['isGloballyAvailable'] as bool?,
      isAvailable: json['isAvailable'] as bool?,
      bookedSlots: json['bookedSlots'] as List<dynamic>?,
      availableSlots: (json['availableSlots'] as List<dynamic>?)
          ?.map((e) => AvailableSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      bookedHours: json['bookedHours'],
      availableHours: json['availableHours'],
      occupancyPercentage: json['occupancyPercentage'] as String?,
    );

Map<String, dynamic> _$AvailabilitySeatToJson(_AvailabilitySeat instance) =>
    <String, dynamic>{
      'seatId': instance.seatId,
      'seatNumber': instance.seatNumber,
      'seatType': instance.seatType,
      'charges': instance.charges,
      'isGloballyAvailable': instance.isGloballyAvailable,
      'isAvailable': instance.isAvailable,
      'bookedSlots': instance.bookedSlots,
      'availableSlots': instance.availableSlots,
      'bookedHours': instance.bookedHours,
      'availableHours': instance.availableHours,
      'occupancyPercentage': instance.occupancyPercentage,
    };

_AvailabilityCharges _$AvailabilityChargesFromJson(Map<String, dynamic> json) =>
    _AvailabilityCharges(
      perHour: (json['perHour'] as num?)?.toInt(),
      id: json['_id'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$AvailabilityChargesToJson(
  _AvailabilityCharges instance,
) => <String, dynamic>{
  'perHour': instance.perHour,
  '_id': instance.id,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
};

_AvailableSlot _$AvailableSlotFromJson(Map<String, dynamic> json) =>
    _AvailableSlot(
      start: json['start'] as String?,
      end: json['end'] as String?,
      startFormatted: json['startFormatted'] as String?,
      endFormatted: json['endFormatted'] as String?,
      durationHours: json['durationHours'],
    );

Map<String, dynamic> _$AvailableSlotToJson(_AvailableSlot instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'startFormatted': instance.startFormatted,
      'endFormatted': instance.endFormatted,
      'durationHours': instance.durationHours,
    };
