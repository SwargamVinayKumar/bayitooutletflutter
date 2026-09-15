// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability_check_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AvailabilityCheckResponse {

 int? get status; String? get message; AvailabilityCheckData? get data;
/// Create a copy of AvailabilityCheckResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityCheckResponseCopyWith<AvailabilityCheckResponse> get copyWith => _$AvailabilityCheckResponseCopyWithImpl<AvailabilityCheckResponse>(this as AvailabilityCheckResponse, _$identity);

  /// Serializes this AvailabilityCheckResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityCheckResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'AvailabilityCheckResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $AvailabilityCheckResponseCopyWith<$Res>  {
  factory $AvailabilityCheckResponseCopyWith(AvailabilityCheckResponse value, $Res Function(AvailabilityCheckResponse) _then) = _$AvailabilityCheckResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, AvailabilityCheckData? data
});


$AvailabilityCheckDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$AvailabilityCheckResponseCopyWithImpl<$Res>
    implements $AvailabilityCheckResponseCopyWith<$Res> {
  _$AvailabilityCheckResponseCopyWithImpl(this._self, this._then);

  final AvailabilityCheckResponse _self;
  final $Res Function(AvailabilityCheckResponse) _then;

/// Create a copy of AvailabilityCheckResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AvailabilityCheckData?,
  ));
}
/// Create a copy of AvailabilityCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityCheckDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $AvailabilityCheckDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailabilityCheckResponse].
extension AvailabilityCheckResponsePatterns on AvailabilityCheckResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityCheckResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityCheckResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityCheckResponse value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityCheckResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityCheckResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityCheckResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  AvailabilityCheckData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityCheckResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  AvailabilityCheckData? data)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityCheckResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  AvailabilityCheckData? data)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityCheckResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityCheckResponse implements AvailabilityCheckResponse {
  const _AvailabilityCheckResponse({this.status, this.message, this.data});
  factory _AvailabilityCheckResponse.fromJson(Map<String, dynamic> json) => _$AvailabilityCheckResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  AvailabilityCheckData? data;

/// Create a copy of AvailabilityCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityCheckResponseCopyWith<_AvailabilityCheckResponse> get copyWith => __$AvailabilityCheckResponseCopyWithImpl<_AvailabilityCheckResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityCheckResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityCheckResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'AvailabilityCheckResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityCheckResponseCopyWith<$Res> implements $AvailabilityCheckResponseCopyWith<$Res> {
  factory _$AvailabilityCheckResponseCopyWith(_AvailabilityCheckResponse value, $Res Function(_AvailabilityCheckResponse) _then) = __$AvailabilityCheckResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, AvailabilityCheckData? data
});


@override $AvailabilityCheckDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$AvailabilityCheckResponseCopyWithImpl<$Res>
    implements _$AvailabilityCheckResponseCopyWith<$Res> {
  __$AvailabilityCheckResponseCopyWithImpl(this._self, this._then);

  final _AvailabilityCheckResponse _self;
  final $Res Function(_AvailabilityCheckResponse) _then;

/// Create a copy of AvailabilityCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_AvailabilityCheckResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AvailabilityCheckData?,
  ));
}

/// Create a copy of AvailabilityCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityCheckDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $AvailabilityCheckDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$AvailabilityCheckData {

 String? get outletId; String? get date; TimeRange? get timeRange; AvailabilitySummary? get summary; List<AvailabilityTable>? get tables;
/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityCheckDataCopyWith<AvailabilityCheckData> get copyWith => _$AvailabilityCheckDataCopyWithImpl<AvailabilityCheckData>(this as AvailabilityCheckData, _$identity);

  /// Serializes this AvailabilityCheckData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityCheckData&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.date, date) || other.date == date)&&(identical(other.timeRange, timeRange) || other.timeRange == timeRange)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.tables, tables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outletId,date,timeRange,summary,const DeepCollectionEquality().hash(tables));

@override
String toString() {
  return 'AvailabilityCheckData(outletId: $outletId, date: $date, timeRange: $timeRange, summary: $summary, tables: $tables)';
}


}

/// @nodoc
abstract mixin class $AvailabilityCheckDataCopyWith<$Res>  {
  factory $AvailabilityCheckDataCopyWith(AvailabilityCheckData value, $Res Function(AvailabilityCheckData) _then) = _$AvailabilityCheckDataCopyWithImpl;
@useResult
$Res call({
 String? outletId, String? date, TimeRange? timeRange, AvailabilitySummary? summary, List<AvailabilityTable>? tables
});


$TimeRangeCopyWith<$Res>? get timeRange;$AvailabilitySummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class _$AvailabilityCheckDataCopyWithImpl<$Res>
    implements $AvailabilityCheckDataCopyWith<$Res> {
  _$AvailabilityCheckDataCopyWithImpl(this._self, this._then);

  final AvailabilityCheckData _self;
  final $Res Function(AvailabilityCheckData) _then;

/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? outletId = freezed,Object? date = freezed,Object? timeRange = freezed,Object? summary = freezed,Object? tables = freezed,}) {
  return _then(_self.copyWith(
outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,timeRange: freezed == timeRange ? _self.timeRange : timeRange // ignore: cast_nullable_to_non_nullable
as TimeRange?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as AvailabilitySummary?,tables: freezed == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<AvailabilityTable>?,
  ));
}
/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeRangeCopyWith<$Res>? get timeRange {
    if (_self.timeRange == null) {
    return null;
  }

  return $TimeRangeCopyWith<$Res>(_self.timeRange!, (value) {
    return _then(_self.copyWith(timeRange: value));
  });
}/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilitySummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $AvailabilitySummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailabilityCheckData].
extension AvailabilityCheckDataPatterns on AvailabilityCheckData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityCheckData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityCheckData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityCheckData value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityCheckData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityCheckData value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityCheckData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? outletId,  String? date,  TimeRange? timeRange,  AvailabilitySummary? summary,  List<AvailabilityTable>? tables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityCheckData() when $default != null:
return $default(_that.outletId,_that.date,_that.timeRange,_that.summary,_that.tables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? outletId,  String? date,  TimeRange? timeRange,  AvailabilitySummary? summary,  List<AvailabilityTable>? tables)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityCheckData():
return $default(_that.outletId,_that.date,_that.timeRange,_that.summary,_that.tables);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? outletId,  String? date,  TimeRange? timeRange,  AvailabilitySummary? summary,  List<AvailabilityTable>? tables)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityCheckData() when $default != null:
return $default(_that.outletId,_that.date,_that.timeRange,_that.summary,_that.tables);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityCheckData implements AvailabilityCheckData {
  const _AvailabilityCheckData({this.outletId, this.date, this.timeRange, this.summary, final  List<AvailabilityTable>? tables}): _tables = tables;
  factory _AvailabilityCheckData.fromJson(Map<String, dynamic> json) => _$AvailabilityCheckDataFromJson(json);

@override final  String? outletId;
@override final  String? date;
@override final  TimeRange? timeRange;
@override final  AvailabilitySummary? summary;
 final  List<AvailabilityTable>? _tables;
@override List<AvailabilityTable>? get tables {
  final value = _tables;
  if (value == null) return null;
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityCheckDataCopyWith<_AvailabilityCheckData> get copyWith => __$AvailabilityCheckDataCopyWithImpl<_AvailabilityCheckData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityCheckDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityCheckData&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.date, date) || other.date == date)&&(identical(other.timeRange, timeRange) || other.timeRange == timeRange)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._tables, _tables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outletId,date,timeRange,summary,const DeepCollectionEquality().hash(_tables));

