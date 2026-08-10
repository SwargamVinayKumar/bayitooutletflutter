import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_table_request_model.freezed.dart';
part 'create_table_request_model.g.dart';

@freezed
abstract class CreateTableRequestModel with _$CreateTableRequestModel {
  const factory CreateTableRequestModel({
    String? tableNumber,
    String? seatType,
    List<String>? images,
    int? seatCapacity,
    List<SeatRequestModel>? seats,
  }) = _CreateTableRequestModel;

  factory CreateTableRequestModel.fromJson(Map<String, dynamic> json) =>
      _$CreateTableRequestModelFromJson(json);
}

@freezed
abstract class SeatRequestModel with _$SeatRequestModel {
  const factory SeatRequestModel({
    String? seatNumber,
    String? seatType,
    List<String>? images,
    bool? available,
    ChargeRequestModel? charges,
  }) = _SeatRequestModel;

  factory SeatRequestModel.fromJson(Map<String, dynamic> json) =>
      _$SeatRequestModelFromJson(json);
}

@freezed
abstract class ChargeRequestModel with _$ChargeRequestModel {
  const factory ChargeRequestModel({
    int? perHour,
  }) = _ChargeRequestModel;

  factory ChargeRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ChargeRequestModelFromJson(json);
}
