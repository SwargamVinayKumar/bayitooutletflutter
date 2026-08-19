// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_hour_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateOpeningHoursRequest {

 List<DaySlotRequest> get daySlots;
/// Create a copy of UpdateOpeningHoursRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateOpeningHoursRequestCopyWith<UpdateOpeningHoursRequest> get copyWith => _$UpdateOpeningHoursRequestCopyWithImpl<UpdateOpeningHoursRequest>(this as UpdateOpeningHoursRequest, _$identity);

  /// Serializes this UpdateOpeningHoursRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateOpeningHoursRequest&&const DeepCollectionEquality().equals(other.daySlots, daySlots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(daySlots));

@override
String toString() {
  return 'UpdateOpeningHoursRequest(daySlots: $daySlots)';
}


}

/// @nodoc
abstract mixin class $UpdateOpeningHoursRequestCopyWith<$Res>  {
  factory $UpdateOpeningHoursRequestCopyWith(UpdateOpeningHoursRequest value, $Res Function(UpdateOpeningHoursRequest) _then) = _$UpdateOpeningHoursRequestCopyWithImpl;
@useResult
$Res call({
 List<DaySlotRequest> daySlots
});




}
/// @nodoc
class _$UpdateOpeningHoursRequestCopyWithImpl<$Res>
    implements $UpdateOpeningHoursRequestCopyWith<$Res> {
  _$UpdateOpeningHoursRequestCopyWithImpl(this._self, this._then);

  final UpdateOpeningHoursRequest _self;
  final $Res Function(UpdateOpeningHoursRequest) _then;

/// Create a copy of UpdateOpeningHoursRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? daySlots = null,}) {
  return _then(_self.copyWith(
daySlots: null == daySlots ? _self.daySlots : daySlots // ignore: cast_nullable_to_non_nullable
as List<DaySlotRequest>,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateOpeningHoursRequest].
extension UpdateOpeningHoursRequestPatterns on UpdateOpeningHoursRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateOpeningHoursRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateOpeningHoursRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateOpeningHoursRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateOpeningHoursRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateOpeningHoursRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateOpeningHoursRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DaySlotRequest> daySlots)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateOpeningHoursRequest() when $default != null:
return $default(_that.daySlots);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DaySlotRequest> daySlots)  $default,) {final _that = this;
switch (_that) {
case _UpdateOpeningHoursRequest():
return $default(_that.daySlots);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DaySlotRequest> daySlots)?  $default,) {final _that = this;
switch (_that) {
case _UpdateOpeningHoursRequest() when $default != null:
return $default(_that.daySlots);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateOpeningHoursRequest implements UpdateOpeningHoursRequest {
  const _UpdateOpeningHoursRequest({required final  List<DaySlotRequest> daySlots}): _daySlots = daySlots;
  factory _UpdateOpeningHoursRequest.fromJson(Map<String, dynamic> json) => _$UpdateOpeningHoursRequestFromJson(json);

 final  List<DaySlotRequest> _daySlots;
@override List<DaySlotRequest> get daySlots {
  if (_daySlots is EqualUnmodifiableListView) return _daySlots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_daySlots);
}


/// Create a copy of UpdateOpeningHoursRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateOpeningHoursRequestCopyWith<_UpdateOpeningHoursRequest> get copyWith => __$UpdateOpeningHoursRequestCopyWithImpl<_UpdateOpeningHoursRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateOpeningHoursRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateOpeningHoursRequest&&const DeepCollectionEquality().equals(other._daySlots, _daySlots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_daySlots));

@override
String toString() {
  return 'UpdateOpeningHoursRequest(daySlots: $daySlots)';
}


}

/// @nodoc
abstract mixin class _$UpdateOpeningHoursRequestCopyWith<$Res> implements $UpdateOpeningHoursRequestCopyWith<$Res> {
  factory _$UpdateOpeningHoursRequestCopyWith(_UpdateOpeningHoursRequest value, $Res Function(_UpdateOpeningHoursRequest) _then) = __$UpdateOpeningHoursRequestCopyWithImpl;
@override @useResult
$Res call({
 List<DaySlotRequest> daySlots
});




}
/// @nodoc
class __$UpdateOpeningHoursRequestCopyWithImpl<$Res>
    implements _$UpdateOpeningHoursRequestCopyWith<$Res> {
  __$UpdateOpeningHoursRequestCopyWithImpl(this._self, this._then);

  final _UpdateOpeningHoursRequest _self;
  final $Res Function(_UpdateOpeningHoursRequest) _then;

/// Create a copy of UpdateOpeningHoursRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? daySlots = null,}) {
  return _then(_UpdateOpeningHoursRequest(
daySlots: null == daySlots ? _self._daySlots : daySlots // ignore: cast_nullable_to_non_nullable
as List<DaySlotRequest>,
  ));
}


}


