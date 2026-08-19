// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_hour_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpeningHoursResponseModel {

 int? get success; String? get message; OpeningHoursDataModel? get data;
/// Create a copy of OpeningHoursResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpeningHoursResponseModelCopyWith<OpeningHoursResponseModel> get copyWith => _$OpeningHoursResponseModelCopyWithImpl<OpeningHoursResponseModel>(this as OpeningHoursResponseModel, _$identity);

  /// Serializes this OpeningHoursResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpeningHoursResponseModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data);

@override
String toString() {
  return 'OpeningHoursResponseModel(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $OpeningHoursResponseModelCopyWith<$Res>  {
  factory $OpeningHoursResponseModelCopyWith(OpeningHoursResponseModel value, $Res Function(OpeningHoursResponseModel) _then) = _$OpeningHoursResponseModelCopyWithImpl;
@useResult
$Res call({
 int? success, String? message, OpeningHoursDataModel? data
});


$OpeningHoursDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$OpeningHoursResponseModelCopyWithImpl<$Res>
    implements $OpeningHoursResponseModelCopyWith<$Res> {
  _$OpeningHoursResponseModelCopyWithImpl(this._self, this._then);

  final OpeningHoursResponseModel _self;
  final $Res Function(OpeningHoursResponseModel) _then;

/// Create a copy of OpeningHoursResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as OpeningHoursDataModel?,
  ));
}
/// Create a copy of OpeningHoursResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpeningHoursDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $OpeningHoursDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpeningHoursResponseModel].
extension OpeningHoursResponseModelPatterns on OpeningHoursResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpeningHoursResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpeningHoursResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpeningHoursResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _OpeningHoursResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpeningHoursResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _OpeningHoursResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? success,  String? message,  OpeningHoursDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpeningHoursResponseModel() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? success,  String? message,  OpeningHoursDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _OpeningHoursResponseModel():
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? success,  String? message,  OpeningHoursDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _OpeningHoursResponseModel() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpeningHoursResponseModel implements OpeningHoursResponseModel {
  const _OpeningHoursResponseModel({this.success, this.message, this.data});
  factory _OpeningHoursResponseModel.fromJson(Map<String, dynamic> json) => _$OpeningHoursResponseModelFromJson(json);

@override final  int? success;
@override final  String? message;
@override final  OpeningHoursDataModel? data;

/// Create a copy of OpeningHoursResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpeningHoursResponseModelCopyWith<_OpeningHoursResponseModel> get copyWith => __$OpeningHoursResponseModelCopyWithImpl<_OpeningHoursResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpeningHoursResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpeningHoursResponseModel&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data);

@override
String toString() {
  return 'OpeningHoursResponseModel(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$OpeningHoursResponseModelCopyWith<$Res> implements $OpeningHoursResponseModelCopyWith<$Res> {
  factory _$OpeningHoursResponseModelCopyWith(_OpeningHoursResponseModel value, $Res Function(_OpeningHoursResponseModel) _then) = __$OpeningHoursResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? success, String? message, OpeningHoursDataModel? data
});


@override $OpeningHoursDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$OpeningHoursResponseModelCopyWithImpl<$Res>
    implements _$OpeningHoursResponseModelCopyWith<$Res> {
  __$OpeningHoursResponseModelCopyWithImpl(this._self, this._then);

  final _OpeningHoursResponseModel _self;
  final $Res Function(_OpeningHoursResponseModel) _then;

/// Create a copy of OpeningHoursResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_OpeningHoursResponseModel(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as OpeningHoursDataModel?,
  ));
}

/// Create a copy of OpeningHoursResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpeningHoursDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $OpeningHoursDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$OpeningHoursDataModel {

 String? get outletId; List<DaySlotModel>? get daySlots;
/// Create a copy of OpeningHoursDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpeningHoursDataModelCopyWith<OpeningHoursDataModel> get copyWith => _$OpeningHoursDataModelCopyWithImpl<OpeningHoursDataModel>(this as OpeningHoursDataModel, _$identity);

  /// Serializes this OpeningHoursDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpeningHoursDataModel&&(identical(other.outletId, outletId) || other.outletId == outletId)&&const DeepCollectionEquality().equals(other.daySlots, daySlots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outletId,const DeepCollectionEquality().hash(daySlots));

