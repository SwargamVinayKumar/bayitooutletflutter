// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistics_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatisticsResponse {

 int? get status; String? get message; StatisticsData? get data;
/// Create a copy of StatisticsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatisticsResponseCopyWith<StatisticsResponse> get copyWith => _$StatisticsResponseCopyWithImpl<StatisticsResponse>(this as StatisticsResponse, _$identity);

  /// Serializes this StatisticsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatisticsResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'StatisticsResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $StatisticsResponseCopyWith<$Res>  {
  factory $StatisticsResponseCopyWith(StatisticsResponse value, $Res Function(StatisticsResponse) _then) = _$StatisticsResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, StatisticsData? data
});


$StatisticsDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$StatisticsResponseCopyWithImpl<$Res>
    implements $StatisticsResponseCopyWith<$Res> {
  _$StatisticsResponseCopyWithImpl(this._self, this._then);

  final StatisticsResponse _self;
  final $Res Function(StatisticsResponse) _then;

/// Create a copy of StatisticsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StatisticsData?,
  ));
}
/// Create a copy of StatisticsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatisticsDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $StatisticsDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [StatisticsResponse].
extension StatisticsResponsePatterns on StatisticsResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatisticsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatisticsResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatisticsResponse value)  $default,){
final _that = this;
switch (_that) {
case _StatisticsResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatisticsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StatisticsResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  StatisticsData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatisticsResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  StatisticsData? data)  $default,) {final _that = this;
switch (_that) {
case _StatisticsResponse():
return $default(_that.status,_that.message,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  StatisticsData? data)?  $default,) {final _that = this;
switch (_that) {
case _StatisticsResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatisticsResponse implements StatisticsResponse {
  const _StatisticsResponse({this.status, this.message, this.data});
  factory _StatisticsResponse.fromJson(Map<String, dynamic> json) => _$StatisticsResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  StatisticsData? data;

/// Create a copy of StatisticsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatisticsResponseCopyWith<_StatisticsResponse> get copyWith => __$StatisticsResponseCopyWithImpl<_StatisticsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatisticsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatisticsResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'StatisticsResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$StatisticsResponseCopyWith<$Res> implements $StatisticsResponseCopyWith<$Res> {
  factory _$StatisticsResponseCopyWith(_StatisticsResponse value, $Res Function(_StatisticsResponse) _then) = __$StatisticsResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, StatisticsData? data
});


@override $StatisticsDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$StatisticsResponseCopyWithImpl<$Res>
    implements _$StatisticsResponseCopyWith<$Res> {
  __$StatisticsResponseCopyWithImpl(this._self, this._then);

  final _StatisticsResponse _self;
  final $Res Function(_StatisticsResponse) _then;

/// Create a copy of StatisticsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_StatisticsResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StatisticsData?,
  ));
}

/// Create a copy of StatisticsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatisticsDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $StatisticsDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$StatisticsData {

 String? get outletId; String? get period; DateRange? get dateRange; OverallStats? get overall; TodayStats? get today; MonthStats? get currentMonth; CancellationStats? get cancellation; Breakdown? get breakdown;
/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatisticsDataCopyWith<StatisticsData> get copyWith => _$StatisticsDataCopyWithImpl<StatisticsData>(this as StatisticsData, _$identity);

  /// Serializes this StatisticsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatisticsData&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.period, period) || other.period == period)&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&(identical(other.overall, overall) || other.overall == overall)&&(identical(other.today, today) || other.today == today)&&(identical(other.currentMonth, currentMonth) || other.currentMonth == currentMonth)&&(identical(other.cancellation, cancellation) || other.cancellation == cancellation)&&(identical(other.breakdown, breakdown) || other.breakdown == breakdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outletId,period,dateRange,overall,today,currentMonth,cancellation,breakdown);

@override
String toString() {
  return 'StatisticsData(outletId: $outletId, period: $period, dateRange: $dateRange, overall: $overall, today: $today, currentMonth: $currentMonth, cancellation: $cancellation, breakdown: $breakdown)';
}


}