/// @nodoc
mixin _$DaySlotRequest {

 String get day; bool get status; String get startTime; String get endTime;
/// Create a copy of DaySlotRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DaySlotRequestCopyWith<DaySlotRequest> get copyWith => _$DaySlotRequestCopyWithImpl<DaySlotRequest>(this as DaySlotRequest, _$identity);

  /// Serializes this DaySlotRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DaySlotRequest&&(identical(other.day, day) || other.day == day)&&(identical(other.status, status) || other.status == status)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,status,startTime,endTime);

@override
String toString() {
  return 'DaySlotRequest(day: $day, status: $status, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class $DaySlotRequestCopyWith<$Res>  {
  factory $DaySlotRequestCopyWith(DaySlotRequest value, $Res Function(DaySlotRequest) _then) = _$DaySlotRequestCopyWithImpl;
@useResult
$Res call({
 String day, bool status, String startTime, String endTime
});




}
/// @nodoc
class _$DaySlotRequestCopyWithImpl<$Res>
    implements $DaySlotRequestCopyWith<$Res> {
  _$DaySlotRequestCopyWithImpl(this._self, this._then);

  final DaySlotRequest _self;
  final $Res Function(DaySlotRequest) _then;

/// Create a copy of DaySlotRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = null,Object? status = null,Object? startTime = null,Object? endTime = null,}) {
  return _then(_self.copyWith(
day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DaySlotRequest].
extension DaySlotRequestPatterns on DaySlotRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DaySlotRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DaySlotRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DaySlotRequest value)  $default,){
final _that = this;
switch (_that) {
case _DaySlotRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DaySlotRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DaySlotRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String day,  bool status,  String startTime,  String endTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DaySlotRequest() when $default != null:
return $default(_that.day,_that.status,_that.startTime,_that.endTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String day,  bool status,  String startTime,  String endTime)  $default,) {final _that = this;
switch (_that) {
case _DaySlotRequest():
return $default(_that.day,_that.status,_that.startTime,_that.endTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String day,  bool status,  String startTime,  String endTime)?  $default,) {final _that = this;
switch (_that) {
case _DaySlotRequest() when $default != null:
return $default(_that.day,_that.status,_that.startTime,_that.endTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DaySlotRequest implements DaySlotRequest {
  const _DaySlotRequest({required this.day, required this.status, required this.startTime, required this.endTime});
  factory _DaySlotRequest.fromJson(Map<String, dynamic> json) => _$DaySlotRequestFromJson(json);

@override final  String day;
@override final  bool status;
@override final  String startTime;
@override final  String endTime;

/// Create a copy of DaySlotRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DaySlotRequestCopyWith<_DaySlotRequest> get copyWith => __$DaySlotRequestCopyWithImpl<_DaySlotRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DaySlotRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DaySlotRequest&&(identical(other.day, day) || other.day == day)&&(identical(other.status, status) || other.status == status)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,status,startTime,endTime);

@override
String toString() {
  return 'DaySlotRequest(day: $day, status: $status, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class _$DaySlotRequestCopyWith<$Res> implements $DaySlotRequestCopyWith<$Res> {
  factory _$DaySlotRequestCopyWith(_DaySlotRequest value, $Res Function(_DaySlotRequest) _then) = __$DaySlotRequestCopyWithImpl;
@override @useResult
$Res call({
 String day, bool status, String startTime, String endTime
});




}
/// @nodoc
class __$DaySlotRequestCopyWithImpl<$Res>
    implements _$DaySlotRequestCopyWith<$Res> {
  __$DaySlotRequestCopyWithImpl(this._self, this._then);

  final _DaySlotRequest _self;
  final $Res Function(_DaySlotRequest) _then;

/// Create a copy of DaySlotRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = null,Object? status = null,Object? startTime = null,Object? endTime = null,}) {
  return _then(_DaySlotRequest(
day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
