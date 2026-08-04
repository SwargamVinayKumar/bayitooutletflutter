import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_request_model.freezed.dart';
part 'table_request_model.g.dart';

@freezed
abstract class CreateTableRequest with _$CreateTableRequest {
  const factory CreateTableRequest({
    required String tableNumber,
    required String seatType,
    required List<String> images,
    required int seatCapacity,
    required List<SeatRequest> seats,
  }) = _CreateTableRequest;

  factory CreateTableRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateTableRequestFromJson(json);
}

@freezed
abstract class SeatRequest with _$SeatRequest {
  const factory SeatRequest({
    required String seatNumber,
    required String seatType,
    required List<String> images,
    required bool available,
    required ChargesRequest charges,
  }) = _SeatRequest;

  factory SeatRequest.fromJson(Map<String, dynamic> json) =>
      _$SeatRequestFromJson(json);
}

@freezed
abstract class ChargesRequest with _$ChargesRequest {
  const factory ChargesRequest({
    required double perHour,
  }) = _ChargesRequest;

  factory ChargesRequest.fromJson(Map<String, dynamic> json) =>
      _$ChargesRequestFromJson(json);
}


@freezed
abstract class UpdateTableRequest with _$UpdateTableRequest {
  const factory UpdateTableRequest({
    required String tableId,
    required String tableNumber,
    required String seatType,
    required List<String> images,
    required bool available,
    required int seatCapacity,
  }) = _UpdateTableRequest;

  factory UpdateTableRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateTableRequestFromJson(json);
}

@freezed
abstract class UpdateTableAvailabilityRequest
    with _$UpdateTableAvailabilityRequest {
  const factory UpdateTableAvailabilityRequest({
    required String tableId,
    required bool available,
  }) = _UpdateTableAvailabilityRequest;

  factory UpdateTableAvailabilityRequest.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$UpdateTableAvailabilityRequestFromJson(json);
}


@freezed
abstract class DeleteTableRequest with _$DeleteTableRequest {
  const factory DeleteTableRequest({
    required String tableId,
  }) = _DeleteTableRequest;

  factory DeleteTableRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteTableRequestFromJson(json);
}

@freezed
abstract class GetTableRequest with _$GetTableRequest {
  const factory GetTableRequest({
    required String tableId,
  }) = _GetTableRequest;

  factory GetTableRequest.fromJson(Map<String, dynamic> json) =>
      _$GetTableRequestFromJson(json);
}
