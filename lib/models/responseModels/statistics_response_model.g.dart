// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatisticsResponse _$StatisticsResponseFromJson(Map<String, dynamic> json) =>
    _StatisticsResponse(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : StatisticsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatisticsResponseToJson(_StatisticsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_StatisticsData _$StatisticsDataFromJson(Map<String, dynamic> json) =>
    _StatisticsData(
      outletId: json['outletId'] as String?,
      period: json['period'] as String?,
      dateRange: json['dateRange'] == null
          ? null
          : DateRange.fromJson(json['dateRange'] as Map<String, dynamic>),
      overall: json['overall'] == null
          ? null
          : OverallStats.fromJson(json['overall'] as Map<String, dynamic>),
      today: json['today'] == null
          ? null
          : TodayStats.fromJson(json['today'] as Map<String, dynamic>),
      currentMonth: json['currentMonth'] == null
          ? null
          : MonthStats.fromJson(json['currentMonth'] as Map<String, dynamic>),
      cancellation: json['cancellation'] == null
          ? null
          : CancellationStats.fromJson(
              json['cancellation'] as Map<String, dynamic>,
            ),
      breakdown: json['breakdown'] == null
          ? null
          : Breakdown.fromJson(json['breakdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatisticsDataToJson(_StatisticsData instance) =>
    <String, dynamic>{
      'outletId': instance.outletId,
      'period': instance.period,
      'dateRange': instance.dateRange,
      'overall': instance.overall,
      'today': instance.today,
      'currentMonth': instance.currentMonth,
      'cancellation': instance.cancellation,
      'breakdown': instance.breakdown,
    };

_DateRange _$DateRangeFromJson(Map<String, dynamic> json) => _DateRange(
  start: json['start'] as String?,
  end: json['end'] as String?,
  startFormatted: json['startFormatted'] as String?,
  endFormatted: json['endFormatted'] as String?,
);

Map<String, dynamic> _$DateRangeToJson(_DateRange instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'startFormatted': instance.startFormatted,
      'endFormatted': instance.endFormatted,
    };

_OverallStats _$OverallStatsFromJson(Map<String, dynamic> json) =>
    _OverallStats(
      totalBookings: (json['totalBookings'] as num?)?.toInt(),
      totalRevenue: json['totalRevenue'],
      totalSubTotal: json['totalSubTotal'],
      totalDiscount: json['totalDiscount'],
      totalRefunded: json['totalRefunded'],
      netRevenue: json['netRevenue'],
      totalBookingHours: (json['totalBookingHours'] as num?)?.toInt(),
      avgBookingAmount: json['avgBookingAmount'],
      avgBookingHours: json['avgBookingHours'],
      uniqueUsersCount: (json['uniqueUsersCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OverallStatsToJson(_OverallStats instance) =>
    <String, dynamic>{
      'totalBookings': instance.totalBookings,
      'totalRevenue': instance.totalRevenue,
      'totalSubTotal': instance.totalSubTotal,
      'totalDiscount': instance.totalDiscount,
      'totalRefunded': instance.totalRefunded,
      'netRevenue': instance.netRevenue,
      'totalBookingHours': instance.totalBookingHours,
      'avgBookingAmount': instance.avgBookingAmount,
      'avgBookingHours': instance.avgBookingHours,
      'uniqueUsersCount': instance.uniqueUsersCount,
    };

_TodayStats _$TodayStatsFromJson(Map<String, dynamic> json) => _TodayStats(
  todayBookings: (json['todayBookings'] as num?)?.toInt(),
  todayRevenue: json['todayRevenue'],
  todayHours: json['todayHours'],
);

Map<String, dynamic> _$TodayStatsToJson(_TodayStats instance) =>
    <String, dynamic>{
      'todayBookings': instance.todayBookings,
      'todayRevenue': instance.todayRevenue,
      'todayHours': instance.todayHours,
    };

_MonthStats _$MonthStatsFromJson(Map<String, dynamic> json) => _MonthStats(
  monthBookings: (json['monthBookings'] as num?)?.toInt(),
  monthRevenue: json['monthRevenue'],
  monthHours: json['monthHours'],
);

Map<String, dynamic> _$MonthStatsToJson(_MonthStats instance) =>
    <String, dynamic>{
      'monthBookings': instance.monthBookings,
      'monthRevenue': instance.monthRevenue,
      'monthHours': instance.monthHours,
    };

_CancellationStats _$CancellationStatsFromJson(Map<String, dynamic> json) =>
    _CancellationStats(
      totalCancellations: (json['totalCancellations'] as num?)?.toInt(),
      totalRefunded: json['totalRefunded'],
      lostRevenue: json['lostRevenue'],
    );

Map<String, dynamic> _$CancellationStatsToJson(_CancellationStats instance) =>
    <String, dynamic>{
      'totalCancellations': instance.totalCancellations,
      'totalRefunded': instance.totalRefunded,
      'lostRevenue': instance.lostRevenue,
    };

_Breakdown _$BreakdownFromJson(Map<String, dynamic> json) => _Breakdown(
  daily: (json['daily'] as List<dynamic>?)
      ?.map((e) => DailyBreakdown.fromJson(e as Map<String, dynamic>))
      .toList(),
  monthly: (json['monthly'] as List<dynamic>?)
      ?.map((e) => MonthlyBreakdown.fromJson(e as Map<String, dynamic>))
      .toList(),
  byPaymentType: (json['byPaymentType'] as List<dynamic>?)
      ?.map((e) => PaymentTypeBreakdown.fromJson(e as Map<String, dynamic>))
      .toList(),
  byBookingType: (json['byBookingType'] as List<dynamic>?)
      ?.map((e) => BookingTypeBreakdown.fromJson(e as Map<String, dynamic>))
      .toList(),
  byHour: (json['byHour'] as List<dynamic>?)
      ?.map((e) => HourBreakdown.fromJson(e as Map<String, dynamic>))
      .toList(),
  topTables: (json['topTables'] as List<dynamic>?)
      ?.map((e) => TopTable.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BreakdownToJson(_Breakdown instance) =>
    <String, dynamic>{
      'daily': instance.daily,
      'monthly': instance.monthly,
      'byPaymentType': instance.byPaymentType,
      'byBookingType': instance.byBookingType,
      'byHour': instance.byHour,
      'topTables': instance.topTables,
    };

_DailyBreakdown _$DailyBreakdownFromJson(Map<String, dynamic> json) =>
    _DailyBreakdown(
      date: json['date'] as String?,
      bookings: (json['bookings'] as num?)?.toInt(),
      revenue: json['revenue'],
      discount: json['discount'],
      refunded: json['refunded'],
      netRevenue: json['netRevenue'],
      bookingHours: json['bookingHours'],
      uniqueUsersCount: (json['uniqueUsersCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DailyBreakdownToJson(_DailyBreakdown instance) =>
    <String, dynamic>{
      'date': instance.date,
      'bookings': instance.bookings,
      'revenue': instance.revenue,
      'discount': instance.discount,
      'refunded': instance.refunded,
      'netRevenue': instance.netRevenue,
      'bookingHours': instance.bookingHours,
      'uniqueUsersCount': instance.uniqueUsersCount,
    };

_MonthlyBreakdown _$MonthlyBreakdownFromJson(Map<String, dynamic> json) =>
    _MonthlyBreakdown(
      month: json['month'] as String?,
      bookings: (json['bookings'] as num?)?.toInt(),
      revenue: json['revenue'],
      discount: json['discount'],
      refunded: json['refunded'],
      netRevenue: json['netRevenue'],
      bookingHours: json['bookingHours'],
      uniqueUsersCount: (json['uniqueUsersCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MonthlyBreakdownToJson(_MonthlyBreakdown instance) =>
    <String, dynamic>{
      'month': instance.month,
      'bookings': instance.bookings,
      'revenue': instance.revenue,
      'discount': instance.discount,
      'refunded': instance.refunded,
      'netRevenue': instance.netRevenue,
      'bookingHours': instance.bookingHours,
      'uniqueUsersCount': instance.uniqueUsersCount,
    };

_PaymentTypeBreakdown _$PaymentTypeBreakdownFromJson(
  Map<String, dynamic> json,
) => _PaymentTypeBreakdown(
  count: (json['count'] as num?)?.toInt(),
  paymentType: json['paymentType'] as String?,
  revenue: json['revenue'],
);

Map<String, dynamic> _$PaymentTypeBreakdownToJson(
  _PaymentTypeBreakdown instance,
) => <String, dynamic>{
  'count': instance.count,
  'paymentType': instance.paymentType,
  'revenue': instance.revenue,
};

_BookingTypeBreakdown _$BookingTypeBreakdownFromJson(
  Map<String, dynamic> json,
) => _BookingTypeBreakdown(
  count: (json['count'] as num?)?.toInt(),
  bookingType: json['bookingType'] as String?,
  revenue: json['revenue'],
  bookingHours: json['bookingHours'],
);

Map<String, dynamic> _$BookingTypeBreakdownToJson(
  _BookingTypeBreakdown instance,
) => <String, dynamic>{
  'count': instance.count,
  'bookingType': instance.bookingType,
  'revenue': instance.revenue,
  'bookingHours': instance.bookingHours,
};

_HourBreakdown _$HourBreakdownFromJson(Map<String, dynamic> json) =>
    _HourBreakdown(
      bookings: (json['bookings'] as num?)?.toInt(),
      hour: (json['hour'] as num?)?.toInt(),
      revenue: json['revenue'],
    );

Map<String, dynamic> _$HourBreakdownToJson(_HourBreakdown instance) =>
    <String, dynamic>{
      'bookings': instance.bookings,
      'hour': instance.hour,
      'revenue': instance.revenue,
    };

_TopTable _$TopTableFromJson(Map<String, dynamic> json) => _TopTable(
  bookings: (json['bookings'] as num?)?.toInt(),
  tableId: json['tableId'] as String?,
  tableNumber: json['tableNumber'] as String?,
  seatType: json['seatType'] as String?,
  revenue: json['revenue'],
  bookingHours: json['bookingHours'],
);

Map<String, dynamic> _$TopTableToJson(_TopTable instance) => <String, dynamic>{
  'bookings': instance.bookings,
  'tableId': instance.tableId,
  'tableNumber': instance.tableNumber,
  'seatType': instance.seatType,
  'revenue': instance.revenue,
  'bookingHours': instance.bookingHours,
};
