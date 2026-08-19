import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_hour_request_model.freezed.dart';
part 'update_hour_request_model.g.dart';

@freezed
abstract class UpdateOpeningHoursRequest
    with _$UpdateOpeningHoursRequest {
  const factory UpdateOpeningHoursRequest({
    required List<DaySlotRequest> daySlots,
  }) = _UpdateOpeningHoursRequest;

  factory UpdateOpeningHoursRequest.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$UpdateOpeningHoursRequestFromJson(json);
}

@freezed
abstract class DaySlotRequest
    with _$DaySlotRequest {
  const factory DaySlotRequest({
    required String day,
    required bool status,
    required String startTime,
    required String endTime,
  }) = _DaySlotRequest;

  factory DaySlotRequest.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DaySlotRequestFromJson(json);
}