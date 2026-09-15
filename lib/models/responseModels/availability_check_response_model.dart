import 'package:freezed_annotation/freezed_annotation.dart';

part 'availability_check_response_model.freezed.dart';
part 'availability_check_response_model.g.dart';

@freezed
abstract class AvailabilityCheckResponse with _$AvailabilityCheckResponse {
  const factory AvailabilityCheckResponse({
    int? status,
    String? message,
    AvailabilityCheckData? data,
  }) = _AvailabilityCheckResponse;

  factory AvailabilityCheckResponse.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityCheckResponseFromJson(json);
}

@freezed
abstract class AvailabilityCheckData with _$AvailabilityCheckData {
  const factory AvailabilityCheckData({
    String? outletId,
    String? date,
    TimeRange? timeRange,
    AvailabilitySummary? summary,
    List<AvailabilityTable>? tables,
  }) = _AvailabilityCheckData;

  factory AvailabilityCheckData.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityCheckDataFromJson(json);
}

@freezed
abstract class TimeRange with _$TimeRange {
  const factory TimeRange({
    String? start,
    String? end,
    String? startFormatted,
    String? endFormatted,
  }) = _TimeRange;

  factory TimeRange.fromJson(Map<String, dynamic> json) =>
      _$TimeRangeFromJson(json);
}

@freezed
abstract class AvailabilitySummary with _$AvailabilitySummary {
  const factory AvailabilitySummary({
    int? totalTables,
    int? totalSeats,
    int? availableSeats,
    int? occupiedSeats,
    String? overallOccupancyRate,
  }) = _AvailabilitySummary;

  factory AvailabilitySummary.fromJson(Map<String, dynamic> json) =>
      _$AvailabilitySummaryFromJson(json);
}

@freezed
abstract class AvailabilityTable with _$AvailabilityTable {
  const factory AvailabilityTable({
    String? tableId,
    String? tableNumber,
    String? seatType,
    int? seatCapacity,
    bool? isGloballyAvailable,
    int? totalSeats,
    int? availableSeats,
    int? occupiedSeats,
    String? occupancyRate,
    List<AvailabilitySeat>? seats,
  }) = _AvailabilityTable;

  factory AvailabilityTable.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityTableFromJson(json);
}

@freezed
abstract class AvailabilitySeat with _$AvailabilitySeat {
  const factory AvailabilitySeat({
    String? seatId,
    String? seatNumber,
    String? seatType,
    AvailabilityCharges? charges,
    bool? isGloballyAvailable,
    bool? isAvailable,
    List<dynamic>? bookedSlots,
    List<AvailableSlot>? availableSlots,
    dynamic bookedHours,
    dynamic availableHours,
    String? occupancyPercentage,
  }) = _AvailabilitySeat;

  factory AvailabilitySeat.fromJson(Map<String, dynamic> json) =>
      _$AvailabilitySeatFromJson(json);
}

@freezed
abstract class AvailabilityCharges with _$AvailabilityCharges {
  const factory AvailabilityCharges({
    int? perHour,
    @JsonKey(name: '_id') String? id,
    String? createdAt,
    String? updatedAt,
  }) = _AvailabilityCharges;

  factory AvailabilityCharges.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityChargesFromJson(json);
}

@freezed
abstract class AvailableSlot with _$AvailableSlot {
  const factory AvailableSlot({
    String? start,
    String? end,
    String? startFormatted,
    String? endFormatted,
    dynamic durationHours,
  }) = _AvailableSlot;

  factory AvailableSlot.fromJson(Map<String, dynamic> json) =>
      _$AvailableSlotFromJson(json);
}