@override
String toString() {
  return 'OpeningHoursDataModel(outletId: $outletId, daySlots: $daySlots)';
}


}

/// @nodoc
abstract mixin class $OpeningHoursDataModelCopyWith<$Res>  {
  factory $OpeningHoursDataModelCopyWith(OpeningHoursDataModel value, $Res Function(OpeningHoursDataModel) _then) = _$OpeningHoursDataModelCopyWithImpl;
@useResult
$Res call({
 String? outletId, List<DaySlotModel>? daySlots
});




}
/// @nodoc
class _$OpeningHoursDataModelCopyWithImpl<$Res>
    implements $OpeningHoursDataModelCopyWith<$Res> {
  _$OpeningHoursDataModelCopyWithImpl(this._self, this._then);

  final OpeningHoursDataModel _self;
  final $Res Function(OpeningHoursDataModel) _then;

/// Create a copy of OpeningHoursDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? outletId = freezed,Object? daySlots = freezed,}) {
  return _then(_self.copyWith(
outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,daySlots: freezed == daySlots ? _self.daySlots : daySlots // ignore: cast_nullable_to_non_nullable
as List<DaySlotModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OpeningHoursDataModel].
extension OpeningHoursDataModelPatterns on OpeningHoursDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpeningHoursDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpeningHoursDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpeningHoursDataModel value)  $default,){
final _that = this;
switch (_that) {
case _OpeningHoursDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpeningHoursDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _OpeningHoursDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? outletId,  List<DaySlotModel>? daySlots)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpeningHoursDataModel() when $default != null:
return $default(_that.outletId,_that.daySlots);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? outletId,  List<DaySlotModel>? daySlots)  $default,) {final _that = this;
switch (_that) {
case _OpeningHoursDataModel():
return $default(_that.outletId,_that.daySlots);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? outletId,  List<DaySlotModel>? daySlots)?  $default,) {final _that = this;
switch (_that) {
case _OpeningHoursDataModel() when $default != null:
return $default(_that.outletId,_that.daySlots);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpeningHoursDataModel implements OpeningHoursDataModel {
  const _OpeningHoursDataModel({this.outletId, final  List<DaySlotModel>? daySlots}): _daySlots = daySlots;
  factory _OpeningHoursDataModel.fromJson(Map<String, dynamic> json) => _$OpeningHoursDataModelFromJson(json);

@override final  String? outletId;
 final  List<DaySlotModel>? _daySlots;
@override List<DaySlotModel>? get daySlots {
  final value = _daySlots;
  if (value == null) return null;
  if (_daySlots is EqualUnmodifiableListView) return _daySlots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OpeningHoursDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpeningHoursDataModelCopyWith<_OpeningHoursDataModel> get copyWith => __$OpeningHoursDataModelCopyWithImpl<_OpeningHoursDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpeningHoursDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpeningHoursDataModel&&(identical(other.outletId, outletId) || other.outletId == outletId)&&const DeepCollectionEquality().equals(other._daySlots, _daySlots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,outletId,const DeepCollectionEquality().hash(_daySlots));

@override
String toString() {
  return 'OpeningHoursDataModel(outletId: $outletId, daySlots: $daySlots)';
}


}

/// @nodoc
abstract mixin class _$OpeningHoursDataModelCopyWith<$Res> implements $OpeningHoursDataModelCopyWith<$Res> {
  factory _$OpeningHoursDataModelCopyWith(_OpeningHoursDataModel value, $Res Function(_OpeningHoursDataModel) _then) = __$OpeningHoursDataModelCopyWithImpl;
@override @useResult
$Res call({
 String? outletId, List<DaySlotModel>? daySlots
});




}
/// @nodoc
class __$OpeningHoursDataModelCopyWithImpl<$Res>
    implements _$OpeningHoursDataModelCopyWith<$Res> {
  __$OpeningHoursDataModelCopyWithImpl(this._self, this._then);

  final _OpeningHoursDataModel _self;
  final $Res Function(_OpeningHoursDataModel) _then;

/// Create a copy of OpeningHoursDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? outletId = freezed,Object? daySlots = freezed,}) {
  return _then(_OpeningHoursDataModel(
outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,daySlots: freezed == daySlots ? _self._daySlots : daySlots // ignore: cast_nullable_to_non_nullable
as List<DaySlotModel>?,
  ));
}


}


/// @nodoc
mixin _$DaySlotModel {

 String? get day; bool? get status; String? get startTime; String? get endTime;
/// Create a copy of DaySlotModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DaySlotModelCopyWith<DaySlotModel> get copyWith => _$DaySlotModelCopyWithImpl<DaySlotModel>(this as DaySlotModel, _$identity);

  /// Serializes this DaySlotModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DaySlotModel&&(identical(other.day, day) || other.day == day)&&(identical(other.status, status) || other.status == status)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,status,startTime,endTime);

@override
String toString() {
  return 'DaySlotModel(day: $day, status: $status, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class $DaySlotModelCopyWith<$Res>  {
  factory $DaySlotModelCopyWith(DaySlotModel value, $Res Function(DaySlotModel) _then) = _$DaySlotModelCopyWithImpl;
@useResult
$Res call({
 String? day, bool? status, String? startTime, String? endTime
});




}
/// @nodoc
class _$DaySlotModelCopyWithImpl<$Res>
    implements $DaySlotModelCopyWith<$Res> {
  _$DaySlotModelCopyWithImpl(this._self, this._then);

  final DaySlotModel _self;
  final $Res Function(DaySlotModel) _then;

/// Create a copy of DaySlotModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = freezed,Object? status = freezed,Object? startTime = freezed,Object? endTime = freezed,}) {
  return _then(_self.copyWith(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DaySlotModel].
extension DaySlotModelPatterns on DaySlotModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DaySlotModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DaySlotModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DaySlotModel value)  $default,){
final _that = this;
switch (_that) {
case _DaySlotModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DaySlotModel value)?  $default,){
final _that = this;
switch (_that) {
case _DaySlotModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? day,  bool? status,  String? startTime,  String? endTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DaySlotModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? day,  bool? status,  String? startTime,  String? endTime)  $default,) {final _that = this;
switch (_that) {
case _DaySlotModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? day,  bool? status,  String? startTime,  String? endTime)?  $default,) {final _that = this;
switch (_that) {
case _DaySlotModel() when $default != null:
return $default(_that.day,_that.status,_that.startTime,_that.endTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DaySlotModel implements DaySlotModel {
  const _DaySlotModel({this.day, this.status, this.startTime, this.endTime});
  factory _DaySlotModel.fromJson(Map<String, dynamic> json) => _$DaySlotModelFromJson(json);

@override final  String? day;
@override final  bool? status;
@override final  String? startTime;
@override final  String? endTime;

/// Create a copy of DaySlotModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DaySlotModelCopyWith<_DaySlotModel> get copyWith => __$DaySlotModelCopyWithImpl<_DaySlotModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DaySlotModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DaySlotModel&&(identical(other.day, day) || other.day == day)&&(identical(other.status, status) || other.status == status)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,status,startTime,endTime);

@override
String toString() {
  return 'DaySlotModel(day: $day, status: $status, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class _$DaySlotModelCopyWith<$Res> implements $DaySlotModelCopyWith<$Res> {
  factory _$DaySlotModelCopyWith(_DaySlotModel value, $Res Function(_DaySlotModel) _then) = __$DaySlotModelCopyWithImpl;
@override @useResult
$Res call({
 String? day, bool? status, String? startTime, String? endTime
});




}
/// @nodoc
class __$DaySlotModelCopyWithImpl<$Res>
    implements _$DaySlotModelCopyWith<$Res> {
  __$DaySlotModelCopyWithImpl(this._self, this._then);

  final _DaySlotModel _self;
  final $Res Function(_DaySlotModel) _then;

/// Create a copy of DaySlotModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? status = freezed,Object? startTime = freezed,Object? endTime = freezed,}) {
  return _then(_DaySlotModel(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