/// @nodoc
abstract mixin class $StatisticsDataCopyWith<$Res>  {
  factory $StatisticsDataCopyWith(StatisticsData value, $Res Function(StatisticsData) _then) = _$StatisticsDataCopyWithImpl;
@useResult
$Res call({
 String? outletId, String? period, DateRange? dateRange, OverallStats? overall, TodayStats? today, MonthStats? currentMonth, CancellationStats? cancellation, Breakdown? breakdown
});


$DateRangeCopyWith<$Res>? get dateRange;$OverallStatsCopyWith<$Res>? get overall;$TodayStatsCopyWith<$Res>? get today;$MonthStatsCopyWith<$Res>? get currentMonth;$CancellationStatsCopyWith<$Res>? get cancellation;$BreakdownCopyWith<$Res>? get breakdown;

}
/// @nodoc
class _$StatisticsDataCopyWithImpl<$Res>
    implements $StatisticsDataCopyWith<$Res> {
  _$StatisticsDataCopyWithImpl(this._self, this._then);

  final StatisticsData _self;
  final $Res Function(StatisticsData) _then;

/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? outletId = freezed,Object? period = freezed,Object? dateRange = freezed,Object? overall = freezed,Object? today = freezed,Object? currentMonth = freezed,Object? cancellation = freezed,Object? breakdown = freezed,}) {
  return _then(_self.copyWith(
outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as DateRange?,overall: freezed == overall ? _self.overall : overall // ignore: cast_nullable_to_non_nullable
as OverallStats?,today: freezed == today ? _self.today : today // ignore: cast_nullable_to_non_nullable
as TodayStats?,currentMonth: freezed == currentMonth ? _self.currentMonth : currentMonth // ignore: cast_nullable_to_non_nullable
as MonthStats?,cancellation: freezed == cancellation ? _self.cancellation : cancellation // ignore: cast_nullable_to_non_nullable
as CancellationStats?,breakdown: freezed == breakdown ? _self.breakdown : breakdown // ignore: cast_nullable_to_non_nullable
as Breakdown?,
  ));
}
/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateRangeCopyWith<$Res>? get dateRange {
    if (_self.dateRange == null) {
    return null;
  }

  return $DateRangeCopyWith<$Res>(_self.dateRange!, (value) {
    return _then(_self.copyWith(dateRange: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OverallStatsCopyWith<$Res>? get overall {
    if (_self.overall == null) {
    return null;
  }

  return $OverallStatsCopyWith<$Res>(_self.overall!, (value) {
    return _then(_self.copyWith(overall: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TodayStatsCopyWith<$Res>? get today {
    if (_self.today == null) {
    return null;
  }

  return $TodayStatsCopyWith<$Res>(_self.today!, (value) {
    return _then(_self.copyWith(today: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonthStatsCopyWith<$Res>? get currentMonth {
    if (_self.currentMonth == null) {
    return null;
  }

  return $MonthStatsCopyWith<$Res>(_self.currentMonth!, (value) {
    return _then(_self.copyWith(currentMonth: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CancellationStatsCopyWith<$Res>? get cancellation {
    if (_self.cancellation == null) {
    return null;
  }

  return $CancellationStatsCopyWith<$Res>(_self.cancellation!, (value) {
    return _then(_self.copyWith(cancellation: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BreakdownCopyWith<$Res>? get breakdown {
    if (_self.breakdown == null) {
    return null;
  }

  return $BreakdownCopyWith<$Res>(_self.breakdown!, (value) {
    return _then(_self.copyWith(breakdown: value));
  });
}
}


/// Adds pattern-matching-related methods to [StatisticsData].
extension StatisticsDataPatterns on StatisticsData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatisticsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatisticsData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatisticsData value)  $default,){
final _that = this;
switch (_that) {
case _StatisticsData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatisticsData value)?  $default,){
final _that = this;
switch (_that) {
case _StatisticsData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? outletId,  String? period,  DateRange? dateRange,  OverallStats? overall,  TodayStats? today,  MonthStats? currentMonth,  CancellationStats? cancellation,  Breakdown? breakdown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatisticsData() when $default != null:
return $default(_that.outletId,_that.period,_that.dateRange,_that.overall,_that.today,_that.currentMonth,_that.cancellation,_that.breakdown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? outletId,  String? period,  DateRange? dateRange,  OverallStats? overall,  TodayStats? today,  MonthStats? currentMonth,  CancellationStats? cancellation,  Breakdown? breakdown)  $default,) {final _that = this;
switch (_that) {
case _StatisticsData():
return $default(_that.outletId,_that.period,_that.dateRange,_that.overall,_that.today,_that.currentMonth,_that.cancellation,_that.breakdown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? outletId,  String? period,  DateRange? dateRange,  OverallStats? overall,  TodayStats? today,  MonthStats? currentMonth,  CancellationStats? cancellation,  Breakdown? breakdown)?  $default,) {final _that = this;
switch (_that) {
case _StatisticsData() when $default != null:
return $default(_that.outletId,_that.period,_that.dateRange,_that.overall,_that.today,_that.currentMonth,_that.cancellation,_that.breakdown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatisticsData implements StatisticsData {
  const _StatisticsData({this.outletId, this.period, this.dateRange, this.overall, this.today, this.currentMonth, this.cancellation, this.breakdown});
  factory _StatisticsData.fromJson(Map<String, dynamic> json) => _$StatisticsDataFromJson(json);

@override final  String? outletId;
@override final  String? period;
@override final  DateRange? dateRange;
@override final  OverallStats? overall;
@override final  TodayStats? today;
@override final  MonthStats? currentMonth;
@override final  CancellationStats? cancellation;
@override final  Breakdown? breakdown;

/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatisticsDataCopyWith<_StatisticsData> get copyWith => __$StatisticsDataCopyWithImpl<_StatisticsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatisticsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatisticsData&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.period, period) || other.period == period)&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&(identical(other.overall, overall) || other.overall == overall)&&(identical(other.today, today) || other.today == today)&&(identical(other.currentMonth, currentMonth) || other.currentMonth == currentMonth)&&(identical(other.cancellation, cancellation) || other.cancellation == cancellation)&&(identical(other.breakdown, breakdown) || other.breakdown == breakdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outletId,period,dateRange,overall,today,currentMonth,cancellation,breakdown);

@override
String toString() {
  return 'StatisticsData(outletId: $outletId, period: $period, dateRange: $dateRange, overall: $overall, today: $today, currentMonth: $currentMonth, cancellation: $cancellation, breakdown: $breakdown)';
}


}

/// @nodoc
abstract mixin class _$StatisticsDataCopyWith<$Res> implements $StatisticsDataCopyWith<$Res> {
  factory _$StatisticsDataCopyWith(_StatisticsData value, $Res Function(_StatisticsData) _then) = __$StatisticsDataCopyWithImpl;
@override @useResult
$Res call({
 String? outletId, String? period, DateRange? dateRange, OverallStats? overall, TodayStats? today, MonthStats? currentMonth, CancellationStats? cancellation, Breakdown? breakdown
});


@override $DateRangeCopyWith<$Res>? get dateRange;@override $OverallStatsCopyWith<$Res>? get overall;@override $TodayStatsCopyWith<$Res>? get today;@override $MonthStatsCopyWith<$Res>? get currentMonth;@override $CancellationStatsCopyWith<$Res>? get cancellation;@override $BreakdownCopyWith<$Res>? get breakdown;

}
/// @nodoc
class __$StatisticsDataCopyWithImpl<$Res>
    implements _$StatisticsDataCopyWith<$Res> {
  __$StatisticsDataCopyWithImpl(this._self, this._then);

  final _StatisticsData _self;
  final $Res Function(_StatisticsData) _then;

/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? outletId = freezed,Object? period = freezed,Object? dateRange = freezed,Object? overall = freezed,Object? today = freezed,Object? currentMonth = freezed,Object? cancellation = freezed,Object? breakdown = freezed,}) {
  return _then(_StatisticsData(
outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as DateRange?,overall: freezed == overall ? _self.overall : overall // ignore: cast_nullable_to_non_nullable
as OverallStats?,today: freezed == today ? _self.today : today // ignore: cast_nullable_to_non_nullable
as TodayStats?,currentMonth: freezed == currentMonth ? _self.currentMonth : currentMonth // ignore: cast_nullable_to_non_nullable
as MonthStats?,cancellation: freezed == cancellation ? _self.cancellation : cancellation // ignore: cast_nullable_to_non_nullable
as CancellationStats?,breakdown: freezed == breakdown ? _self.breakdown : breakdown // ignore: cast_nullable_to_non_nullable
as Breakdown?,
  ));
}

/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateRangeCopyWith<$Res>? get dateRange {
    if (_self.dateRange == null) {
    return null;
  }

  return $DateRangeCopyWith<$Res>(_self.dateRange!, (value) {
    return _then(_self.copyWith(dateRange: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OverallStatsCopyWith<$Res>? get overall {
    if (_self.overall == null) {
    return null;
  }

  return $OverallStatsCopyWith<$Res>(_self.overall!, (value) {
    return _then(_self.copyWith(overall: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TodayStatsCopyWith<$Res>? get today {
    if (_self.today == null) {
    return null;
  }

  return $TodayStatsCopyWith<$Res>(_self.today!, (value) {
    return _then(_self.copyWith(today: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonthStatsCopyWith<$Res>? get currentMonth {
    if (_self.currentMonth == null) {
    return null;
  }

  return $MonthStatsCopyWith<$Res>(_self.currentMonth!, (value) {
    return _then(_self.copyWith(currentMonth: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CancellationStatsCopyWith<$Res>? get cancellation {
    if (_self.cancellation == null) {
    return null;
  }

  return $CancellationStatsCopyWith<$Res>(_self.cancellation!, (value) {
    return _then(_self.copyWith(cancellation: value));
  });
}/// Create a copy of StatisticsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BreakdownCopyWith<$Res>? get breakdown {
    if (_self.breakdown == null) {
    return null;
  }

  return $BreakdownCopyWith<$Res>(_self.breakdown!, (value) {
    return _then(_self.copyWith(breakdown: value));
  });
}
}


/// @nodoc
mixin _$DateRange {

 String? get start; String? get end; String? get startFormatted; String? get endFormatted;
/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateRangeCopyWith<DateRange> get copyWith => _$DateRangeCopyWithImpl<DateRange>(this as DateRange, _$identity);

  /// Serializes this DateRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateRange&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.startFormatted, startFormatted) || other.startFormatted == startFormatted)&&(identical(other.endFormatted, endFormatted) || other.endFormatted == endFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,startFormatted,endFormatted);

@override
String toString() {
  return 'DateRange(start: $start, end: $end, startFormatted: $startFormatted, endFormatted: $endFormatted)';
}


}

/// @nodoc
abstract mixin class $DateRangeCopyWith<$Res>  {
  factory $DateRangeCopyWith(DateRange value, $Res Function(DateRange) _then) = _$DateRangeCopyWithImpl;
@useResult
$Res call({
 String? start, String? end, String? startFormatted, String? endFormatted
});




}
/// @nodoc
class _$DateRangeCopyWithImpl<$Res>
    implements $DateRangeCopyWith<$Res> {
  _$DateRangeCopyWithImpl(this._self, this._then);

  final DateRange _self;
  final $Res Function(DateRange) _then;

/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? startFormatted = freezed,Object? endFormatted = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,startFormatted: freezed == startFormatted ? _self.startFormatted : startFormatted // ignore: cast_nullable_to_non_nullable
as String?,endFormatted: freezed == endFormatted ? _self.endFormatted : endFormatted // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DateRange].
extension DateRangePatterns on DateRange {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DateRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DateRange() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DateRange value)  $default,){
final _that = this;
switch (_that) {
case _DateRange():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DateRange value)?  $default,){
final _that = this;
switch (_that) {
case _DateRange() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? start,  String? end,  String? startFormatted,  String? endFormatted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DateRange() when $default != null:
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? start,  String? end,  String? startFormatted,  String? endFormatted)  $default,) {final _that = this;
switch (_that) {
case _DateRange():
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? start,  String? end,  String? startFormatted,  String? endFormatted)?  $default,) {final _that = this;
switch (_that) {
case _DateRange() when $default != null:
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DateRange implements DateRange {
  const _DateRange({this.start, this.end, this.startFormatted, this.endFormatted});
  factory _DateRange.fromJson(Map<String, dynamic> json) => _$DateRangeFromJson(json);

@override final  String? start;
@override final  String? end;
@override final  String? startFormatted;
@override final  String? endFormatted;

/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateRangeCopyWith<_DateRange> get copyWith => __$DateRangeCopyWithImpl<_DateRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DateRange&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.startFormatted, startFormatted) || other.startFormatted == startFormatted)&&(identical(other.endFormatted, endFormatted) || other.endFormatted == endFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,startFormatted,endFormatted);

@override
String toString() {
  return 'DateRange(start: $start, end: $end, startFormatted: $startFormatted, endFormatted: $endFormatted)';
}


}

/// @nodoc
abstract mixin class _$DateRangeCopyWith<$Res> implements $DateRangeCopyWith<$Res> {
  factory _$DateRangeCopyWith(_DateRange value, $Res Function(_DateRange) _then) = __$DateRangeCopyWithImpl;
@override @useResult
$Res call({
 String? start, String? end, String? startFormatted, String? endFormatted
});




}
/// @nodoc
class __$DateRangeCopyWithImpl<$Res>
    implements _$DateRangeCopyWith<$Res> {
  __$DateRangeCopyWithImpl(this._self, this._then);

  final _DateRange _self;
  final $Res Function(_DateRange) _then;

/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? startFormatted = freezed,Object? endFormatted = freezed,}) {
  return _then(_DateRange(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,startFormatted: freezed == startFormatted ? _self.startFormatted : startFormatted // ignore: cast_nullable_to_non_nullable
as String?,endFormatted: freezed == endFormatted ? _self.endFormatted : endFormatted // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OverallStats {

 int? get totalBookings; dynamic get totalRevenue; dynamic get totalSubTotal; dynamic get totalDiscount; dynamic get totalRefunded; dynamic get netRevenue; int? get totalBookingHours; dynamic get avgBookingAmount; dynamic get avgBookingHours; int? get uniqueUsersCount;
/// Create a copy of OverallStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OverallStatsCopyWith<OverallStats> get copyWith => _$OverallStatsCopyWithImpl<OverallStats>(this as OverallStats, _$identity);

  /// Serializes this OverallStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OverallStats&&(identical(other.totalBookings, totalBookings) || other.totalBookings == totalBookings)&&const DeepCollectionEquality().equals(other.totalRevenue, totalRevenue)&&const DeepCollectionEquality().equals(other.totalSubTotal, totalSubTotal)&&const DeepCollectionEquality().equals(other.totalDiscount, totalDiscount)&&const DeepCollectionEquality().equals(other.totalRefunded, totalRefunded)&&const DeepCollectionEquality().equals(other.netRevenue, netRevenue)&&(identical(other.totalBookingHours, totalBookingHours) || other.totalBookingHours == totalBookingHours)&&const DeepCollectionEquality().equals(other.avgBookingAmount, avgBookingAmount)&&const DeepCollectionEquality().equals(other.avgBookingHours, avgBookingHours)&&(identical(other.uniqueUsersCount, uniqueUsersCount) || other.uniqueUsersCount == uniqueUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalBookings,const DeepCollectionEquality().hash(totalRevenue),const DeepCollectionEquality().hash(totalSubTotal),const DeepCollectionEquality().hash(totalDiscount),const DeepCollectionEquality().hash(totalRefunded),const DeepCollectionEquality().hash(netRevenue),totalBookingHours,const DeepCollectionEquality().hash(avgBookingAmount),const DeepCollectionEquality().hash(avgBookingHours),uniqueUsersCount);

@override
String toString() {
  return 'OverallStats(totalBookings: $totalBookings, totalRevenue: $totalRevenue, totalSubTotal: $totalSubTotal, totalDiscount: $totalDiscount, totalRefunded: $totalRefunded, netRevenue: $netRevenue, totalBookingHours: $totalBookingHours, avgBookingAmount: $avgBookingAmount, avgBookingHours: $avgBookingHours, uniqueUsersCount: $uniqueUsersCount)';
}


}

/// @nodoc
abstract mixin class $OverallStatsCopyWith<$Res>  {
  factory $OverallStatsCopyWith(OverallStats value, $Res Function(OverallStats) _then) = _$OverallStatsCopyWithImpl;
@useResult
$Res call({
 int? totalBookings, dynamic totalRevenue, dynamic totalSubTotal, dynamic totalDiscount, dynamic totalRefunded, dynamic netRevenue, int? totalBookingHours, dynamic avgBookingAmount, dynamic avgBookingHours, int? uniqueUsersCount
});




}
/// @nodoc
class _$OverallStatsCopyWithImpl<$Res>
    implements $OverallStatsCopyWith<$Res> {
  _$OverallStatsCopyWithImpl(this._self, this._then);

  final OverallStats _self;
  final $Res Function(OverallStats) _then;

/// Create a copy of OverallStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalBookings = freezed,Object? totalRevenue = freezed,Object? totalSubTotal = freezed,Object? totalDiscount = freezed,Object? totalRefunded = freezed,Object? netRevenue = freezed,Object? totalBookingHours = freezed,Object? avgBookingAmount = freezed,Object? avgBookingHours = freezed,Object? uniqueUsersCount = freezed,}) {
  return _then(_self.copyWith(
totalBookings: freezed == totalBookings ? _self.totalBookings : totalBookings // ignore: cast_nullable_to_non_nullable
as int?,totalRevenue: freezed == totalRevenue ? _self.totalRevenue : totalRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,totalSubTotal: freezed == totalSubTotal ? _self.totalSubTotal : totalSubTotal // ignore: cast_nullable_to_non_nullable
as dynamic,totalDiscount: freezed == totalDiscount ? _self.totalDiscount : totalDiscount // ignore: cast_nullable_to_non_nullable
as dynamic,totalRefunded: freezed == totalRefunded ? _self.totalRefunded : totalRefunded // ignore: cast_nullable_to_non_nullable
as dynamic,netRevenue: freezed == netRevenue ? _self.netRevenue : netRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,totalBookingHours: freezed == totalBookingHours ? _self.totalBookingHours : totalBookingHours // ignore: cast_nullable_to_non_nullable
as int?,avgBookingAmount: freezed == avgBookingAmount ? _self.avgBookingAmount : avgBookingAmount // ignore: cast_nullable_to_non_nullable
as dynamic,avgBookingHours: freezed == avgBookingHours ? _self.avgBookingHours : avgBookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,uniqueUsersCount: freezed == uniqueUsersCount ? _self.uniqueUsersCount : uniqueUsersCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OverallStats].
extension OverallStatsPatterns on OverallStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OverallStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OverallStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OverallStats value)  $default,){
final _that = this;
switch (_that) {
case _OverallStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OverallStats value)?  $default,){
final _that = this;
switch (_that) {
case _OverallStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? totalBookings,  dynamic totalRevenue,  dynamic totalSubTotal,  dynamic totalDiscount,  dynamic totalRefunded,  dynamic netRevenue,  int? totalBookingHours,  dynamic avgBookingAmount,  dynamic avgBookingHours,  int? uniqueUsersCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OverallStats() when $default != null:
return $default(_that.totalBookings,_that.totalRevenue,_that.totalSubTotal,_that.totalDiscount,_that.totalRefunded,_that.netRevenue,_that.totalBookingHours,_that.avgBookingAmount,_that.avgBookingHours,_that.uniqueUsersCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? totalBookings,  dynamic totalRevenue,  dynamic totalSubTotal,  dynamic totalDiscount,  dynamic totalRefunded,  dynamic netRevenue,  int? totalBookingHours,  dynamic avgBookingAmount,  dynamic avgBookingHours,  int? uniqueUsersCount)  $default,) {final _that = this;
switch (_that) {
case _OverallStats():
return $default(_that.totalBookings,_that.totalRevenue,_that.totalSubTotal,_that.totalDiscount,_that.totalRefunded,_that.netRevenue,_that.totalBookingHours,_that.avgBookingAmount,_that.avgBookingHours,_that.uniqueUsersCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? totalBookings,  dynamic totalRevenue,  dynamic totalSubTotal,  dynamic totalDiscount,  dynamic totalRefunded,  dynamic netRevenue,  int? totalBookingHours,  dynamic avgBookingAmount,  dynamic avgBookingHours,  int? uniqueUsersCount)?  $default,) {final _that = this;
switch (_that) {
case _OverallStats() when $default != null:
return $default(_that.totalBookings,_that.totalRevenue,_that.totalSubTotal,_that.totalDiscount,_that.totalRefunded,_that.netRevenue,_that.totalBookingHours,_that.avgBookingAmount,_that.avgBookingHours,_that.uniqueUsersCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OverallStats implements OverallStats {
  const _OverallStats({this.totalBookings, this.totalRevenue, this.totalSubTotal, this.totalDiscount, this.totalRefunded, this.netRevenue, this.totalBookingHours, this.avgBookingAmount, this.avgBookingHours, this.uniqueUsersCount});
  factory _OverallStats.fromJson(Map<String, dynamic> json) => _$OverallStatsFromJson(json);

@override final  int? totalBookings;
@override final  dynamic totalRevenue;
@override final  dynamic totalSubTotal;
@override final  dynamic totalDiscount;
@override final  dynamic totalRefunded;
@override final  dynamic netRevenue;
@override final  int? totalBookingHours;
@override final  dynamic avgBookingAmount;
@override final  dynamic avgBookingHours;
@override final  int? uniqueUsersCount;

/// Create a copy of OverallStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OverallStatsCopyWith<_OverallStats> get copyWith => __$OverallStatsCopyWithImpl<_OverallStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OverallStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OverallStats&&(identical(other.totalBookings, totalBookings) || other.totalBookings == totalBookings)&&const DeepCollectionEquality().equals(other.totalRevenue, totalRevenue)&&const DeepCollectionEquality().equals(other.totalSubTotal, totalSubTotal)&&const DeepCollectionEquality().equals(other.totalDiscount, totalDiscount)&&const DeepCollectionEquality().equals(other.totalRefunded, totalRefunded)&&const DeepCollectionEquality().equals(other.netRevenue, netRevenue)&&(identical(other.totalBookingHours, totalBookingHours) || other.totalBookingHours == totalBookingHours)&&const DeepCollectionEquality().equals(other.avgBookingAmount, avgBookingAmount)&&const DeepCollectionEquality().equals(other.avgBookingHours, avgBookingHours)&&(identical(other.uniqueUsersCount, uniqueUsersCount) || other.uniqueUsersCount == uniqueUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalBookings,const DeepCollectionEquality().hash(totalRevenue),const DeepCollectionEquality().hash(totalSubTotal),const DeepCollectionEquality().hash(totalDiscount),const DeepCollectionEquality().hash(totalRefunded),const DeepCollectionEquality().hash(netRevenue),totalBookingHours,const DeepCollectionEquality().hash(avgBookingAmount),const DeepCollectionEquality().hash(avgBookingHours),uniqueUsersCount);

@override
String toString() {
  return 'OverallStats(totalBookings: $totalBookings, totalRevenue: $totalRevenue, totalSubTotal: $totalSubTotal, totalDiscount: $totalDiscount, totalRefunded: $totalRefunded, netRevenue: $netRevenue, totalBookingHours: $totalBookingHours, avgBookingAmount: $avgBookingAmount, avgBookingHours: $avgBookingHours, uniqueUsersCount: $uniqueUsersCount)';
}


}

/// @nodoc
abstract mixin class _$OverallStatsCopyWith<$Res> implements $OverallStatsCopyWith<$Res> {
  factory _$OverallStatsCopyWith(_OverallStats value, $Res Function(_OverallStats) _then) = __$OverallStatsCopyWithImpl;
@override @useResult
$Res call({
 int? totalBookings, dynamic totalRevenue, dynamic totalSubTotal, dynamic totalDiscount, dynamic totalRefunded, dynamic netRevenue, int? totalBookingHours, dynamic avgBookingAmount, dynamic avgBookingHours, int? uniqueUsersCount
});




}
/// @nodoc
class __$OverallStatsCopyWithImpl<$Res>
    implements _$OverallStatsCopyWith<$Res> {
  __$OverallStatsCopyWithImpl(this._self, this._then);

  final _OverallStats _self;
  final $Res Function(_OverallStats) _then;

/// Create a copy of OverallStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalBookings = freezed,Object? totalRevenue = freezed,Object? totalSubTotal = freezed,Object? totalDiscount = freezed,Object? totalRefunded = freezed,Object? netRevenue = freezed,Object? totalBookingHours = freezed,Object? avgBookingAmount = freezed,Object? avgBookingHours = freezed,Object? uniqueUsersCount = freezed,}) {
  return _then(_OverallStats(
totalBookings: freezed == totalBookings ? _self.totalBookings : totalBookings // ignore: cast_nullable_to_non_nullable
as int?,totalRevenue: freezed == totalRevenue ? _self.totalRevenue : totalRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,totalSubTotal: freezed == totalSubTotal ? _self.totalSubTotal : totalSubTotal // ignore: cast_nullable_to_non_nullable
as dynamic,totalDiscount: freezed == totalDiscount ? _self.totalDiscount : totalDiscount // ignore: cast_nullable_to_non_nullable
as dynamic,totalRefunded: freezed == totalRefunded ? _self.totalRefunded : totalRefunded // ignore: cast_nullable_to_non_nullable
as dynamic,netRevenue: freezed == netRevenue ? _self.netRevenue : netRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,totalBookingHours: freezed == totalBookingHours ? _self.totalBookingHours : totalBookingHours // ignore: cast_nullable_to_non_nullable
as int?,avgBookingAmount: freezed == avgBookingAmount ? _self.avgBookingAmount : avgBookingAmount // ignore: cast_nullable_to_non_nullable
as dynamic,avgBookingHours: freezed == avgBookingHours ? _self.avgBookingHours : avgBookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,uniqueUsersCount: freezed == uniqueUsersCount ? _self.uniqueUsersCount : uniqueUsersCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TodayStats {

 int? get todayBookings; dynamic get todayRevenue; dynamic get todayHours;
/// Create a copy of TodayStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TodayStatsCopyWith<TodayStats> get copyWith => _$TodayStatsCopyWithImpl<TodayStats>(this as TodayStats, _$identity);

  /// Serializes this TodayStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodayStats&&(identical(other.todayBookings, todayBookings) || other.todayBookings == todayBookings)&&const DeepCollectionEquality().equals(other.todayRevenue, todayRevenue)&&const DeepCollectionEquality().equals(other.todayHours, todayHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,todayBookings,const DeepCollectionEquality().hash(todayRevenue),const DeepCollectionEquality().hash(todayHours));

@override
String toString() {
  return 'TodayStats(todayBookings: $todayBookings, todayRevenue: $todayRevenue, todayHours: $todayHours)';
}


}

/// @nodoc
abstract mixin class $TodayStatsCopyWith<$Res>  {
  factory $TodayStatsCopyWith(TodayStats value, $Res Function(TodayStats) _then) = _$TodayStatsCopyWithImpl;
@useResult
$Res call({
 int? todayBookings, dynamic todayRevenue, dynamic todayHours
});




}
/// @nodoc
class _$TodayStatsCopyWithImpl<$Res>
    implements $TodayStatsCopyWith<$Res> {
  _$TodayStatsCopyWithImpl(this._self, this._then);

  final TodayStats _self;
  final $Res Function(TodayStats) _then;

/// Create a copy of TodayStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? todayBookings = freezed,Object? todayRevenue = freezed,Object? todayHours = freezed,}) {
  return _then(_self.copyWith(
todayBookings: freezed == todayBookings ? _self.todayBookings : todayBookings // ignore: cast_nullable_to_non_nullable
as int?,todayRevenue: freezed == todayRevenue ? _self.todayRevenue : todayRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,todayHours: freezed == todayHours ? _self.todayHours : todayHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [TodayStats].
extension TodayStatsPatterns on TodayStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TodayStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TodayStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TodayStats value)  $default,){
final _that = this;
switch (_that) {
case _TodayStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TodayStats value)?  $default,){
final _that = this;
switch (_that) {
case _TodayStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? todayBookings,  dynamic todayRevenue,  dynamic todayHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TodayStats() when $default != null:
return $default(_that.todayBookings,_that.todayRevenue,_that.todayHours);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? todayBookings,  dynamic todayRevenue,  dynamic todayHours)  $default,) {final _that = this;
switch (_that) {
case _TodayStats():
return $default(_that.todayBookings,_that.todayRevenue,_that.todayHours);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? todayBookings,  dynamic todayRevenue,  dynamic todayHours)?  $default,) {final _that = this;
switch (_that) {
case _TodayStats() when $default != null:
return $default(_that.todayBookings,_that.todayRevenue,_that.todayHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TodayStats implements TodayStats {
  const _TodayStats({this.todayBookings, this.todayRevenue, this.todayHours});
  factory _TodayStats.fromJson(Map<String, dynamic> json) => _$TodayStatsFromJson(json);

@override final  int? todayBookings;
@override final  dynamic todayRevenue;
@override final  dynamic todayHours;

/// Create a copy of TodayStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TodayStatsCopyWith<_TodayStats> get copyWith => __$TodayStatsCopyWithImpl<_TodayStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TodayStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TodayStats&&(identical(other.todayBookings, todayBookings) || other.todayBookings == todayBookings)&&const DeepCollectionEquality().equals(other.todayRevenue, todayRevenue)&&const DeepCollectionEquality().equals(other.todayHours, todayHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,todayBookings,const DeepCollectionEquality().hash(todayRevenue),const DeepCollectionEquality().hash(todayHours));

@override
String toString() {
  return 'TodayStats(todayBookings: $todayBookings, todayRevenue: $todayRevenue, todayHours: $todayHours)';
}


}

/// @nodoc
abstract mixin class _$TodayStatsCopyWith<$Res> implements $TodayStatsCopyWith<$Res> {
  factory _$TodayStatsCopyWith(_TodayStats value, $Res Function(_TodayStats) _then) = __$TodayStatsCopyWithImpl;
@override @useResult
$Res call({
 int? todayBookings, dynamic todayRevenue, dynamic todayHours
});




}
/// @nodoc
class __$TodayStatsCopyWithImpl<$Res>
    implements _$TodayStatsCopyWith<$Res> {
  __$TodayStatsCopyWithImpl(this._self, this._then);

  final _TodayStats _self;
  final $Res Function(_TodayStats) _then;

/// Create a copy of TodayStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? todayBookings = freezed,Object? todayRevenue = freezed,Object? todayHours = freezed,}) {
  return _then(_TodayStats(
todayBookings: freezed == todayBookings ? _self.todayBookings : todayBookings // ignore: cast_nullable_to_non_nullable
as int?,todayRevenue: freezed == todayRevenue ? _self.todayRevenue : todayRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,todayHours: freezed == todayHours ? _self.todayHours : todayHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$MonthStats {

 int? get monthBookings; dynamic get monthRevenue; dynamic get monthHours;
/// Create a copy of MonthStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonthStatsCopyWith<MonthStats> get copyWith => _$MonthStatsCopyWithImpl<MonthStats>(this as MonthStats, _$identity);

  /// Serializes this MonthStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonthStats&&(identical(other.monthBookings, monthBookings) || other.monthBookings == monthBookings)&&const DeepCollectionEquality().equals(other.monthRevenue, monthRevenue)&&const DeepCollectionEquality().equals(other.monthHours, monthHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monthBookings,const DeepCollectionEquality().hash(monthRevenue),const DeepCollectionEquality().hash(monthHours));

@override
String toString() {
  return 'MonthStats(monthBookings: $monthBookings, monthRevenue: $monthRevenue, monthHours: $monthHours)';
}


}

/// @nodoc
abstract mixin class $MonthStatsCopyWith<$Res>  {
  factory $MonthStatsCopyWith(MonthStats value, $Res Function(MonthStats) _then) = _$MonthStatsCopyWithImpl;
@useResult
$Res call({
 int? monthBookings, dynamic monthRevenue, dynamic monthHours
});




}
/// @nodoc
class _$MonthStatsCopyWithImpl<$Res>
    implements $MonthStatsCopyWith<$Res> {
  _$MonthStatsCopyWithImpl(this._self, this._then);

  final MonthStats _self;
  final $Res Function(MonthStats) _then;

/// Create a copy of MonthStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? monthBookings = freezed,Object? monthRevenue = freezed,Object? monthHours = freezed,}) {
  return _then(_self.copyWith(
monthBookings: freezed == monthBookings ? _self.monthBookings : monthBookings // ignore: cast_nullable_to_non_nullable
as int?,monthRevenue: freezed == monthRevenue ? _self.monthRevenue : monthRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,monthHours: freezed == monthHours ? _self.monthHours : monthHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [MonthStats].
extension MonthStatsPatterns on MonthStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonthStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonthStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonthStats value)  $default,){
final _that = this;
switch (_that) {
case _MonthStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonthStats value)?  $default,){
final _that = this;
switch (_that) {
case _MonthStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? monthBookings,  dynamic monthRevenue,  dynamic monthHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonthStats() when $default != null:
return $default(_that.monthBookings,_that.monthRevenue,_that.monthHours);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? monthBookings,  dynamic monthRevenue,  dynamic monthHours)  $default,) {final _that = this;
switch (_that) {
case _MonthStats():
return $default(_that.monthBookings,_that.monthRevenue,_that.monthHours);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? monthBookings,  dynamic monthRevenue,  dynamic monthHours)?  $default,) {final _that = this;
switch (_that) {
case _MonthStats() when $default != null:
return $default(_that.monthBookings,_that.monthRevenue,_that.monthHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonthStats implements MonthStats {
  const _MonthStats({this.monthBookings, this.monthRevenue, this.monthHours});
  factory _MonthStats.fromJson(Map<String, dynamic> json) => _$MonthStatsFromJson(json);

@override final  int? monthBookings;
@override final  dynamic monthRevenue;
@override final  dynamic monthHours;

/// Create a copy of MonthStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthStatsCopyWith<_MonthStats> get copyWith => __$MonthStatsCopyWithImpl<_MonthStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonthStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthStats&&(identical(other.monthBookings, monthBookings) || other.monthBookings == monthBookings)&&const DeepCollectionEquality().equals(other.monthRevenue, monthRevenue)&&const DeepCollectionEquality().equals(other.monthHours, monthHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monthBookings,const DeepCollectionEquality().hash(monthRevenue),const DeepCollectionEquality().hash(monthHours));

@override
String toString() {
  return 'MonthStats(monthBookings: $monthBookings, monthRevenue: $monthRevenue, monthHours: $monthHours)';
}


}

/// @nodoc
abstract mixin class _$MonthStatsCopyWith<$Res> implements $MonthStatsCopyWith<$Res> {
  factory _$MonthStatsCopyWith(_MonthStats value, $Res Function(_MonthStats) _then) = __$MonthStatsCopyWithImpl;
@override @useResult
$Res call({
 int? monthBookings, dynamic monthRevenue, dynamic monthHours
});




}
/// @nodoc
class __$MonthStatsCopyWithImpl<$Res>
    implements _$MonthStatsCopyWith<$Res> {
  __$MonthStatsCopyWithImpl(this._self, this._then);

  final _MonthStats _self;
  final $Res Function(_MonthStats) _then;

/// Create a copy of MonthStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? monthBookings = freezed,Object? monthRevenue = freezed,Object? monthHours = freezed,}) {
  return _then(_MonthStats(
monthBookings: freezed == monthBookings ? _self.monthBookings : monthBookings // ignore: cast_nullable_to_non_nullable
as int?,monthRevenue: freezed == monthRevenue ? _self.monthRevenue : monthRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,monthHours: freezed == monthHours ? _self.monthHours : monthHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$CancellationStats {

 int? get totalCancellations; dynamic get totalRefunded; dynamic get lostRevenue;
/// Create a copy of CancellationStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CancellationStatsCopyWith<CancellationStats> get copyWith => _$CancellationStatsCopyWithImpl<CancellationStats>(this as CancellationStats, _$identity);

  /// Serializes this CancellationStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CancellationStats&&(identical(other.totalCancellations, totalCancellations) || other.totalCancellations == totalCancellations)&&const DeepCollectionEquality().equals(other.totalRefunded, totalRefunded)&&const DeepCollectionEquality().equals(other.lostRevenue, lostRevenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalCancellations,const DeepCollectionEquality().hash(totalRefunded),const DeepCollectionEquality().hash(lostRevenue));

@override
String toString() {
  return 'CancellationStats(totalCancellations: $totalCancellations, totalRefunded: $totalRefunded, lostRevenue: $lostRevenue)';
}


}

/// @nodoc
abstract mixin class $CancellationStatsCopyWith<$Res>  {
  factory $CancellationStatsCopyWith(CancellationStats value, $Res Function(CancellationStats) _then) = _$CancellationStatsCopyWithImpl;
@useResult
$Res call({
 int? totalCancellations, dynamic totalRefunded, dynamic lostRevenue
});




}
/// @nodoc
class _$CancellationStatsCopyWithImpl<$Res>
    implements $CancellationStatsCopyWith<$Res> {
  _$CancellationStatsCopyWithImpl(this._self, this._then);

  final CancellationStats _self;
  final $Res Function(CancellationStats) _then;

/// Create a copy of CancellationStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalCancellations = freezed,Object? totalRefunded = freezed,Object? lostRevenue = freezed,}) {
  return _then(_self.copyWith(
totalCancellations: freezed == totalCancellations ? _self.totalCancellations : totalCancellations // ignore: cast_nullable_to_non_nullable
as int?,totalRefunded: freezed == totalRefunded ? _self.totalRefunded : totalRefunded // ignore: cast_nullable_to_non_nullable
as dynamic,lostRevenue: freezed == lostRevenue ? _self.lostRevenue : lostRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [CancellationStats].
extension CancellationStatsPatterns on CancellationStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CancellationStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CancellationStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CancellationStats value)  $default,){
final _that = this;
switch (_that) {
case _CancellationStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CancellationStats value)?  $default,){
final _that = this;
switch (_that) {
case _CancellationStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? totalCancellations,  dynamic totalRefunded,  dynamic lostRevenue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CancellationStats() when $default != null:
return $default(_that.totalCancellations,_that.totalRefunded,_that.lostRevenue);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? totalCancellations,  dynamic totalRefunded,  dynamic lostRevenue)  $default,) {final _that = this;
switch (_that) {
case _CancellationStats():
return $default(_that.totalCancellations,_that.totalRefunded,_that.lostRevenue);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? totalCancellations,  dynamic totalRefunded,  dynamic lostRevenue)?  $default,) {final _that = this;
switch (_that) {
case _CancellationStats() when $default != null:
return $default(_that.totalCancellations,_that.totalRefunded,_that.lostRevenue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CancellationStats implements CancellationStats {
  const _CancellationStats({this.totalCancellations, this.totalRefunded, this.lostRevenue});
  factory _CancellationStats.fromJson(Map<String, dynamic> json) => _$CancellationStatsFromJson(json);

@override final  int? totalCancellations;
@override final  dynamic totalRefunded;
@override final  dynamic lostRevenue;

/// Create a copy of CancellationStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CancellationStatsCopyWith<_CancellationStats> get copyWith => __$CancellationStatsCopyWithImpl<_CancellationStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CancellationStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancellationStats&&(identical(other.totalCancellations, totalCancellations) || other.totalCancellations == totalCancellations)&&const DeepCollectionEquality().equals(other.totalRefunded, totalRefunded)&&const DeepCollectionEquality().equals(other.lostRevenue, lostRevenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalCancellations,const DeepCollectionEquality().hash(totalRefunded),const DeepCollectionEquality().hash(lostRevenue));

@override
String toString() {
  return 'CancellationStats(totalCancellations: $totalCancellations, totalRefunded: $totalRefunded, lostRevenue: $lostRevenue)';
}


}

/// @nodoc
abstract mixin class _$CancellationStatsCopyWith<$Res> implements $CancellationStatsCopyWith<$Res> {
  factory _$CancellationStatsCopyWith(_CancellationStats value, $Res Function(_CancellationStats) _then) = __$CancellationStatsCopyWithImpl;
@override @useResult
$Res call({
 int? totalCancellations, dynamic totalRefunded, dynamic lostRevenue
});




}
/// @nodoc
class __$CancellationStatsCopyWithImpl<$Res>
    implements _$CancellationStatsCopyWith<$Res> {
  __$CancellationStatsCopyWithImpl(this._self, this._then);

  final _CancellationStats _self;
  final $Res Function(_CancellationStats) _then;

/// Create a copy of CancellationStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalCancellations = freezed,Object? totalRefunded = freezed,Object? lostRevenue = freezed,}) {
  return _then(_CancellationStats(
totalCancellations: freezed == totalCancellations ? _self.totalCancellations : totalCancellations // ignore: cast_nullable_to_non_nullable
as int?,totalRefunded: freezed == totalRefunded ? _self.totalRefunded : totalRefunded // ignore: cast_nullable_to_non_nullable
as dynamic,lostRevenue: freezed == lostRevenue ? _self.lostRevenue : lostRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$Breakdown {

 List<DailyBreakdown>? get daily; List<MonthlyBreakdown>? get monthly; List<PaymentTypeBreakdown>? get byPaymentType; List<BookingTypeBreakdown>? get byBookingType; List<HourBreakdown>? get byHour; List<TopTable>? get topTables;
/// Create a copy of Breakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreakdownCopyWith<Breakdown> get copyWith => _$BreakdownCopyWithImpl<Breakdown>(this as Breakdown, _$identity);

  /// Serializes this Breakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Breakdown&&const DeepCollectionEquality().equals(other.daily, daily)&&const DeepCollectionEquality().equals(other.monthly, monthly)&&const DeepCollectionEquality().equals(other.byPaymentType, byPaymentType)&&const DeepCollectionEquality().equals(other.byBookingType, byBookingType)&&const DeepCollectionEquality().equals(other.byHour, byHour)&&const DeepCollectionEquality().equals(other.topTables, topTables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(daily),const DeepCollectionEquality().hash(monthly),const DeepCollectionEquality().hash(byPaymentType),const DeepCollectionEquality().hash(byBookingType),const DeepCollectionEquality().hash(byHour),const DeepCollectionEquality().hash(topTables));

@override
String toString() {
  return 'Breakdown(daily: $daily, monthly: $monthly, byPaymentType: $byPaymentType, byBookingType: $byBookingType, byHour: $byHour, topTables: $topTables)';
}


}

/// @nodoc
abstract mixin class $BreakdownCopyWith<$Res>  {
  factory $BreakdownCopyWith(Breakdown value, $Res Function(Breakdown) _then) = _$BreakdownCopyWithImpl;
@useResult
$Res call({
 List<DailyBreakdown>? daily, List<MonthlyBreakdown>? monthly, List<PaymentTypeBreakdown>? byPaymentType, List<BookingTypeBreakdown>? byBookingType, List<HourBreakdown>? byHour, List<TopTable>? topTables
});




}
/// @nodoc
class _$BreakdownCopyWithImpl<$Res>
    implements $BreakdownCopyWith<$Res> {
  _$BreakdownCopyWithImpl(this._self, this._then);

  final Breakdown _self;
  final $Res Function(Breakdown) _then;

/// Create a copy of Breakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? daily = freezed,Object? monthly = freezed,Object? byPaymentType = freezed,Object? byBookingType = freezed,Object? byHour = freezed,Object? topTables = freezed,}) {
  return _then(_self.copyWith(
daily: freezed == daily ? _self.daily : daily // ignore: cast_nullable_to_non_nullable
as List<DailyBreakdown>?,monthly: freezed == monthly ? _self.monthly : monthly // ignore: cast_nullable_to_non_nullable
as List<MonthlyBreakdown>?,byPaymentType: freezed == byPaymentType ? _self.byPaymentType : byPaymentType // ignore: cast_nullable_to_non_nullable
as List<PaymentTypeBreakdown>?,byBookingType: freezed == byBookingType ? _self.byBookingType : byBookingType // ignore: cast_nullable_to_non_nullable
as List<BookingTypeBreakdown>?,byHour: freezed == byHour ? _self.byHour : byHour // ignore: cast_nullable_to_non_nullable
as List<HourBreakdown>?,topTables: freezed == topTables ? _self.topTables : topTables // ignore: cast_nullable_to_non_nullable
as List<TopTable>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Breakdown].
extension BreakdownPatterns on Breakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Breakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Breakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Breakdown value)  $default,){
final _that = this;
switch (_that) {
case _Breakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Breakdown value)?  $default,){
final _that = this;
switch (_that) {
case _Breakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DailyBreakdown>? daily,  List<MonthlyBreakdown>? monthly,  List<PaymentTypeBreakdown>? byPaymentType,  List<BookingTypeBreakdown>? byBookingType,  List<HourBreakdown>? byHour,  List<TopTable>? topTables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Breakdown() when $default != null:
return $default(_that.daily,_that.monthly,_that.byPaymentType,_that.byBookingType,_that.byHour,_that.topTables);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DailyBreakdown>? daily,  List<MonthlyBreakdown>? monthly,  List<PaymentTypeBreakdown>? byPaymentType,  List<BookingTypeBreakdown>? byBookingType,  List<HourBreakdown>? byHour,  List<TopTable>? topTables)  $default,) {final _that = this;
switch (_that) {
case _Breakdown():
return $default(_that.daily,_that.monthly,_that.byPaymentType,_that.byBookingType,_that.byHour,_that.topTables);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DailyBreakdown>? daily,  List<MonthlyBreakdown>? monthly,  List<PaymentTypeBreakdown>? byPaymentType,  List<BookingTypeBreakdown>? byBookingType,  List<HourBreakdown>? byHour,  List<TopTable>? topTables)?  $default,) {final _that = this;
switch (_that) {
case _Breakdown() when $default != null:
return $default(_that.daily,_that.monthly,_that.byPaymentType,_that.byBookingType,_that.byHour,_that.topTables);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Breakdown implements Breakdown {
  const _Breakdown({final  List<DailyBreakdown>? daily, final  List<MonthlyBreakdown>? monthly, final  List<PaymentTypeBreakdown>? byPaymentType, final  List<BookingTypeBreakdown>? byBookingType, final  List<HourBreakdown>? byHour, final  List<TopTable>? topTables}): _daily = daily,_monthly = monthly,_byPaymentType = byPaymentType,_byBookingType = byBookingType,_byHour = byHour,_topTables = topTables;
  factory _Breakdown.fromJson(Map<String, dynamic> json) => _$BreakdownFromJson(json);

 final  List<DailyBreakdown>? _daily;
@override List<DailyBreakdown>? get daily {
  final value = _daily;
  if (value == null) return null;
  if (_daily is EqualUnmodifiableListView) return _daily;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MonthlyBreakdown>? _monthly;
@override List<MonthlyBreakdown>? get monthly {
  final value = _monthly;
  if (value == null) return null;
  if (_monthly is EqualUnmodifiableListView) return _monthly;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PaymentTypeBreakdown>? _byPaymentType;
@override List<PaymentTypeBreakdown>? get byPaymentType {
  final value = _byPaymentType;
  if (value == null) return null;
  if (_byPaymentType is EqualUnmodifiableListView) return _byPaymentType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<BookingTypeBreakdown>? _byBookingType;
@override List<BookingTypeBreakdown>? get byBookingType {
  final value = _byBookingType;
  if (value == null) return null;
  if (_byBookingType is EqualUnmodifiableListView) return _byBookingType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<HourBreakdown>? _byHour;
@override List<HourBreakdown>? get byHour {
  final value = _byHour;
  if (value == null) return null;
  if (_byHour is EqualUnmodifiableListView) return _byHour;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TopTable>? _topTables;
@override List<TopTable>? get topTables {
  final value = _topTables;
  if (value == null) return null;
  if (_topTables is EqualUnmodifiableListView) return _topTables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Breakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BreakdownCopyWith<_Breakdown> get copyWith => __$BreakdownCopyWithImpl<_Breakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Breakdown&&const DeepCollectionEquality().equals(other._daily, _daily)&&const DeepCollectionEquality().equals(other._monthly, _monthly)&&const DeepCollectionEquality().equals(other._byPaymentType, _byPaymentType)&&const DeepCollectionEquality().equals(other._byBookingType, _byBookingType)&&const DeepCollectionEquality().equals(other._byHour, _byHour)&&const DeepCollectionEquality().equals(other._topTables, _topTables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_daily),const DeepCollectionEquality().hash(_monthly),const DeepCollectionEquality().hash(_byPaymentType),const DeepCollectionEquality().hash(_byBookingType),const DeepCollectionEquality().hash(_byHour),const DeepCollectionEquality().hash(_topTables));

@override
String toString() {
  return 'Breakdown(daily: $daily, monthly: $monthly, byPaymentType: $byPaymentType, byBookingType: $byBookingType, byHour: $byHour, topTables: $topTables)';
}


}

/// @nodoc
abstract mixin class _$BreakdownCopyWith<$Res> implements $BreakdownCopyWith<$Res> {
  factory _$BreakdownCopyWith(_Breakdown value, $Res Function(_Breakdown) _then) = __$BreakdownCopyWithImpl;
@override @useResult
$Res call({
 List<DailyBreakdown>? daily, List<MonthlyBreakdown>? monthly, List<PaymentTypeBreakdown>? byPaymentType, List<BookingTypeBreakdown>? byBookingType, List<HourBreakdown>? byHour, List<TopTable>? topTables
});




}
/// @nodoc
class __$BreakdownCopyWithImpl<$Res>
    implements _$BreakdownCopyWith<$Res> {
  __$BreakdownCopyWithImpl(this._self, this._then);

  final _Breakdown _self;
  final $Res Function(_Breakdown) _then;

/// Create a copy of Breakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? daily = freezed,Object? monthly = freezed,Object? byPaymentType = freezed,Object? byBookingType = freezed,Object? byHour = freezed,Object? topTables = freezed,}) {
  return _then(_Breakdown(
daily: freezed == daily ? _self._daily : daily // ignore: cast_nullable_to_non_nullable
as List<DailyBreakdown>?,monthly: freezed == monthly ? _self._monthly : monthly // ignore: cast_nullable_to_non_nullable
as List<MonthlyBreakdown>?,byPaymentType: freezed == byPaymentType ? _self._byPaymentType : byPaymentType // ignore: cast_nullable_to_non_nullable
as List<PaymentTypeBreakdown>?,byBookingType: freezed == byBookingType ? _self._byBookingType : byBookingType // ignore: cast_nullable_to_non_nullable
as List<BookingTypeBreakdown>?,byHour: freezed == byHour ? _self._byHour : byHour // ignore: cast_nullable_to_non_nullable
as List<HourBreakdown>?,topTables: freezed == topTables ? _self._topTables : topTables // ignore: cast_nullable_to_non_nullable
as List<TopTable>?,
  ));
}


}


/// @nodoc
mixin _$DailyBreakdown {

 String? get date; int? get bookings; dynamic get revenue; dynamic get discount; dynamic get refunded; dynamic get netRevenue; dynamic get bookingHours; int? get uniqueUsersCount;
/// Create a copy of DailyBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DailyBreakdownCopyWith<DailyBreakdown> get copyWith => _$DailyBreakdownCopyWithImpl<DailyBreakdown>(this as DailyBreakdown, _$identity);

  /// Serializes this DailyBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DailyBreakdown&&(identical(other.date, date) || other.date == date)&&(identical(other.bookings, bookings) || other.bookings == bookings)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.discount, discount)&&const DeepCollectionEquality().equals(other.refunded, refunded)&&const DeepCollectionEquality().equals(other.netRevenue, netRevenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours)&&(identical(other.uniqueUsersCount, uniqueUsersCount) || other.uniqueUsersCount == uniqueUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,bookings,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(discount),const DeepCollectionEquality().hash(refunded),const DeepCollectionEquality().hash(netRevenue),const DeepCollectionEquality().hash(bookingHours),uniqueUsersCount);

@override
String toString() {
  return 'DailyBreakdown(date: $date, bookings: $bookings, revenue: $revenue, discount: $discount, refunded: $refunded, netRevenue: $netRevenue, bookingHours: $bookingHours, uniqueUsersCount: $uniqueUsersCount)';
}


}

/// @nodoc
abstract mixin class $DailyBreakdownCopyWith<$Res>  {
  factory $DailyBreakdownCopyWith(DailyBreakdown value, $Res Function(DailyBreakdown) _then) = _$DailyBreakdownCopyWithImpl;
@useResult
$Res call({
 String? date, int? bookings, dynamic revenue, dynamic discount, dynamic refunded, dynamic netRevenue, dynamic bookingHours, int? uniqueUsersCount
});




}
/// @nodoc
class _$DailyBreakdownCopyWithImpl<$Res>
    implements $DailyBreakdownCopyWith<$Res> {
  _$DailyBreakdownCopyWithImpl(this._self, this._then);

  final DailyBreakdown _self;
  final $Res Function(DailyBreakdown) _then;

/// Create a copy of DailyBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? bookings = freezed,Object? revenue = freezed,Object? discount = freezed,Object? refunded = freezed,Object? netRevenue = freezed,Object? bookingHours = freezed,Object? uniqueUsersCount = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,refunded: freezed == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as dynamic,netRevenue: freezed == netRevenue ? _self.netRevenue : netRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,uniqueUsersCount: freezed == uniqueUsersCount ? _self.uniqueUsersCount : uniqueUsersCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [DailyBreakdown].
extension DailyBreakdownPatterns on DailyBreakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DailyBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DailyBreakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DailyBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _DailyBreakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DailyBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _DailyBreakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? date,  int? bookings,  dynamic revenue,  dynamic discount,  dynamic refunded,  dynamic netRevenue,  dynamic bookingHours,  int? uniqueUsersCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DailyBreakdown() when $default != null:
return $default(_that.date,_that.bookings,_that.revenue,_that.discount,_that.refunded,_that.netRevenue,_that.bookingHours,_that.uniqueUsersCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? date,  int? bookings,  dynamic revenue,  dynamic discount,  dynamic refunded,  dynamic netRevenue,  dynamic bookingHours,  int? uniqueUsersCount)  $default,) {final _that = this;
switch (_that) {
case _DailyBreakdown():
return $default(_that.date,_that.bookings,_that.revenue,_that.discount,_that.refunded,_that.netRevenue,_that.bookingHours,_that.uniqueUsersCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? date,  int? bookings,  dynamic revenue,  dynamic discount,  dynamic refunded,  dynamic netRevenue,  dynamic bookingHours,  int? uniqueUsersCount)?  $default,) {final _that = this;
switch (_that) {
case _DailyBreakdown() when $default != null:
return $default(_that.date,_that.bookings,_that.revenue,_that.discount,_that.refunded,_that.netRevenue,_that.bookingHours,_that.uniqueUsersCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DailyBreakdown implements DailyBreakdown {
  const _DailyBreakdown({this.date, this.bookings, this.revenue, this.discount, this.refunded, this.netRevenue, this.bookingHours, this.uniqueUsersCount});
  factory _DailyBreakdown.fromJson(Map<String, dynamic> json) => _$DailyBreakdownFromJson(json);

@override final  String? date;
@override final  int? bookings;
@override final  dynamic revenue;
@override final  dynamic discount;
@override final  dynamic refunded;
@override final  dynamic netRevenue;
@override final  dynamic bookingHours;
@override final  int? uniqueUsersCount;

/// Create a copy of DailyBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DailyBreakdownCopyWith<_DailyBreakdown> get copyWith => __$DailyBreakdownCopyWithImpl<_DailyBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DailyBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DailyBreakdown&&(identical(other.date, date) || other.date == date)&&(identical(other.bookings, bookings) || other.bookings == bookings)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.discount, discount)&&const DeepCollectionEquality().equals(other.refunded, refunded)&&const DeepCollectionEquality().equals(other.netRevenue, netRevenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours)&&(identical(other.uniqueUsersCount, uniqueUsersCount) || other.uniqueUsersCount == uniqueUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,bookings,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(discount),const DeepCollectionEquality().hash(refunded),const DeepCollectionEquality().hash(netRevenue),const DeepCollectionEquality().hash(bookingHours),uniqueUsersCount);

@override
String toString() {
  return 'DailyBreakdown(date: $date, bookings: $bookings, revenue: $revenue, discount: $discount, refunded: $refunded, netRevenue: $netRevenue, bookingHours: $bookingHours, uniqueUsersCount: $uniqueUsersCount)';
}


}

/// @nodoc
abstract mixin class _$DailyBreakdownCopyWith<$Res> implements $DailyBreakdownCopyWith<$Res> {
  factory _$DailyBreakdownCopyWith(_DailyBreakdown value, $Res Function(_DailyBreakdown) _then) = __$DailyBreakdownCopyWithImpl;
@override @useResult
$Res call({
 String? date, int? bookings, dynamic revenue, dynamic discount, dynamic refunded, dynamic netRevenue, dynamic bookingHours, int? uniqueUsersCount
});




}
/// @nodoc
class __$DailyBreakdownCopyWithImpl<$Res>
    implements _$DailyBreakdownCopyWith<$Res> {
  __$DailyBreakdownCopyWithImpl(this._self, this._then);

  final _DailyBreakdown _self;
  final $Res Function(_DailyBreakdown) _then;

/// Create a copy of DailyBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? bookings = freezed,Object? revenue = freezed,Object? discount = freezed,Object? refunded = freezed,Object? netRevenue = freezed,Object? bookingHours = freezed,Object? uniqueUsersCount = freezed,}) {
  return _then(_DailyBreakdown(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,refunded: freezed == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as dynamic,netRevenue: freezed == netRevenue ? _self.netRevenue : netRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,uniqueUsersCount: freezed == uniqueUsersCount ? _self.uniqueUsersCount : uniqueUsersCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$MonthlyBreakdown {

 String? get month; int? get bookings; dynamic get revenue; dynamic get discount; dynamic get refunded; dynamic get netRevenue; dynamic get bookingHours; int? get uniqueUsersCount;
/// Create a copy of MonthlyBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonthlyBreakdownCopyWith<MonthlyBreakdown> get copyWith => _$MonthlyBreakdownCopyWithImpl<MonthlyBreakdown>(this as MonthlyBreakdown, _$identity);

  /// Serializes this MonthlyBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonthlyBreakdown&&(identical(other.month, month) || other.month == month)&&(identical(other.bookings, bookings) || other.bookings == bookings)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.discount, discount)&&const DeepCollectionEquality().equals(other.refunded, refunded)&&const DeepCollectionEquality().equals(other.netRevenue, netRevenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours)&&(identical(other.uniqueUsersCount, uniqueUsersCount) || other.uniqueUsersCount == uniqueUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,month,bookings,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(discount),const DeepCollectionEquality().hash(refunded),const DeepCollectionEquality().hash(netRevenue),const DeepCollectionEquality().hash(bookingHours),uniqueUsersCount);

@override
String toString() {
  return 'MonthlyBreakdown(month: $month, bookings: $bookings, revenue: $revenue, discount: $discount, refunded: $refunded, netRevenue: $netRevenue, bookingHours: $bookingHours, uniqueUsersCount: $uniqueUsersCount)';
}


}

/// @nodoc
abstract mixin class $MonthlyBreakdownCopyWith<$Res>  {
  factory $MonthlyBreakdownCopyWith(MonthlyBreakdown value, $Res Function(MonthlyBreakdown) _then) = _$MonthlyBreakdownCopyWithImpl;
@useResult
$Res call({
 String? month, int? bookings, dynamic revenue, dynamic discount, dynamic refunded, dynamic netRevenue, dynamic bookingHours, int? uniqueUsersCount
});




}
/// @nodoc
class _$MonthlyBreakdownCopyWithImpl<$Res>
    implements $MonthlyBreakdownCopyWith<$Res> {
  _$MonthlyBreakdownCopyWithImpl(this._self, this._then);

  final MonthlyBreakdown _self;
  final $Res Function(MonthlyBreakdown) _then;

/// Create a copy of MonthlyBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? month = freezed,Object? bookings = freezed,Object? revenue = freezed,Object? discount = freezed,Object? refunded = freezed,Object? netRevenue = freezed,Object? bookingHours = freezed,Object? uniqueUsersCount = freezed,}) {
  return _then(_self.copyWith(
month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String?,bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,refunded: freezed == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as dynamic,netRevenue: freezed == netRevenue ? _self.netRevenue : netRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,uniqueUsersCount: freezed == uniqueUsersCount ? _self.uniqueUsersCount : uniqueUsersCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MonthlyBreakdown].
extension MonthlyBreakdownPatterns on MonthlyBreakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonthlyBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonthlyBreakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonthlyBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _MonthlyBreakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonthlyBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _MonthlyBreakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? month,  int? bookings,  dynamic revenue,  dynamic discount,  dynamic refunded,  dynamic netRevenue,  dynamic bookingHours,  int? uniqueUsersCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonthlyBreakdown() when $default != null:
return $default(_that.month,_that.bookings,_that.revenue,_that.discount,_that.refunded,_that.netRevenue,_that.bookingHours,_that.uniqueUsersCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? month,  int? bookings,  dynamic revenue,  dynamic discount,  dynamic refunded,  dynamic netRevenue,  dynamic bookingHours,  int? uniqueUsersCount)  $default,) {final _that = this;
switch (_that) {
case _MonthlyBreakdown():
return $default(_that.month,_that.bookings,_that.revenue,_that.discount,_that.refunded,_that.netRevenue,_that.bookingHours,_that.uniqueUsersCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? month,  int? bookings,  dynamic revenue,  dynamic discount,  dynamic refunded,  dynamic netRevenue,  dynamic bookingHours,  int? uniqueUsersCount)?  $default,) {final _that = this;
switch (_that) {
case _MonthlyBreakdown() when $default != null:
return $default(_that.month,_that.bookings,_that.revenue,_that.discount,_that.refunded,_that.netRevenue,_that.bookingHours,_that.uniqueUsersCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonthlyBreakdown implements MonthlyBreakdown {
  const _MonthlyBreakdown({this.month, this.bookings, this.revenue, this.discount, this.refunded, this.netRevenue, this.bookingHours, this.uniqueUsersCount});
  factory _MonthlyBreakdown.fromJson(Map<String, dynamic> json) => _$MonthlyBreakdownFromJson(json);

@override final  String? month;
@override final  int? bookings;
@override final  dynamic revenue;
@override final  dynamic discount;
@override final  dynamic refunded;
@override final  dynamic netRevenue;
@override final  dynamic bookingHours;
@override final  int? uniqueUsersCount;

/// Create a copy of MonthlyBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthlyBreakdownCopyWith<_MonthlyBreakdown> get copyWith => __$MonthlyBreakdownCopyWithImpl<_MonthlyBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonthlyBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthlyBreakdown&&(identical(other.month, month) || other.month == month)&&(identical(other.bookings, bookings) || other.bookings == bookings)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.discount, discount)&&const DeepCollectionEquality().equals(other.refunded, refunded)&&const DeepCollectionEquality().equals(other.netRevenue, netRevenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours)&&(identical(other.uniqueUsersCount, uniqueUsersCount) || other.uniqueUsersCount == uniqueUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,month,bookings,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(discount),const DeepCollectionEquality().hash(refunded),const DeepCollectionEquality().hash(netRevenue),const DeepCollectionEquality().hash(bookingHours),uniqueUsersCount);

@override
String toString() {
  return 'MonthlyBreakdown(month: $month, bookings: $bookings, revenue: $revenue, discount: $discount, refunded: $refunded, netRevenue: $netRevenue, bookingHours: $bookingHours, uniqueUsersCount: $uniqueUsersCount)';
}


}

/// @nodoc
abstract mixin class _$MonthlyBreakdownCopyWith<$Res> implements $MonthlyBreakdownCopyWith<$Res> {
  factory _$MonthlyBreakdownCopyWith(_MonthlyBreakdown value, $Res Function(_MonthlyBreakdown) _then) = __$MonthlyBreakdownCopyWithImpl;
@override @useResult
$Res call({
 String? month, int? bookings, dynamic revenue, dynamic discount, dynamic refunded, dynamic netRevenue, dynamic bookingHours, int? uniqueUsersCount
});




}
/// @nodoc
class __$MonthlyBreakdownCopyWithImpl<$Res>
    implements _$MonthlyBreakdownCopyWith<$Res> {
  __$MonthlyBreakdownCopyWithImpl(this._self, this._then);

  final _MonthlyBreakdown _self;
  final $Res Function(_MonthlyBreakdown) _then;

/// Create a copy of MonthlyBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? month = freezed,Object? bookings = freezed,Object? revenue = freezed,Object? discount = freezed,Object? refunded = freezed,Object? netRevenue = freezed,Object? bookingHours = freezed,Object? uniqueUsersCount = freezed,}) {
  return _then(_MonthlyBreakdown(
month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String?,bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,refunded: freezed == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as dynamic,netRevenue: freezed == netRevenue ? _self.netRevenue : netRevenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,uniqueUsersCount: freezed == uniqueUsersCount ? _self.uniqueUsersCount : uniqueUsersCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$PaymentTypeBreakdown {

 int? get count; String? get paymentType; dynamic get revenue;
/// Create a copy of PaymentTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentTypeBreakdownCopyWith<PaymentTypeBreakdown> get copyWith => _$PaymentTypeBreakdownCopyWithImpl<PaymentTypeBreakdown>(this as PaymentTypeBreakdown, _$identity);

  /// Serializes this PaymentTypeBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentTypeBreakdown&&(identical(other.count, count) || other.count == count)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&const DeepCollectionEquality().equals(other.revenue, revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,paymentType,const DeepCollectionEquality().hash(revenue));

@override
String toString() {
  return 'PaymentTypeBreakdown(count: $count, paymentType: $paymentType, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class $PaymentTypeBreakdownCopyWith<$Res>  {
  factory $PaymentTypeBreakdownCopyWith(PaymentTypeBreakdown value, $Res Function(PaymentTypeBreakdown) _then) = _$PaymentTypeBreakdownCopyWithImpl;
@useResult
$Res call({
 int? count, String? paymentType, dynamic revenue
});




}
/// @nodoc
class _$PaymentTypeBreakdownCopyWithImpl<$Res>
    implements $PaymentTypeBreakdownCopyWith<$Res> {
  _$PaymentTypeBreakdownCopyWithImpl(this._self, this._then);

  final PaymentTypeBreakdown _self;
  final $Res Function(PaymentTypeBreakdown) _then;

/// Create a copy of PaymentTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? paymentType = freezed,Object? revenue = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentTypeBreakdown].
extension PaymentTypeBreakdownPatterns on PaymentTypeBreakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentTypeBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentTypeBreakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentTypeBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _PaymentTypeBreakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentTypeBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentTypeBreakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  String? paymentType,  dynamic revenue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentTypeBreakdown() when $default != null:
return $default(_that.count,_that.paymentType,_that.revenue);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  String? paymentType,  dynamic revenue)  $default,) {final _that = this;
switch (_that) {
case _PaymentTypeBreakdown():
return $default(_that.count,_that.paymentType,_that.revenue);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  String? paymentType,  dynamic revenue)?  $default,) {final _that = this;
switch (_that) {
case _PaymentTypeBreakdown() when $default != null:
return $default(_that.count,_that.paymentType,_that.revenue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentTypeBreakdown implements PaymentTypeBreakdown {
  const _PaymentTypeBreakdown({this.count, this.paymentType, this.revenue});
  factory _PaymentTypeBreakdown.fromJson(Map<String, dynamic> json) => _$PaymentTypeBreakdownFromJson(json);

@override final  int? count;
@override final  String? paymentType;
@override final  dynamic revenue;

/// Create a copy of PaymentTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentTypeBreakdownCopyWith<_PaymentTypeBreakdown> get copyWith => __$PaymentTypeBreakdownCopyWithImpl<_PaymentTypeBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentTypeBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentTypeBreakdown&&(identical(other.count, count) || other.count == count)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&const DeepCollectionEquality().equals(other.revenue, revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,paymentType,const DeepCollectionEquality().hash(revenue));

@override
String toString() {
  return 'PaymentTypeBreakdown(count: $count, paymentType: $paymentType, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class _$PaymentTypeBreakdownCopyWith<$Res> implements $PaymentTypeBreakdownCopyWith<$Res> {
  factory _$PaymentTypeBreakdownCopyWith(_PaymentTypeBreakdown value, $Res Function(_PaymentTypeBreakdown) _then) = __$PaymentTypeBreakdownCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? paymentType, dynamic revenue
});




}
/// @nodoc
class __$PaymentTypeBreakdownCopyWithImpl<$Res>
    implements _$PaymentTypeBreakdownCopyWith<$Res> {
  __$PaymentTypeBreakdownCopyWithImpl(this._self, this._then);

  final _PaymentTypeBreakdown _self;
  final $Res Function(_PaymentTypeBreakdown) _then;

/// Create a copy of PaymentTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? paymentType = freezed,Object? revenue = freezed,}) {
  return _then(_PaymentTypeBreakdown(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$BookingTypeBreakdown {

 int? get count; String? get bookingType; dynamic get revenue; dynamic get bookingHours;
/// Create a copy of BookingTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingTypeBreakdownCopyWith<BookingTypeBreakdown> get copyWith => _$BookingTypeBreakdownCopyWithImpl<BookingTypeBreakdown>(this as BookingTypeBreakdown, _$identity);

  /// Serializes this BookingTypeBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingTypeBreakdown&&(identical(other.count, count) || other.count == count)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,bookingType,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(bookingHours));

@override
String toString() {
  return 'BookingTypeBreakdown(count: $count, bookingType: $bookingType, revenue: $revenue, bookingHours: $bookingHours)';
}


}

/// @nodoc
abstract mixin class $BookingTypeBreakdownCopyWith<$Res>  {
  factory $BookingTypeBreakdownCopyWith(BookingTypeBreakdown value, $Res Function(BookingTypeBreakdown) _then) = _$BookingTypeBreakdownCopyWithImpl;
@useResult
$Res call({
 int? count, String? bookingType, dynamic revenue, dynamic bookingHours
});




}
/// @nodoc
class _$BookingTypeBreakdownCopyWithImpl<$Res>
    implements $BookingTypeBreakdownCopyWith<$Res> {
  _$BookingTypeBreakdownCopyWithImpl(this._self, this._then);

  final BookingTypeBreakdown _self;
  final $Res Function(BookingTypeBreakdown) _then;

/// Create a copy of BookingTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? bookingType = freezed,Object? revenue = freezed,Object? bookingHours = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [BookingTypeBreakdown].
extension BookingTypeBreakdownPatterns on BookingTypeBreakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingTypeBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingTypeBreakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingTypeBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _BookingTypeBreakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingTypeBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _BookingTypeBreakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  String? bookingType,  dynamic revenue,  dynamic bookingHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingTypeBreakdown() when $default != null:
return $default(_that.count,_that.bookingType,_that.revenue,_that.bookingHours);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  String? bookingType,  dynamic revenue,  dynamic bookingHours)  $default,) {final _that = this;
switch (_that) {
case _BookingTypeBreakdown():
return $default(_that.count,_that.bookingType,_that.revenue,_that.bookingHours);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  String? bookingType,  dynamic revenue,  dynamic bookingHours)?  $default,) {final _that = this;
switch (_that) {
case _BookingTypeBreakdown() when $default != null:
return $default(_that.count,_that.bookingType,_that.revenue,_that.bookingHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingTypeBreakdown implements BookingTypeBreakdown {
  const _BookingTypeBreakdown({this.count, this.bookingType, this.revenue, this.bookingHours});
  factory _BookingTypeBreakdown.fromJson(Map<String, dynamic> json) => _$BookingTypeBreakdownFromJson(json);

@override final  int? count;
@override final  String? bookingType;
@override final  dynamic revenue;
@override final  dynamic bookingHours;

/// Create a copy of BookingTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingTypeBreakdownCopyWith<_BookingTypeBreakdown> get copyWith => __$BookingTypeBreakdownCopyWithImpl<_BookingTypeBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingTypeBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingTypeBreakdown&&(identical(other.count, count) || other.count == count)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,bookingType,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(bookingHours));

@override
String toString() {
  return 'BookingTypeBreakdown(count: $count, bookingType: $bookingType, revenue: $revenue, bookingHours: $bookingHours)';
}


}

/// @nodoc
abstract mixin class _$BookingTypeBreakdownCopyWith<$Res> implements $BookingTypeBreakdownCopyWith<$Res> {
  factory _$BookingTypeBreakdownCopyWith(_BookingTypeBreakdown value, $Res Function(_BookingTypeBreakdown) _then) = __$BookingTypeBreakdownCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? bookingType, dynamic revenue, dynamic bookingHours
});




}
/// @nodoc
class __$BookingTypeBreakdownCopyWithImpl<$Res>
    implements _$BookingTypeBreakdownCopyWith<$Res> {
  __$BookingTypeBreakdownCopyWithImpl(this._self, this._then);

  final _BookingTypeBreakdown _self;
  final $Res Function(_BookingTypeBreakdown) _then;

/// Create a copy of BookingTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? bookingType = freezed,Object? revenue = freezed,Object? bookingHours = freezed,}) {
  return _then(_BookingTypeBreakdown(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$HourBreakdown {

 int? get bookings; int? get hour; dynamic get revenue;
/// Create a copy of HourBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HourBreakdownCopyWith<HourBreakdown> get copyWith => _$HourBreakdownCopyWithImpl<HourBreakdown>(this as HourBreakdown, _$identity);

  /// Serializes this HourBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HourBreakdown&&(identical(other.bookings, bookings) || other.bookings == bookings)&&(identical(other.hour, hour) || other.hour == hour)&&const DeepCollectionEquality().equals(other.revenue, revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookings,hour,const DeepCollectionEquality().hash(revenue));

@override
String toString() {
  return 'HourBreakdown(bookings: $bookings, hour: $hour, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class $HourBreakdownCopyWith<$Res>  {
  factory $HourBreakdownCopyWith(HourBreakdown value, $Res Function(HourBreakdown) _then) = _$HourBreakdownCopyWithImpl;
@useResult
$Res call({
 int? bookings, int? hour, dynamic revenue
});




}
/// @nodoc
class _$HourBreakdownCopyWithImpl<$Res>
    implements $HourBreakdownCopyWith<$Res> {
  _$HourBreakdownCopyWithImpl(this._self, this._then);

  final HourBreakdown _self;
  final $Res Function(HourBreakdown) _then;

/// Create a copy of HourBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bookings = freezed,Object? hour = freezed,Object? revenue = freezed,}) {
  return _then(_self.copyWith(
bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,hour: freezed == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [HourBreakdown].
extension HourBreakdownPatterns on HourBreakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HourBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HourBreakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HourBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _HourBreakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HourBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _HourBreakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? bookings,  int? hour,  dynamic revenue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HourBreakdown() when $default != null:
return $default(_that.bookings,_that.hour,_that.revenue);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? bookings,  int? hour,  dynamic revenue)  $default,) {final _that = this;
switch (_that) {
case _HourBreakdown():
return $default(_that.bookings,_that.hour,_that.revenue);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? bookings,  int? hour,  dynamic revenue)?  $default,) {final _that = this;
switch (_that) {
case _HourBreakdown() when $default != null:
return $default(_that.bookings,_that.hour,_that.revenue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HourBreakdown implements HourBreakdown {
  const _HourBreakdown({this.bookings, this.hour, this.revenue});
  factory _HourBreakdown.fromJson(Map<String, dynamic> json) => _$HourBreakdownFromJson(json);

@override final  int? bookings;
@override final  int? hour;
@override final  dynamic revenue;

/// Create a copy of HourBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HourBreakdownCopyWith<_HourBreakdown> get copyWith => __$HourBreakdownCopyWithImpl<_HourBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HourBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HourBreakdown&&(identical(other.bookings, bookings) || other.bookings == bookings)&&(identical(other.hour, hour) || other.hour == hour)&&const DeepCollectionEquality().equals(other.revenue, revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookings,hour,const DeepCollectionEquality().hash(revenue));

@override
String toString() {
  return 'HourBreakdown(bookings: $bookings, hour: $hour, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class _$HourBreakdownCopyWith<$Res> implements $HourBreakdownCopyWith<$Res> {
  factory _$HourBreakdownCopyWith(_HourBreakdown value, $Res Function(_HourBreakdown) _then) = __$HourBreakdownCopyWithImpl;
@override @useResult
$Res call({
 int? bookings, int? hour, dynamic revenue
});




}
/// @nodoc
class __$HourBreakdownCopyWithImpl<$Res>
    implements _$HourBreakdownCopyWith<$Res> {
  __$HourBreakdownCopyWithImpl(this._self, this._then);

  final _HourBreakdown _self;
  final $Res Function(_HourBreakdown) _then;

/// Create a copy of HourBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bookings = freezed,Object? hour = freezed,Object? revenue = freezed,}) {
  return _then(_HourBreakdown(
bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,hour: freezed == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$TopTable {

 int? get bookings; String? get tableId; String? get tableNumber; String? get seatType; dynamic get revenue; dynamic get bookingHours;
/// Create a copy of TopTable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopTableCopyWith<TopTable> get copyWith => _$TopTableCopyWithImpl<TopTable>(this as TopTable, _$identity);

  /// Serializes this TopTable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopTable&&(identical(other.bookings, bookings) || other.bookings == bookings)&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookings,tableId,tableNumber,seatType,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(bookingHours));

@override
String toString() {
  return 'TopTable(bookings: $bookings, tableId: $tableId, tableNumber: $tableNumber, seatType: $seatType, revenue: $revenue, bookingHours: $bookingHours)';
}


}

/// @nodoc
abstract mixin class $TopTableCopyWith<$Res>  {
  factory $TopTableCopyWith(TopTable value, $Res Function(TopTable) _then) = _$TopTableCopyWithImpl;
@useResult
$Res call({
 int? bookings, String? tableId, String? tableNumber, String? seatType, dynamic revenue, dynamic bookingHours
});




}
/// @nodoc
class _$TopTableCopyWithImpl<$Res>
    implements $TopTableCopyWith<$Res> {
  _$TopTableCopyWithImpl(this._self, this._then);

  final TopTable _self;
  final $Res Function(TopTable) _then;

/// Create a copy of TopTable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bookings = freezed,Object? tableId = freezed,Object? tableNumber = freezed,Object? seatType = freezed,Object? revenue = freezed,Object? bookingHours = freezed,}) {
  return _then(_self.copyWith(
bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String?,tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [TopTable].
extension TopTablePatterns on TopTable {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopTable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopTable() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopTable value)  $default,){
final _that = this;
switch (_that) {
case _TopTable():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopTable value)?  $default,){
final _that = this;
switch (_that) {
case _TopTable() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? bookings,  String? tableId,  String? tableNumber,  String? seatType,  dynamic revenue,  dynamic bookingHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopTable() when $default != null:
return $default(_that.bookings,_that.tableId,_that.tableNumber,_that.seatType,_that.revenue,_that.bookingHours);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? bookings,  String? tableId,  String? tableNumber,  String? seatType,  dynamic revenue,  dynamic bookingHours)  $default,) {final _that = this;
switch (_that) {
case _TopTable():
return $default(_that.bookings,_that.tableId,_that.tableNumber,_that.seatType,_that.revenue,_that.bookingHours);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? bookings,  String? tableId,  String? tableNumber,  String? seatType,  dynamic revenue,  dynamic bookingHours)?  $default,) {final _that = this;
switch (_that) {
case _TopTable() when $default != null:
return $default(_that.bookings,_that.tableId,_that.tableNumber,_that.seatType,_that.revenue,_that.bookingHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopTable implements TopTable {
  const _TopTable({this.bookings, this.tableId, this.tableNumber, this.seatType, this.revenue, this.bookingHours});
  factory _TopTable.fromJson(Map<String, dynamic> json) => _$TopTableFromJson(json);

@override final  int? bookings;
@override final  String? tableId;
@override final  String? tableNumber;
@override final  String? seatType;
@override final  dynamic revenue;
@override final  dynamic bookingHours;

/// Create a copy of TopTable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopTableCopyWith<_TopTable> get copyWith => __$TopTableCopyWithImpl<_TopTable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopTableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopTable&&(identical(other.bookings, bookings) || other.bookings == bookings)&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.revenue, revenue)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookings,tableId,tableNumber,seatType,const DeepCollectionEquality().hash(revenue),const DeepCollectionEquality().hash(bookingHours));

@override
String toString() {
  return 'TopTable(bookings: $bookings, tableId: $tableId, tableNumber: $tableNumber, seatType: $seatType, revenue: $revenue, bookingHours: $bookingHours)';
}


}

/// @nodoc
abstract mixin class _$TopTableCopyWith<$Res> implements $TopTableCopyWith<$Res> {
  factory _$TopTableCopyWith(_TopTable value, $Res Function(_TopTable) _then) = __$TopTableCopyWithImpl;
@override @useResult
$Res call({
 int? bookings, String? tableId, String? tableNumber, String? seatType, dynamic revenue, dynamic bookingHours
});




}
/// @nodoc
class __$TopTableCopyWithImpl<$Res>
    implements _$TopTableCopyWith<$Res> {
  __$TopTableCopyWithImpl(this._self, this._then);

  final _TopTable _self;
  final $Res Function(_TopTable) _then;

/// Create a copy of TopTable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bookings = freezed,Object? tableId = freezed,Object? tableNumber = freezed,Object? seatType = freezed,Object? revenue = freezed,Object? bookingHours = freezed,}) {
  return _then(_TopTable(
bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as int?,tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String?,tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as dynamic,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
