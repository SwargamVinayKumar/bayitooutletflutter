import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_request_model.freezed.dart';
part 'seat_request_model.g.dart';

@freezed
abstract class GetAllSeatRequest with _$GetAllSeatRequest {
  const factory GetAllSeatRequest({
    required String tableId,
  }) = _GetAllSeatRequest;

  factory GetAllSeatRequest.fromJson(Map<String, dynamic> json) =>
      _$GetAllSeatRequestFromJson(json);
}

@freezed
abstract class AddSeatToTableRequest with _$AddSeatToTableRequest {
  const factory AddSeatToTableRequest({
    required String tableId,
    required SeatDataRequest seatData,
  }) = _AddSeatToTableRequest;

  factory AddSeatToTableRequest.fromJson(Map<String, dynamic> json) =>
      _$AddSeatToTableRequestFromJson(json);
}

@freezed
abstract class UpdateSeatToTableRequest with _$UpdateSeatToTableRequest {
  const factory UpdateSeatToTableRequest({
    required String tableId,
    required String seatId,
    required SeatDataRequest seatData,
  }) = _UpdateSeatToTableRequest;

  factory UpdateSeatToTableRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSeatToTableRequestFromJson(json);
}

@freezed
abstract class SeatDataRequest with _$SeatDataRequest {
  const factory SeatDataRequest({
    required String seatNumber,
    required String seatType,
    required List<String> images,
    required bool available,
    required SeatChargesRequest charges,
  }) = _SeatDataRequest;

  factory SeatDataRequest.fromJson(Map<String, dynamic> json) =>
      _$SeatDataRequestFromJson(json);
}

@freezed
abstract class SeatChargesRequest with _$SeatChargesRequest {
  const factory SeatChargesRequest({
    required double perHour,
  }) = _SeatChargesRequest;

  factory SeatChargesRequest.fromJson(Map<String, dynamic> json) =>
      _$SeatChargesRequestFromJson(json);
}

@freezed
abstract class UpdateSeatChargesRequest with _$UpdateSeatChargesRequest {
  const factory UpdateSeatChargesRequest({
    required String tableId,
    required String seatId,
    required SeatChargesRequest charges,
  }) = _UpdateSeatChargesRequest;

  factory UpdateSeatChargesRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSeatChargesRequestFromJson(json);
}


@freezed
abstract class DeleteSeatRequest with _$DeleteSeatRequest {
  const factory DeleteSeatRequest({
    required String tableId,
    required String seatId,
  }) = _DeleteSeatRequest;

  factory DeleteSeatRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteSeatRequestFromJson(json);
}


@freezed
abstract class UpdateSeatAvailabilityRequest with _$UpdateSeatAvailabilityRequest {
  const factory UpdateSeatAvailabilityRequest({
    required String tableId,
    required String seatId,
  }) = _UpdateSeatAvailabilityRequest;

  factory UpdateSeatAvailabilityRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSeatAvailabilityRequestFromJson(json);
}

