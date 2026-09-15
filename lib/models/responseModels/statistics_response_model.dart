import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics_response_model.freezed.dart';
part 'statistics_response_model.g.dart';

@freezed
abstract class StatisticsResponse with _$StatisticsResponse {
  const factory StatisticsResponse({
    int? status,
    String? message,
    StatisticsData? data,
  }) = _StatisticsResponse;

  factory StatisticsResponse.fromJson(Map<String, dynamic> json) =>
      _$StatisticsResponseFromJson(json);
}

@freezed
abstract class StatisticsData with _$StatisticsData {
  const factory StatisticsData({
    String? outletId,
    String? period,
    DateRange? dateRange,
    OverallStats? overall,
    TodayStats? today,
    MonthStats? currentMonth,
    CancellationStats? cancellation,
    Breakdown? breakdown,
  }) = _StatisticsData;

  factory StatisticsData.fromJson(Map<String, dynamic> json) =>
      _$StatisticsDataFromJson(json);
}

@freezed
abstract class DateRange with _$DateRange {
  const factory DateRange({
    String? start,
    String? end,
    String? startFormatted,
    String? endFormatted,
  }) = _DateRange;

  factory DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);
}

@freezed
abstract class OverallStats with _$OverallStats {
  const factory OverallStats({
    int? totalBookings,
    dynamic totalRevenue,
    dynamic totalSubTotal,
    dynamic totalDiscount,
    dynamic totalRefunded,
    dynamic netRevenue,
    int? totalBookingHours,
    dynamic avgBookingAmount,
    dynamic avgBookingHours,
    int? uniqueUsersCount,
  }) = _OverallStats;

  factory OverallStats.fromJson(Map<String, dynamic> json) =>
      _$OverallStatsFromJson(json);
}

@freezed
abstract class TodayStats with _$TodayStats {
  const factory TodayStats({
    int? todayBookings,
    dynamic todayRevenue,
    dynamic todayHours,
  }) = _TodayStats;

  factory TodayStats.fromJson(Map<String, dynamic> json) =>
      _$TodayStatsFromJson(json);
}

@freezed
abstract class MonthStats with _$MonthStats {
  const factory MonthStats({
    int? monthBookings,
    dynamic monthRevenue,
    dynamic monthHours,
  }) = _MonthStats;

  factory MonthStats.fromJson(Map<String, dynamic> json) =>
      _$MonthStatsFromJson(json);
}

@freezed
abstract class CancellationStats with _$CancellationStats {
  const factory CancellationStats({
    int? totalCancellations,
    dynamic totalRefunded,
    dynamic lostRevenue,
  }) = _CancellationStats;

  factory CancellationStats.fromJson(Map<String, dynamic> json) =>
      _$CancellationStatsFromJson(json);
}

@freezed
abstract class Breakdown with _$Breakdown {
  const factory Breakdown({
    List<DailyBreakdown>? daily,
    List<MonthlyBreakdown>? monthly,
    List<PaymentTypeBreakdown>? byPaymentType,
    List<BookingTypeBreakdown>? byBookingType,
    List<HourBreakdown>? byHour,
    List<TopTable>? topTables,
  }) = _Breakdown;

  factory Breakdown.fromJson(Map<String, dynamic> json) =>
      _$BreakdownFromJson(json);
}

@freezed
abstract class DailyBreakdown with _$DailyBreakdown {
  const factory DailyBreakdown({
    String? date,
    int? bookings,
    dynamic revenue,
    dynamic discount,
    dynamic refunded,
    dynamic netRevenue,
    dynamic bookingHours,
    int? uniqueUsersCount,
  }) = _DailyBreakdown;

  factory DailyBreakdown.fromJson(Map<String, dynamic> json) =>
      _$DailyBreakdownFromJson(json);
}

@freezed
abstract class MonthlyBreakdown with _$MonthlyBreakdown {
  const factory MonthlyBreakdown({
    String? month,
    int? bookings,
    dynamic revenue,
    dynamic discount,
    dynamic refunded,
    dynamic netRevenue,
    dynamic bookingHours,
    int? uniqueUsersCount,
  }) = _MonthlyBreakdown;

  factory MonthlyBreakdown.fromJson(Map<String, dynamic> json) =>
      _$MonthlyBreakdownFromJson(json);
}

@freezed
abstract class PaymentTypeBreakdown with _$PaymentTypeBreakdown {
  const factory PaymentTypeBreakdown({
    int? count,
    String? paymentType,
    dynamic revenue,
  }) = _PaymentTypeBreakdown;

  factory PaymentTypeBreakdown.fromJson(Map<String, dynamic> json) =>
      _$PaymentTypeBreakdownFromJson(json);
}

@freezed
abstract class BookingTypeBreakdown with _$BookingTypeBreakdown {
  const factory BookingTypeBreakdown({
    int? count,
    String? bookingType,
    dynamic revenue,
    dynamic bookingHours,
  }) = _BookingTypeBreakdown;

  factory BookingTypeBreakdown.fromJson(Map<String, dynamic> json) =>
      _$BookingTypeBreakdownFromJson(json);
}

@freezed
abstract class HourBreakdown with _$HourBreakdown {
  const factory HourBreakdown({
    int? bookings,
    int? hour,
    dynamic revenue,
  }) = _HourBreakdown;

  factory HourBreakdown.fromJson(Map<String, dynamic> json) =>
      _$HourBreakdownFromJson(json);
}

@freezed
abstract class TopTable with _$TopTable {
  const factory TopTable({
    int? bookings,
    String? tableId,
    String? tableNumber,
    String? seatType,
    dynamic revenue,
    dynamic bookingHours,
  }) = _TopTable;

  factory TopTable.fromJson(Map<String, dynamic> json) =>
      _$TopTableFromJson(json);
}