@override
String toString() {
  return 'AvailabilityCheckData(outletId: $outletId, date: $date, timeRange: $timeRange, summary: $summary, tables: $tables)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityCheckDataCopyWith<$Res> implements $AvailabilityCheckDataCopyWith<$Res> {
  factory _$AvailabilityCheckDataCopyWith(_AvailabilityCheckData value, $Res Function(_AvailabilityCheckData) _then) = __$AvailabilityCheckDataCopyWithImpl;
@override @useResult
$Res call({
 String? outletId, String? date, TimeRange? timeRange, AvailabilitySummary? summary, List<AvailabilityTable>? tables
});


@override $TimeRangeCopyWith<$Res>? get timeRange;@override $AvailabilitySummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class __$AvailabilityCheckDataCopyWithImpl<$Res>
    implements _$AvailabilityCheckDataCopyWith<$Res> {
  __$AvailabilityCheckDataCopyWithImpl(this._self, this._then);

  final _AvailabilityCheckData _self;
  final $Res Function(_AvailabilityCheckData) _then;

/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? outletId = freezed,Object? date = freezed,Object? timeRange = freezed,Object? summary = freezed,Object? tables = freezed,}) {
  return _then(_AvailabilityCheckData(
outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,timeRange: freezed == timeRange ? _self.timeRange : timeRange // ignore: cast_nullable_to_non_nullable
as TimeRange?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as AvailabilitySummary?,tables: freezed == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<AvailabilityTable>?,
  ));
}

/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeRangeCopyWith<$Res>? get timeRange {
    if (_self.timeRange == null) {
    return null;
  }

  return $TimeRangeCopyWith<$Res>(_self.timeRange!, (value) {
    return _then(_self.copyWith(timeRange: value));
  });
}/// Create a copy of AvailabilityCheckData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilitySummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $AvailabilitySummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}


/// @nodoc
mixin _$TimeRange {

 String? get start; String? get end; String? get startFormatted; String? get endFormatted;
/// Create a copy of TimeRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeRangeCopyWith<TimeRange> get copyWith => _$TimeRangeCopyWithImpl<TimeRange>(this as TimeRange, _$identity);

  /// Serializes this TimeRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeRange&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.startFormatted, startFormatted) || other.startFormatted == startFormatted)&&(identical(other.endFormatted, endFormatted) || other.endFormatted == endFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,startFormatted,endFormatted);

@override
String toString() {
  return 'TimeRange(start: $start, end: $end, startFormatted: $startFormatted, endFormatted: $endFormatted)';
}


}

/// @nodoc
abstract mixin class $TimeRangeCopyWith<$Res>  {
  factory $TimeRangeCopyWith(TimeRange value, $Res Function(TimeRange) _then) = _$TimeRangeCopyWithImpl;
@useResult
$Res call({
 String? start, String? end, String? startFormatted, String? endFormatted
});




}
/// @nodoc
class _$TimeRangeCopyWithImpl<$Res>
    implements $TimeRangeCopyWith<$Res> {
  _$TimeRangeCopyWithImpl(this._self, this._then);

  final TimeRange _self;
  final $Res Function(TimeRange) _then;

/// Create a copy of TimeRange
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


/// Adds pattern-matching-related methods to [TimeRange].
extension TimeRangePatterns on TimeRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeRange value)  $default,){
final _that = this;
switch (_that) {
case _TimeRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeRange value)?  $default,){
final _that = this;
switch (_that) {
case _TimeRange() when $default != null:
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
case _TimeRange() when $default != null:
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
case _TimeRange():
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
case _TimeRange() when $default != null:
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeRange implements TimeRange {
  const _TimeRange({this.start, this.end, this.startFormatted, this.endFormatted});
  factory _TimeRange.fromJson(Map<String, dynamic> json) => _$TimeRangeFromJson(json);

@override final  String? start;
@override final  String? end;
@override final  String? startFormatted;
@override final  String? endFormatted;

/// Create a copy of TimeRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeRangeCopyWith<_TimeRange> get copyWith => __$TimeRangeCopyWithImpl<_TimeRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeRange&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.startFormatted, startFormatted) || other.startFormatted == startFormatted)&&(identical(other.endFormatted, endFormatted) || other.endFormatted == endFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,startFormatted,endFormatted);

@override
String toString() {
  return 'TimeRange(start: $start, end: $end, startFormatted: $startFormatted, endFormatted: $endFormatted)';
}


}

/// @nodoc
abstract mixin class _$TimeRangeCopyWith<$Res> implements $TimeRangeCopyWith<$Res> {
  factory _$TimeRangeCopyWith(_TimeRange value, $Res Function(_TimeRange) _then) = __$TimeRangeCopyWithImpl;
@override @useResult
$Res call({
 String? start, String? end, String? startFormatted, String? endFormatted
});




}
/// @nodoc
class __$TimeRangeCopyWithImpl<$Res>
    implements _$TimeRangeCopyWith<$Res> {
  __$TimeRangeCopyWithImpl(this._self, this._then);

  final _TimeRange _self;
  final $Res Function(_TimeRange) _then;

/// Create a copy of TimeRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? startFormatted = freezed,Object? endFormatted = freezed,}) {
  return _then(_TimeRange(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,startFormatted: freezed == startFormatted ? _self.startFormatted : startFormatted // ignore: cast_nullable_to_non_nullable
as String?,endFormatted: freezed == endFormatted ? _self.endFormatted : endFormatted // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AvailabilitySummary {

 int? get totalTables; int? get totalSeats; int? get availableSeats; int? get occupiedSeats; String? get overallOccupancyRate;
/// Create a copy of AvailabilitySummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilitySummaryCopyWith<AvailabilitySummary> get copyWith => _$AvailabilitySummaryCopyWithImpl<AvailabilitySummary>(this as AvailabilitySummary, _$identity);

  /// Serializes this AvailabilitySummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilitySummary&&(identical(other.totalTables, totalTables) || other.totalTables == totalTables)&&(identical(other.totalSeats, totalSeats) || other.totalSeats == totalSeats)&&(identical(other.availableSeats, availableSeats) || other.availableSeats == availableSeats)&&(identical(other.occupiedSeats, occupiedSeats) || other.occupiedSeats == occupiedSeats)&&(identical(other.overallOccupancyRate, overallOccupancyRate) || other.overallOccupancyRate == overallOccupancyRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalTables,totalSeats,availableSeats,occupiedSeats,overallOccupancyRate);

@override
String toString() {
  return 'AvailabilitySummary(totalTables: $totalTables, totalSeats: $totalSeats, availableSeats: $availableSeats, occupiedSeats: $occupiedSeats, overallOccupancyRate: $overallOccupancyRate)';
}


}

/// @nodoc
abstract mixin class $AvailabilitySummaryCopyWith<$Res>  {
  factory $AvailabilitySummaryCopyWith(AvailabilitySummary value, $Res Function(AvailabilitySummary) _then) = _$AvailabilitySummaryCopyWithImpl;
@useResult
$Res call({
 int? totalTables, int? totalSeats, int? availableSeats, int? occupiedSeats, String? overallOccupancyRate
});




}
/// @nodoc
class _$AvailabilitySummaryCopyWithImpl<$Res>
    implements $AvailabilitySummaryCopyWith<$Res> {
  _$AvailabilitySummaryCopyWithImpl(this._self, this._then);

  final AvailabilitySummary _self;
  final $Res Function(AvailabilitySummary) _then;

/// Create a copy of AvailabilitySummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalTables = freezed,Object? totalSeats = freezed,Object? availableSeats = freezed,Object? occupiedSeats = freezed,Object? overallOccupancyRate = freezed,}) {
  return _then(_self.copyWith(
totalTables: freezed == totalTables ? _self.totalTables : totalTables // ignore: cast_nullable_to_non_nullable
as int?,totalSeats: freezed == totalSeats ? _self.totalSeats : totalSeats // ignore: cast_nullable_to_non_nullable
as int?,availableSeats: freezed == availableSeats ? _self.availableSeats : availableSeats // ignore: cast_nullable_to_non_nullable
as int?,occupiedSeats: freezed == occupiedSeats ? _self.occupiedSeats : occupiedSeats // ignore: cast_nullable_to_non_nullable
as int?,overallOccupancyRate: freezed == overallOccupancyRate ? _self.overallOccupancyRate : overallOccupancyRate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailabilitySummary].
extension AvailabilitySummaryPatterns on AvailabilitySummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilitySummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilitySummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilitySummary value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilitySummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilitySummary value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilitySummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? totalTables,  int? totalSeats,  int? availableSeats,  int? occupiedSeats,  String? overallOccupancyRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilitySummary() when $default != null:
return $default(_that.totalTables,_that.totalSeats,_that.availableSeats,_that.occupiedSeats,_that.overallOccupancyRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? totalTables,  int? totalSeats,  int? availableSeats,  int? occupiedSeats,  String? overallOccupancyRate)  $default,) {final _that = this;
switch (_that) {
case _AvailabilitySummary():
return $default(_that.totalTables,_that.totalSeats,_that.availableSeats,_that.occupiedSeats,_that.overallOccupancyRate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? totalTables,  int? totalSeats,  int? availableSeats,  int? occupiedSeats,  String? overallOccupancyRate)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilitySummary() when $default != null:
return $default(_that.totalTables,_that.totalSeats,_that.availableSeats,_that.occupiedSeats,_that.overallOccupancyRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilitySummary implements AvailabilitySummary {
  const _AvailabilitySummary({this.totalTables, this.totalSeats, this.availableSeats, this.occupiedSeats, this.overallOccupancyRate});
  factory _AvailabilitySummary.fromJson(Map<String, dynamic> json) => _$AvailabilitySummaryFromJson(json);

@override final  int? totalTables;
@override final  int? totalSeats;
@override final  int? availableSeats;
@override final  int? occupiedSeats;
@override final  String? overallOccupancyRate;

/// Create a copy of AvailabilitySummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilitySummaryCopyWith<_AvailabilitySummary> get copyWith => __$AvailabilitySummaryCopyWithImpl<_AvailabilitySummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilitySummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilitySummary&&(identical(other.totalTables, totalTables) || other.totalTables == totalTables)&&(identical(other.totalSeats, totalSeats) || other.totalSeats == totalSeats)&&(identical(other.availableSeats, availableSeats) || other.availableSeats == availableSeats)&&(identical(other.occupiedSeats, occupiedSeats) || other.occupiedSeats == occupiedSeats)&&(identical(other.overallOccupancyRate, overallOccupancyRate) || other.overallOccupancyRate == overallOccupancyRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalTables,totalSeats,availableSeats,occupiedSeats,overallOccupancyRate);

@override
String toString() {
  return 'AvailabilitySummary(totalTables: $totalTables, totalSeats: $totalSeats, availableSeats: $availableSeats, occupiedSeats: $occupiedSeats, overallOccupancyRate: $overallOccupancyRate)';
}


}

/// @nodoc
abstract mixin class _$AvailabilitySummaryCopyWith<$Res> implements $AvailabilitySummaryCopyWith<$Res> {
  factory _$AvailabilitySummaryCopyWith(_AvailabilitySummary value, $Res Function(_AvailabilitySummary) _then) = __$AvailabilitySummaryCopyWithImpl;
@override @useResult
$Res call({
 int? totalTables, int? totalSeats, int? availableSeats, int? occupiedSeats, String? overallOccupancyRate
});




}
/// @nodoc
class __$AvailabilitySummaryCopyWithImpl<$Res>
    implements _$AvailabilitySummaryCopyWith<$Res> {
  __$AvailabilitySummaryCopyWithImpl(this._self, this._then);

  final _AvailabilitySummary _self;
  final $Res Function(_AvailabilitySummary) _then;

/// Create a copy of AvailabilitySummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalTables = freezed,Object? totalSeats = freezed,Object? availableSeats = freezed,Object? occupiedSeats = freezed,Object? overallOccupancyRate = freezed,}) {
  return _then(_AvailabilitySummary(
totalTables: freezed == totalTables ? _self.totalTables : totalTables // ignore: cast_nullable_to_non_nullable
as int?,totalSeats: freezed == totalSeats ? _self.totalSeats : totalSeats // ignore: cast_nullable_to_non_nullable
as int?,availableSeats: freezed == availableSeats ? _self.availableSeats : availableSeats // ignore: cast_nullable_to_non_nullable
as int?,occupiedSeats: freezed == occupiedSeats ? _self.occupiedSeats : occupiedSeats // ignore: cast_nullable_to_non_nullable
as int?,overallOccupancyRate: freezed == overallOccupancyRate ? _self.overallOccupancyRate : overallOccupancyRate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AvailabilityTable {

 String? get tableId; String? get tableNumber; String? get seatType; int? get seatCapacity; bool? get isGloballyAvailable; int? get totalSeats; int? get availableSeats; int? get occupiedSeats; String? get occupancyRate; List<AvailabilitySeat>? get seats;
/// Create a copy of AvailabilityTable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityTableCopyWith<AvailabilityTable> get copyWith => _$AvailabilityTableCopyWithImpl<AvailabilityTable>(this as AvailabilityTable, _$identity);

  /// Serializes this AvailabilityTable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityTable&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&(identical(other.isGloballyAvailable, isGloballyAvailable) || other.isGloballyAvailable == isGloballyAvailable)&&(identical(other.totalSeats, totalSeats) || other.totalSeats == totalSeats)&&(identical(other.availableSeats, availableSeats) || other.availableSeats == availableSeats)&&(identical(other.occupiedSeats, occupiedSeats) || other.occupiedSeats == occupiedSeats)&&(identical(other.occupancyRate, occupancyRate) || other.occupancyRate == occupancyRate)&&const DeepCollectionEquality().equals(other.seats, seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,tableNumber,seatType,seatCapacity,isGloballyAvailable,totalSeats,availableSeats,occupiedSeats,occupancyRate,const DeepCollectionEquality().hash(seats));

@override
String toString() {
  return 'AvailabilityTable(tableId: $tableId, tableNumber: $tableNumber, seatType: $seatType, seatCapacity: $seatCapacity, isGloballyAvailable: $isGloballyAvailable, totalSeats: $totalSeats, availableSeats: $availableSeats, occupiedSeats: $occupiedSeats, occupancyRate: $occupancyRate, seats: $seats)';
}


}

/// @nodoc
abstract mixin class $AvailabilityTableCopyWith<$Res>  {
  factory $AvailabilityTableCopyWith(AvailabilityTable value, $Res Function(AvailabilityTable) _then) = _$AvailabilityTableCopyWithImpl;
@useResult
$Res call({
 String? tableId, String? tableNumber, String? seatType, int? seatCapacity, bool? isGloballyAvailable, int? totalSeats, int? availableSeats, int? occupiedSeats, String? occupancyRate, List<AvailabilitySeat>? seats
});




}
/// @nodoc
class _$AvailabilityTableCopyWithImpl<$Res>
    implements $AvailabilityTableCopyWith<$Res> {
  _$AvailabilityTableCopyWithImpl(this._self, this._then);

  final AvailabilityTable _self;
  final $Res Function(AvailabilityTable) _then;

/// Create a copy of AvailabilityTable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = freezed,Object? tableNumber = freezed,Object? seatType = freezed,Object? seatCapacity = freezed,Object? isGloballyAvailable = freezed,Object? totalSeats = freezed,Object? availableSeats = freezed,Object? occupiedSeats = freezed,Object? occupancyRate = freezed,Object? seats = freezed,}) {
  return _then(_self.copyWith(
tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String?,tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,seatCapacity: freezed == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int?,isGloballyAvailable: freezed == isGloballyAvailable ? _self.isGloballyAvailable : isGloballyAvailable // ignore: cast_nullable_to_non_nullable
as bool?,totalSeats: freezed == totalSeats ? _self.totalSeats : totalSeats // ignore: cast_nullable_to_non_nullable
as int?,availableSeats: freezed == availableSeats ? _self.availableSeats : availableSeats // ignore: cast_nullable_to_non_nullable
as int?,occupiedSeats: freezed == occupiedSeats ? _self.occupiedSeats : occupiedSeats // ignore: cast_nullable_to_non_nullable
as int?,occupancyRate: freezed == occupancyRate ? _self.occupancyRate : occupancyRate // ignore: cast_nullable_to_non_nullable
as String?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as List<AvailabilitySeat>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailabilityTable].
extension AvailabilityTablePatterns on AvailabilityTable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityTable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityTable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityTable value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityTable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityTable value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityTable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tableId,  String? tableNumber,  String? seatType,  int? seatCapacity,  bool? isGloballyAvailable,  int? totalSeats,  int? availableSeats,  int? occupiedSeats,  String? occupancyRate,  List<AvailabilitySeat>? seats)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityTable() when $default != null:
return $default(_that.tableId,_that.tableNumber,_that.seatType,_that.seatCapacity,_that.isGloballyAvailable,_that.totalSeats,_that.availableSeats,_that.occupiedSeats,_that.occupancyRate,_that.seats);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tableId,  String? tableNumber,  String? seatType,  int? seatCapacity,  bool? isGloballyAvailable,  int? totalSeats,  int? availableSeats,  int? occupiedSeats,  String? occupancyRate,  List<AvailabilitySeat>? seats)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityTable():
return $default(_that.tableId,_that.tableNumber,_that.seatType,_that.seatCapacity,_that.isGloballyAvailable,_that.totalSeats,_that.availableSeats,_that.occupiedSeats,_that.occupancyRate,_that.seats);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tableId,  String? tableNumber,  String? seatType,  int? seatCapacity,  bool? isGloballyAvailable,  int? totalSeats,  int? availableSeats,  int? occupiedSeats,  String? occupancyRate,  List<AvailabilitySeat>? seats)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityTable() when $default != null:
return $default(_that.tableId,_that.tableNumber,_that.seatType,_that.seatCapacity,_that.isGloballyAvailable,_that.totalSeats,_that.availableSeats,_that.occupiedSeats,_that.occupancyRate,_that.seats);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityTable implements AvailabilityTable {
  const _AvailabilityTable({this.tableId, this.tableNumber, this.seatType, this.seatCapacity, this.isGloballyAvailable, this.totalSeats, this.availableSeats, this.occupiedSeats, this.occupancyRate, final  List<AvailabilitySeat>? seats}): _seats = seats;
  factory _AvailabilityTable.fromJson(Map<String, dynamic> json) => _$AvailabilityTableFromJson(json);

@override final  String? tableId;
@override final  String? tableNumber;
@override final  String? seatType;
@override final  int? seatCapacity;
@override final  bool? isGloballyAvailable;
@override final  int? totalSeats;
@override final  int? availableSeats;
@override final  int? occupiedSeats;
@override final  String? occupancyRate;
 final  List<AvailabilitySeat>? _seats;
@override List<AvailabilitySeat>? get seats {
  final value = _seats;
  if (value == null) return null;
  if (_seats is EqualUnmodifiableListView) return _seats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AvailabilityTable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityTableCopyWith<_AvailabilityTable> get copyWith => __$AvailabilityTableCopyWithImpl<_AvailabilityTable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityTableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityTable&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&(identical(other.isGloballyAvailable, isGloballyAvailable) || other.isGloballyAvailable == isGloballyAvailable)&&(identical(other.totalSeats, totalSeats) || other.totalSeats == totalSeats)&&(identical(other.availableSeats, availableSeats) || other.availableSeats == availableSeats)&&(identical(other.occupiedSeats, occupiedSeats) || other.occupiedSeats == occupiedSeats)&&(identical(other.occupancyRate, occupancyRate) || other.occupancyRate == occupancyRate)&&const DeepCollectionEquality().equals(other._seats, _seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,tableNumber,seatType,seatCapacity,isGloballyAvailable,totalSeats,availableSeats,occupiedSeats,occupancyRate,const DeepCollectionEquality().hash(_seats));

@override
String toString() {
  return 'AvailabilityTable(tableId: $tableId, tableNumber: $tableNumber, seatType: $seatType, seatCapacity: $seatCapacity, isGloballyAvailable: $isGloballyAvailable, totalSeats: $totalSeats, availableSeats: $availableSeats, occupiedSeats: $occupiedSeats, occupancyRate: $occupancyRate, seats: $seats)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityTableCopyWith<$Res> implements $AvailabilityTableCopyWith<$Res> {
  factory _$AvailabilityTableCopyWith(_AvailabilityTable value, $Res Function(_AvailabilityTable) _then) = __$AvailabilityTableCopyWithImpl;
@override @useResult
$Res call({
 String? tableId, String? tableNumber, String? seatType, int? seatCapacity, bool? isGloballyAvailable, int? totalSeats, int? availableSeats, int? occupiedSeats, String? occupancyRate, List<AvailabilitySeat>? seats
});




}
/// @nodoc
class __$AvailabilityTableCopyWithImpl<$Res>
    implements _$AvailabilityTableCopyWith<$Res> {
  __$AvailabilityTableCopyWithImpl(this._self, this._then);

  final _AvailabilityTable _self;
  final $Res Function(_AvailabilityTable) _then;

/// Create a copy of AvailabilityTable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = freezed,Object? tableNumber = freezed,Object? seatType = freezed,Object? seatCapacity = freezed,Object? isGloballyAvailable = freezed,Object? totalSeats = freezed,Object? availableSeats = freezed,Object? occupiedSeats = freezed,Object? occupancyRate = freezed,Object? seats = freezed,}) {
  return _then(_AvailabilityTable(
tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String?,tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,seatCapacity: freezed == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int?,isGloballyAvailable: freezed == isGloballyAvailable ? _self.isGloballyAvailable : isGloballyAvailable // ignore: cast_nullable_to_non_nullable
as bool?,totalSeats: freezed == totalSeats ? _self.totalSeats : totalSeats // ignore: cast_nullable_to_non_nullable
as int?,availableSeats: freezed == availableSeats ? _self.availableSeats : availableSeats // ignore: cast_nullable_to_non_nullable
as int?,occupiedSeats: freezed == occupiedSeats ? _self.occupiedSeats : occupiedSeats // ignore: cast_nullable_to_non_nullable
as int?,occupancyRate: freezed == occupancyRate ? _self.occupancyRate : occupancyRate // ignore: cast_nullable_to_non_nullable
as String?,seats: freezed == seats ? _self._seats : seats // ignore: cast_nullable_to_non_nullable
as List<AvailabilitySeat>?,
  ));
}


}


/// @nodoc
mixin _$AvailabilitySeat {

 String? get seatId; String? get seatNumber; String? get seatType; AvailabilityCharges? get charges; bool? get isGloballyAvailable; bool? get isAvailable; List<dynamic>? get bookedSlots; List<AvailableSlot>? get availableSlots; dynamic get bookedHours; dynamic get availableHours; String? get occupancyPercentage;
/// Create a copy of AvailabilitySeat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilitySeatCopyWith<AvailabilitySeat> get copyWith => _$AvailabilitySeatCopyWithImpl<AvailabilitySeat>(this as AvailabilitySeat, _$identity);

  /// Serializes this AvailabilitySeat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilitySeat&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&(identical(other.charges, charges) || other.charges == charges)&&(identical(other.isGloballyAvailable, isGloballyAvailable) || other.isGloballyAvailable == isGloballyAvailable)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&const DeepCollectionEquality().equals(other.bookedSlots, bookedSlots)&&const DeepCollectionEquality().equals(other.availableSlots, availableSlots)&&const DeepCollectionEquality().equals(other.bookedHours, bookedHours)&&const DeepCollectionEquality().equals(other.availableHours, availableHours)&&(identical(other.occupancyPercentage, occupancyPercentage) || other.occupancyPercentage == occupancyPercentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatId,seatNumber,seatType,charges,isGloballyAvailable,isAvailable,const DeepCollectionEquality().hash(bookedSlots),const DeepCollectionEquality().hash(availableSlots),const DeepCollectionEquality().hash(bookedHours),const DeepCollectionEquality().hash(availableHours),occupancyPercentage);

@override
String toString() {
  return 'AvailabilitySeat(seatId: $seatId, seatNumber: $seatNumber, seatType: $seatType, charges: $charges, isGloballyAvailable: $isGloballyAvailable, isAvailable: $isAvailable, bookedSlots: $bookedSlots, availableSlots: $availableSlots, bookedHours: $bookedHours, availableHours: $availableHours, occupancyPercentage: $occupancyPercentage)';
}


}

/// @nodoc
abstract mixin class $AvailabilitySeatCopyWith<$Res>  {
  factory $AvailabilitySeatCopyWith(AvailabilitySeat value, $Res Function(AvailabilitySeat) _then) = _$AvailabilitySeatCopyWithImpl;
@useResult
$Res call({
 String? seatId, String? seatNumber, String? seatType, AvailabilityCharges? charges, bool? isGloballyAvailable, bool? isAvailable, List<dynamic>? bookedSlots, List<AvailableSlot>? availableSlots, dynamic bookedHours, dynamic availableHours, String? occupancyPercentage
});


$AvailabilityChargesCopyWith<$Res>? get charges;

}
/// @nodoc
class _$AvailabilitySeatCopyWithImpl<$Res>
    implements $AvailabilitySeatCopyWith<$Res> {
  _$AvailabilitySeatCopyWithImpl(this._self, this._then);

  final AvailabilitySeat _self;
  final $Res Function(AvailabilitySeat) _then;

/// Create a copy of AvailabilitySeat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seatId = freezed,Object? seatNumber = freezed,Object? seatType = freezed,Object? charges = freezed,Object? isGloballyAvailable = freezed,Object? isAvailable = freezed,Object? bookedSlots = freezed,Object? availableSlots = freezed,Object? bookedHours = freezed,Object? availableHours = freezed,Object? occupancyPercentage = freezed,}) {
  return _then(_self.copyWith(
seatId: freezed == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String?,seatNumber: freezed == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as AvailabilityCharges?,isGloballyAvailable: freezed == isGloballyAvailable ? _self.isGloballyAvailable : isGloballyAvailable // ignore: cast_nullable_to_non_nullable
as bool?,isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,bookedSlots: freezed == bookedSlots ? _self.bookedSlots : bookedSlots // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,availableSlots: freezed == availableSlots ? _self.availableSlots : availableSlots // ignore: cast_nullable_to_non_nullable
as List<AvailableSlot>?,bookedHours: freezed == bookedHours ? _self.bookedHours : bookedHours // ignore: cast_nullable_to_non_nullable
as dynamic,availableHours: freezed == availableHours ? _self.availableHours : availableHours // ignore: cast_nullable_to_non_nullable
as dynamic,occupancyPercentage: freezed == occupancyPercentage ? _self.occupancyPercentage : occupancyPercentage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AvailabilitySeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityChargesCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $AvailabilityChargesCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailabilitySeat].
extension AvailabilitySeatPatterns on AvailabilitySeat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilitySeat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilitySeat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilitySeat value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilitySeat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilitySeat value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilitySeat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? seatId,  String? seatNumber,  String? seatType,  AvailabilityCharges? charges,  bool? isGloballyAvailable,  bool? isAvailable,  List<dynamic>? bookedSlots,  List<AvailableSlot>? availableSlots,  dynamic bookedHours,  dynamic availableHours,  String? occupancyPercentage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilitySeat() when $default != null:
return $default(_that.seatId,_that.seatNumber,_that.seatType,_that.charges,_that.isGloballyAvailable,_that.isAvailable,_that.bookedSlots,_that.availableSlots,_that.bookedHours,_that.availableHours,_that.occupancyPercentage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? seatId,  String? seatNumber,  String? seatType,  AvailabilityCharges? charges,  bool? isGloballyAvailable,  bool? isAvailable,  List<dynamic>? bookedSlots,  List<AvailableSlot>? availableSlots,  dynamic bookedHours,  dynamic availableHours,  String? occupancyPercentage)  $default,) {final _that = this;
switch (_that) {
case _AvailabilitySeat():
return $default(_that.seatId,_that.seatNumber,_that.seatType,_that.charges,_that.isGloballyAvailable,_that.isAvailable,_that.bookedSlots,_that.availableSlots,_that.bookedHours,_that.availableHours,_that.occupancyPercentage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? seatId,  String? seatNumber,  String? seatType,  AvailabilityCharges? charges,  bool? isGloballyAvailable,  bool? isAvailable,  List<dynamic>? bookedSlots,  List<AvailableSlot>? availableSlots,  dynamic bookedHours,  dynamic availableHours,  String? occupancyPercentage)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilitySeat() when $default != null:
return $default(_that.seatId,_that.seatNumber,_that.seatType,_that.charges,_that.isGloballyAvailable,_that.isAvailable,_that.bookedSlots,_that.availableSlots,_that.bookedHours,_that.availableHours,_that.occupancyPercentage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilitySeat implements AvailabilitySeat {
  const _AvailabilitySeat({this.seatId, this.seatNumber, this.seatType, this.charges, this.isGloballyAvailable, this.isAvailable, final  List<dynamic>? bookedSlots, final  List<AvailableSlot>? availableSlots, this.bookedHours, this.availableHours, this.occupancyPercentage}): _bookedSlots = bookedSlots,_availableSlots = availableSlots;
  factory _AvailabilitySeat.fromJson(Map<String, dynamic> json) => _$AvailabilitySeatFromJson(json);

@override final  String? seatId;
@override final  String? seatNumber;
@override final  String? seatType;
@override final  AvailabilityCharges? charges;
@override final  bool? isGloballyAvailable;
@override final  bool? isAvailable;
 final  List<dynamic>? _bookedSlots;
@override List<dynamic>? get bookedSlots {
  final value = _bookedSlots;
  if (value == null) return null;
  if (_bookedSlots is EqualUnmodifiableListView) return _bookedSlots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AvailableSlot>? _availableSlots;
@override List<AvailableSlot>? get availableSlots {
  final value = _availableSlots;
  if (value == null) return null;
  if (_availableSlots is EqualUnmodifiableListView) return _availableSlots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  dynamic bookedHours;
@override final  dynamic availableHours;
@override final  String? occupancyPercentage;

/// Create a copy of AvailabilitySeat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilitySeatCopyWith<_AvailabilitySeat> get copyWith => __$AvailabilitySeatCopyWithImpl<_AvailabilitySeat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilitySeatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilitySeat&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&(identical(other.charges, charges) || other.charges == charges)&&(identical(other.isGloballyAvailable, isGloballyAvailable) || other.isGloballyAvailable == isGloballyAvailable)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&const DeepCollectionEquality().equals(other._bookedSlots, _bookedSlots)&&const DeepCollectionEquality().equals(other._availableSlots, _availableSlots)&&const DeepCollectionEquality().equals(other.bookedHours, bookedHours)&&const DeepCollectionEquality().equals(other.availableHours, availableHours)&&(identical(other.occupancyPercentage, occupancyPercentage) || other.occupancyPercentage == occupancyPercentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatId,seatNumber,seatType,charges,isGloballyAvailable,isAvailable,const DeepCollectionEquality().hash(_bookedSlots),const DeepCollectionEquality().hash(_availableSlots),const DeepCollectionEquality().hash(bookedHours),const DeepCollectionEquality().hash(availableHours),occupancyPercentage);

@override
String toString() {
  return 'AvailabilitySeat(seatId: $seatId, seatNumber: $seatNumber, seatType: $seatType, charges: $charges, isGloballyAvailable: $isGloballyAvailable, isAvailable: $isAvailable, bookedSlots: $bookedSlots, availableSlots: $availableSlots, bookedHours: $bookedHours, availableHours: $availableHours, occupancyPercentage: $occupancyPercentage)';
}


}

/// @nodoc
abstract mixin class _$AvailabilitySeatCopyWith<$Res> implements $AvailabilitySeatCopyWith<$Res> {
  factory _$AvailabilitySeatCopyWith(_AvailabilitySeat value, $Res Function(_AvailabilitySeat) _then) = __$AvailabilitySeatCopyWithImpl;
@override @useResult
$Res call({
 String? seatId, String? seatNumber, String? seatType, AvailabilityCharges? charges, bool? isGloballyAvailable, bool? isAvailable, List<dynamic>? bookedSlots, List<AvailableSlot>? availableSlots, dynamic bookedHours, dynamic availableHours, String? occupancyPercentage
});


@override $AvailabilityChargesCopyWith<$Res>? get charges;

}
/// @nodoc
class __$AvailabilitySeatCopyWithImpl<$Res>
    implements _$AvailabilitySeatCopyWith<$Res> {
  __$AvailabilitySeatCopyWithImpl(this._self, this._then);

  final _AvailabilitySeat _self;
  final $Res Function(_AvailabilitySeat) _then;

/// Create a copy of AvailabilitySeat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seatId = freezed,Object? seatNumber = freezed,Object? seatType = freezed,Object? charges = freezed,Object? isGloballyAvailable = freezed,Object? isAvailable = freezed,Object? bookedSlots = freezed,Object? availableSlots = freezed,Object? bookedHours = freezed,Object? availableHours = freezed,Object? occupancyPercentage = freezed,}) {
  return _then(_AvailabilitySeat(
seatId: freezed == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String?,seatNumber: freezed == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as AvailabilityCharges?,isGloballyAvailable: freezed == isGloballyAvailable ? _self.isGloballyAvailable : isGloballyAvailable // ignore: cast_nullable_to_non_nullable
as bool?,isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,bookedSlots: freezed == bookedSlots ? _self._bookedSlots : bookedSlots // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,availableSlots: freezed == availableSlots ? _self._availableSlots : availableSlots // ignore: cast_nullable_to_non_nullable
as List<AvailableSlot>?,bookedHours: freezed == bookedHours ? _self.bookedHours : bookedHours // ignore: cast_nullable_to_non_nullable
as dynamic,availableHours: freezed == availableHours ? _self.availableHours : availableHours // ignore: cast_nullable_to_non_nullable
as dynamic,occupancyPercentage: freezed == occupancyPercentage ? _self.occupancyPercentage : occupancyPercentage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AvailabilitySeat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityChargesCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $AvailabilityChargesCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$AvailabilityCharges {

 int? get perHour;@JsonKey(name: '_id') String? get id; String? get createdAt; String? get updatedAt;
/// Create a copy of AvailabilityCharges
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityChargesCopyWith<AvailabilityCharges> get copyWith => _$AvailabilityChargesCopyWithImpl<AvailabilityCharges>(this as AvailabilityCharges, _$identity);

  /// Serializes this AvailabilityCharges to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityCharges&&(identical(other.perHour, perHour) || other.perHour == perHour)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour,id,createdAt,updatedAt);

@override
String toString() {
  return 'AvailabilityCharges(perHour: $perHour, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AvailabilityChargesCopyWith<$Res>  {
  factory $AvailabilityChargesCopyWith(AvailabilityCharges value, $Res Function(AvailabilityCharges) _then) = _$AvailabilityChargesCopyWithImpl;
@useResult
$Res call({
 int? perHour,@JsonKey(name: '_id') String? id, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$AvailabilityChargesCopyWithImpl<$Res>
    implements $AvailabilityChargesCopyWith<$Res> {
  _$AvailabilityChargesCopyWithImpl(this._self, this._then);

  final AvailabilityCharges _self;
  final $Res Function(AvailabilityCharges) _then;

/// Create a copy of AvailabilityCharges
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? perHour = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailabilityCharges].
extension AvailabilityChargesPatterns on AvailabilityCharges {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityCharges value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityCharges() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityCharges value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityCharges():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityCharges value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityCharges() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? perHour, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityCharges() when $default != null:
return $default(_that.perHour,_that.id,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? perHour, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityCharges():
return $default(_that.perHour,_that.id,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? perHour, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityCharges() when $default != null:
return $default(_that.perHour,_that.id,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityCharges implements AvailabilityCharges {
  const _AvailabilityCharges({this.perHour, @JsonKey(name: '_id') this.id, this.createdAt, this.updatedAt});
  factory _AvailabilityCharges.fromJson(Map<String, dynamic> json) => _$AvailabilityChargesFromJson(json);

@override final  int? perHour;
@override@JsonKey(name: '_id') final  String? id;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of AvailabilityCharges
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityChargesCopyWith<_AvailabilityCharges> get copyWith => __$AvailabilityChargesCopyWithImpl<_AvailabilityCharges>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityChargesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityCharges&&(identical(other.perHour, perHour) || other.perHour == perHour)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour,id,createdAt,updatedAt);

@override
String toString() {
  return 'AvailabilityCharges(perHour: $perHour, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityChargesCopyWith<$Res> implements $AvailabilityChargesCopyWith<$Res> {
  factory _$AvailabilityChargesCopyWith(_AvailabilityCharges value, $Res Function(_AvailabilityCharges) _then) = __$AvailabilityChargesCopyWithImpl;
@override @useResult
$Res call({
 int? perHour,@JsonKey(name: '_id') String? id, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$AvailabilityChargesCopyWithImpl<$Res>
    implements _$AvailabilityChargesCopyWith<$Res> {
  __$AvailabilityChargesCopyWithImpl(this._self, this._then);

  final _AvailabilityCharges _self;
  final $Res Function(_AvailabilityCharges) _then;

/// Create a copy of AvailabilityCharges
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? perHour = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AvailabilityCharges(
perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AvailableSlot {

 String? get start; String? get end; String? get startFormatted; String? get endFormatted; dynamic get durationHours;
/// Create a copy of AvailableSlot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailableSlotCopyWith<AvailableSlot> get copyWith => _$AvailableSlotCopyWithImpl<AvailableSlot>(this as AvailableSlot, _$identity);

  /// Serializes this AvailableSlot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailableSlot&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.startFormatted, startFormatted) || other.startFormatted == startFormatted)&&(identical(other.endFormatted, endFormatted) || other.endFormatted == endFormatted)&&const DeepCollectionEquality().equals(other.durationHours, durationHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,startFormatted,endFormatted,const DeepCollectionEquality().hash(durationHours));

@override
String toString() {
  return 'AvailableSlot(start: $start, end: $end, startFormatted: $startFormatted, endFormatted: $endFormatted, durationHours: $durationHours)';
}


}

/// @nodoc
abstract mixin class $AvailableSlotCopyWith<$Res>  {
  factory $AvailableSlotCopyWith(AvailableSlot value, $Res Function(AvailableSlot) _then) = _$AvailableSlotCopyWithImpl;
@useResult
$Res call({
 String? start, String? end, String? startFormatted, String? endFormatted, dynamic durationHours
});




}
/// @nodoc
class _$AvailableSlotCopyWithImpl<$Res>
    implements $AvailableSlotCopyWith<$Res> {
  _$AvailableSlotCopyWithImpl(this._self, this._then);

  final AvailableSlot _self;
  final $Res Function(AvailableSlot) _then;

/// Create a copy of AvailableSlot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? startFormatted = freezed,Object? endFormatted = freezed,Object? durationHours = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,startFormatted: freezed == startFormatted ? _self.startFormatted : startFormatted // ignore: cast_nullable_to_non_nullable
as String?,endFormatted: freezed == endFormatted ? _self.endFormatted : endFormatted // ignore: cast_nullable_to_non_nullable
as String?,durationHours: freezed == durationHours ? _self.durationHours : durationHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailableSlot].
extension AvailableSlotPatterns on AvailableSlot {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailableSlot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailableSlot() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailableSlot value)  $default,){
final _that = this;
switch (_that) {
case _AvailableSlot():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailableSlot value)?  $default,){
final _that = this;
switch (_that) {
case _AvailableSlot() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? start,  String? end,  String? startFormatted,  String? endFormatted,  dynamic durationHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailableSlot() when $default != null:
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted,_that.durationHours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? start,  String? end,  String? startFormatted,  String? endFormatted,  dynamic durationHours)  $default,) {final _that = this;
switch (_that) {
case _AvailableSlot():
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted,_that.durationHours);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? start,  String? end,  String? startFormatted,  String? endFormatted,  dynamic durationHours)?  $default,) {final _that = this;
switch (_that) {
case _AvailableSlot() when $default != null:
return $default(_that.start,_that.end,_that.startFormatted,_that.endFormatted,_that.durationHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailableSlot implements AvailableSlot {
  const _AvailableSlot({this.start, this.end, this.startFormatted, this.endFormatted, this.durationHours});
  factory _AvailableSlot.fromJson(Map<String, dynamic> json) => _$AvailableSlotFromJson(json);

@override final  String? start;
@override final  String? end;
@override final  String? startFormatted;
@override final  String? endFormatted;
@override final  dynamic durationHours;

/// Create a copy of AvailableSlot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailableSlotCopyWith<_AvailableSlot> get copyWith => __$AvailableSlotCopyWithImpl<_AvailableSlot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailableSlotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailableSlot&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.startFormatted, startFormatted) || other.startFormatted == startFormatted)&&(identical(other.endFormatted, endFormatted) || other.endFormatted == endFormatted)&&const DeepCollectionEquality().equals(other.durationHours, durationHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,startFormatted,endFormatted,const DeepCollectionEquality().hash(durationHours));

@override
String toString() {
  return 'AvailableSlot(start: $start, end: $end, startFormatted: $startFormatted, endFormatted: $endFormatted, durationHours: $durationHours)';
}


}

/// @nodoc
abstract mixin class _$AvailableSlotCopyWith<$Res> implements $AvailableSlotCopyWith<$Res> {
  factory _$AvailableSlotCopyWith(_AvailableSlot value, $Res Function(_AvailableSlot) _then) = __$AvailableSlotCopyWithImpl;
@override @useResult
$Res call({
 String? start, String? end, String? startFormatted, String? endFormatted, dynamic durationHours
});




}
/// @nodoc
class __$AvailableSlotCopyWithImpl<$Res>
    implements _$AvailableSlotCopyWith<$Res> {
  __$AvailableSlotCopyWithImpl(this._self, this._then);

  final _AvailableSlot _self;
  final $Res Function(_AvailableSlot) _then;

/// Create a copy of AvailableSlot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? startFormatted = freezed,Object? endFormatted = freezed,Object? durationHours = freezed,}) {
  return _then(_AvailableSlot(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,startFormatted: freezed == startFormatted ? _self.startFormatted : startFormatted // ignore: cast_nullable_to_non_nullable
as String?,endFormatted: freezed == endFormatted ? _self.endFormatted : endFormatted // ignore: cast_nullable_to_non_nullable
as String?,durationHours: freezed == durationHours ? _self.durationHours : durationHours // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
