// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAllSeatRequest {

 String get tableId;
/// Create a copy of GetAllSeatRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAllSeatRequestCopyWith<GetAllSeatRequest> get copyWith => _$GetAllSeatRequestCopyWithImpl<GetAllSeatRequest>(this as GetAllSeatRequest, _$identity);

  /// Serializes this GetAllSeatRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAllSeatRequest&&(identical(other.tableId, tableId) || other.tableId == tableId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'GetAllSeatRequest(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class $GetAllSeatRequestCopyWith<$Res>  {
  factory $GetAllSeatRequestCopyWith(GetAllSeatRequest value, $Res Function(GetAllSeatRequest) _then) = _$GetAllSeatRequestCopyWithImpl;
@useResult
$Res call({
 String tableId
});




}
/// @nodoc
class _$GetAllSeatRequestCopyWithImpl<$Res>
    implements $GetAllSeatRequestCopyWith<$Res> {
  _$GetAllSeatRequestCopyWithImpl(this._self, this._then);

  final GetAllSeatRequest _self;
  final $Res Function(GetAllSeatRequest) _then;

/// Create a copy of GetAllSeatRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAllSeatRequest].
extension GetAllSeatRequestPatterns on GetAllSeatRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAllSeatRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAllSeatRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAllSeatRequest value)  $default,){
final _that = this;
switch (_that) {
case _GetAllSeatRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAllSeatRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GetAllSeatRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAllSeatRequest() when $default != null:
return $default(_that.tableId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId)  $default,) {final _that = this;
switch (_that) {
case _GetAllSeatRequest():
return $default(_that.tableId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId)?  $default,) {final _that = this;
switch (_that) {
case _GetAllSeatRequest() when $default != null:
return $default(_that.tableId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAllSeatRequest implements GetAllSeatRequest {
  const _GetAllSeatRequest({required this.tableId});
  factory _GetAllSeatRequest.fromJson(Map<String, dynamic> json) => _$GetAllSeatRequestFromJson(json);

@override final  String tableId;

/// Create a copy of GetAllSeatRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAllSeatRequestCopyWith<_GetAllSeatRequest> get copyWith => __$GetAllSeatRequestCopyWithImpl<_GetAllSeatRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAllSeatRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAllSeatRequest&&(identical(other.tableId, tableId) || other.tableId == tableId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'GetAllSeatRequest(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class _$GetAllSeatRequestCopyWith<$Res> implements $GetAllSeatRequestCopyWith<$Res> {
  factory _$GetAllSeatRequestCopyWith(_GetAllSeatRequest value, $Res Function(_GetAllSeatRequest) _then) = __$GetAllSeatRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId
});




}
/// @nodoc
class __$GetAllSeatRequestCopyWithImpl<$Res>
    implements _$GetAllSeatRequestCopyWith<$Res> {
  __$GetAllSeatRequestCopyWithImpl(this._self, this._then);

  final _GetAllSeatRequest _self;
  final $Res Function(_GetAllSeatRequest) _then;

/// Create a copy of GetAllSeatRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,}) {
  return _then(_GetAllSeatRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AddSeatToTableRequest {

 String get tableId; SeatDataRequest get seatData;
/// Create a copy of AddSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddSeatToTableRequestCopyWith<AddSeatToTableRequest> get copyWith => _$AddSeatToTableRequestCopyWithImpl<AddSeatToTableRequest>(this as AddSeatToTableRequest, _$identity);

  /// Serializes this AddSeatToTableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddSeatToTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatData, seatData) || other.seatData == seatData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatData);

@override
String toString() {
  return 'AddSeatToTableRequest(tableId: $tableId, seatData: $seatData)';
}


}

/// @nodoc
abstract mixin class $AddSeatToTableRequestCopyWith<$Res>  {
  factory $AddSeatToTableRequestCopyWith(AddSeatToTableRequest value, $Res Function(AddSeatToTableRequest) _then) = _$AddSeatToTableRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, SeatDataRequest seatData
});


$SeatDataRequestCopyWith<$Res> get seatData;

}
/// @nodoc
class _$AddSeatToTableRequestCopyWithImpl<$Res>
    implements $AddSeatToTableRequestCopyWith<$Res> {
  _$AddSeatToTableRequestCopyWithImpl(this._self, this._then);

  final AddSeatToTableRequest _self;
  final $Res Function(AddSeatToTableRequest) _then;

/// Create a copy of AddSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? seatData = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatData: null == seatData ? _self.seatData : seatData // ignore: cast_nullable_to_non_nullable
as SeatDataRequest,
  ));
}
/// Create a copy of AddSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatDataRequestCopyWith<$Res> get seatData {
  
  return $SeatDataRequestCopyWith<$Res>(_self.seatData, (value) {
    return _then(_self.copyWith(seatData: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddSeatToTableRequest].
extension AddSeatToTableRequestPatterns on AddSeatToTableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddSeatToTableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddSeatToTableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddSeatToTableRequest value)  $default,){
final _that = this;
switch (_that) {
case _AddSeatToTableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddSeatToTableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AddSeatToTableRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  SeatDataRequest seatData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddSeatToTableRequest() when $default != null:
return $default(_that.tableId,_that.seatData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  SeatDataRequest seatData)  $default,) {final _that = this;
switch (_that) {
case _AddSeatToTableRequest():
return $default(_that.tableId,_that.seatData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  SeatDataRequest seatData)?  $default,) {final _that = this;
switch (_that) {
case _AddSeatToTableRequest() when $default != null:
return $default(_that.tableId,_that.seatData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddSeatToTableRequest implements AddSeatToTableRequest {
  const _AddSeatToTableRequest({required this.tableId, required this.seatData});
  factory _AddSeatToTableRequest.fromJson(Map<String, dynamic> json) => _$AddSeatToTableRequestFromJson(json);

@override final  String tableId;
@override final  SeatDataRequest seatData;

/// Create a copy of AddSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddSeatToTableRequestCopyWith<_AddSeatToTableRequest> get copyWith => __$AddSeatToTableRequestCopyWithImpl<_AddSeatToTableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddSeatToTableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddSeatToTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatData, seatData) || other.seatData == seatData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatData);

@override
String toString() {
  return 'AddSeatToTableRequest(tableId: $tableId, seatData: $seatData)';
}


}

/// @nodoc
abstract mixin class _$AddSeatToTableRequestCopyWith<$Res> implements $AddSeatToTableRequestCopyWith<$Res> {
  factory _$AddSeatToTableRequestCopyWith(_AddSeatToTableRequest value, $Res Function(_AddSeatToTableRequest) _then) = __$AddSeatToTableRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, SeatDataRequest seatData
});


@override $SeatDataRequestCopyWith<$Res> get seatData;

}
/// @nodoc
class __$AddSeatToTableRequestCopyWithImpl<$Res>
    implements _$AddSeatToTableRequestCopyWith<$Res> {
  __$AddSeatToTableRequestCopyWithImpl(this._self, this._then);

  final _AddSeatToTableRequest _self;
  final $Res Function(_AddSeatToTableRequest) _then;

/// Create a copy of AddSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? seatData = null,}) {
  return _then(_AddSeatToTableRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatData: null == seatData ? _self.seatData : seatData // ignore: cast_nullable_to_non_nullable
as SeatDataRequest,
  ));
}

/// Create a copy of AddSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatDataRequestCopyWith<$Res> get seatData {
  
  return $SeatDataRequestCopyWith<$Res>(_self.seatData, (value) {
    return _then(_self.copyWith(seatData: value));
  });
}
}


/// @nodoc
mixin _$UpdateSeatToTableRequest {

 String get tableId; String get seatId; SeatDataRequest get seatData;
/// Create a copy of UpdateSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSeatToTableRequestCopyWith<UpdateSeatToTableRequest> get copyWith => _$UpdateSeatToTableRequestCopyWithImpl<UpdateSeatToTableRequest>(this as UpdateSeatToTableRequest, _$identity);

  /// Serializes this UpdateSeatToTableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSeatToTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.seatData, seatData) || other.seatData == seatData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId,seatData);

@override
String toString() {
  return 'UpdateSeatToTableRequest(tableId: $tableId, seatId: $seatId, seatData: $seatData)';
}


}

/// @nodoc
abstract mixin class $UpdateSeatToTableRequestCopyWith<$Res>  {
  factory $UpdateSeatToTableRequestCopyWith(UpdateSeatToTableRequest value, $Res Function(UpdateSeatToTableRequest) _then) = _$UpdateSeatToTableRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, String seatId, SeatDataRequest seatData
});


$SeatDataRequestCopyWith<$Res> get seatData;

}
/// @nodoc
class _$UpdateSeatToTableRequestCopyWithImpl<$Res>
    implements $UpdateSeatToTableRequestCopyWith<$Res> {
  _$UpdateSeatToTableRequestCopyWithImpl(this._self, this._then);

  final UpdateSeatToTableRequest _self;
  final $Res Function(UpdateSeatToTableRequest) _then;

/// Create a copy of UpdateSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? seatId = null,Object? seatData = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,seatData: null == seatData ? _self.seatData : seatData // ignore: cast_nullable_to_non_nullable
as SeatDataRequest,
  ));
}
/// Create a copy of UpdateSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatDataRequestCopyWith<$Res> get seatData {
  
  return $SeatDataRequestCopyWith<$Res>(_self.seatData, (value) {
    return _then(_self.copyWith(seatData: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateSeatToTableRequest].
extension UpdateSeatToTableRequestPatterns on UpdateSeatToTableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSeatToTableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSeatToTableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSeatToTableRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSeatToTableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSeatToTableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSeatToTableRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  String seatId,  SeatDataRequest seatData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSeatToTableRequest() when $default != null:
return $default(_that.tableId,_that.seatId,_that.seatData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  String seatId,  SeatDataRequest seatData)  $default,) {final _that = this;
switch (_that) {
case _UpdateSeatToTableRequest():
return $default(_that.tableId,_that.seatId,_that.seatData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  String seatId,  SeatDataRequest seatData)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSeatToTableRequest() when $default != null:
return $default(_that.tableId,_that.seatId,_that.seatData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSeatToTableRequest implements UpdateSeatToTableRequest {
  const _UpdateSeatToTableRequest({required this.tableId, required this.seatId, required this.seatData});
  factory _UpdateSeatToTableRequest.fromJson(Map<String, dynamic> json) => _$UpdateSeatToTableRequestFromJson(json);

@override final  String tableId;
@override final  String seatId;
@override final  SeatDataRequest seatData;

/// Create a copy of UpdateSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSeatToTableRequestCopyWith<_UpdateSeatToTableRequest> get copyWith => __$UpdateSeatToTableRequestCopyWithImpl<_UpdateSeatToTableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSeatToTableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSeatToTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.seatData, seatData) || other.seatData == seatData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId,seatData);

@override
String toString() {
  return 'UpdateSeatToTableRequest(tableId: $tableId, seatId: $seatId, seatData: $seatData)';
}


}

/// @nodoc
abstract mixin class _$UpdateSeatToTableRequestCopyWith<$Res> implements $UpdateSeatToTableRequestCopyWith<$Res> {
  factory _$UpdateSeatToTableRequestCopyWith(_UpdateSeatToTableRequest value, $Res Function(_UpdateSeatToTableRequest) _then) = __$UpdateSeatToTableRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, String seatId, SeatDataRequest seatData
});


@override $SeatDataRequestCopyWith<$Res> get seatData;

}
/// @nodoc
class __$UpdateSeatToTableRequestCopyWithImpl<$Res>
    implements _$UpdateSeatToTableRequestCopyWith<$Res> {
  __$UpdateSeatToTableRequestCopyWithImpl(this._self, this._then);

  final _UpdateSeatToTableRequest _self;
  final $Res Function(_UpdateSeatToTableRequest) _then;

/// Create a copy of UpdateSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? seatId = null,Object? seatData = null,}) {
  return _then(_UpdateSeatToTableRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,seatData: null == seatData ? _self.seatData : seatData // ignore: cast_nullable_to_non_nullable
as SeatDataRequest,
  ));
}

/// Create a copy of UpdateSeatToTableRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatDataRequestCopyWith<$Res> get seatData {
  
  return $SeatDataRequestCopyWith<$Res>(_self.seatData, (value) {
    return _then(_self.copyWith(seatData: value));
  });
}
}


/// @nodoc
mixin _$SeatDataRequest {

 String get seatNumber; String get seatType; List<String> get images; bool get available; SeatChargesRequest get charges;
/// Create a copy of SeatDataRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeatDataRequestCopyWith<SeatDataRequest> get copyWith => _$SeatDataRequestCopyWithImpl<SeatDataRequest>(this as SeatDataRequest, _$identity);

  /// Serializes this SeatDataRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeatDataRequest&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatNumber,seatType,const DeepCollectionEquality().hash(images),available,charges);

@override
String toString() {
  return 'SeatDataRequest(seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges)';
}


}

/// @nodoc
abstract mixin class $SeatDataRequestCopyWith<$Res>  {
  factory $SeatDataRequestCopyWith(SeatDataRequest value, $Res Function(SeatDataRequest) _then) = _$SeatDataRequestCopyWithImpl;
@useResult
$Res call({
 String seatNumber, String seatType, List<String> images, bool available, SeatChargesRequest charges
});


$SeatChargesRequestCopyWith<$Res> get charges;

}
/// @nodoc
class _$SeatDataRequestCopyWithImpl<$Res>
    implements $SeatDataRequestCopyWith<$Res> {
  _$SeatDataRequestCopyWithImpl(this._self, this._then);

  final SeatDataRequest _self;
  final $Res Function(SeatDataRequest) _then;

/// Create a copy of SeatDataRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seatNumber = null,Object? seatType = null,Object? images = null,Object? available = null,Object? charges = null,}) {
  return _then(_self.copyWith(
seatNumber: null == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as SeatChargesRequest,
  ));
}
/// Create a copy of SeatDataRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatChargesRequestCopyWith<$Res> get charges {
  
  return $SeatChargesRequestCopyWith<$Res>(_self.charges, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeatDataRequest].
extension SeatDataRequestPatterns on SeatDataRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeatDataRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeatDataRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeatDataRequest value)  $default,){
final _that = this;
switch (_that) {
case _SeatDataRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeatDataRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SeatDataRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String seatNumber,  String seatType,  List<String> images,  bool available,  SeatChargesRequest charges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeatDataRequest() when $default != null:
return $default(_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String seatNumber,  String seatType,  List<String> images,  bool available,  SeatChargesRequest charges)  $default,) {final _that = this;
switch (_that) {
case _SeatDataRequest():
return $default(_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String seatNumber,  String seatType,  List<String> images,  bool available,  SeatChargesRequest charges)?  $default,) {final _that = this;
switch (_that) {
case _SeatDataRequest() when $default != null:
return $default(_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeatDataRequest implements SeatDataRequest {
  const _SeatDataRequest({required this.seatNumber, required this.seatType, required final  List<String> images, required this.available, required this.charges}): _images = images;
  factory _SeatDataRequest.fromJson(Map<String, dynamic> json) => _$SeatDataRequestFromJson(json);

@override final  String seatNumber;
@override final  String seatType;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  bool available;
@override final  SeatChargesRequest charges;

/// Create a copy of SeatDataRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeatDataRequestCopyWith<_SeatDataRequest> get copyWith => __$SeatDataRequestCopyWithImpl<_SeatDataRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeatDataRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeatDataRequest&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatNumber,seatType,const DeepCollectionEquality().hash(_images),available,charges);

@override
String toString() {
  return 'SeatDataRequest(seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges)';
}


}

/// @nodoc
abstract mixin class _$SeatDataRequestCopyWith<$Res> implements $SeatDataRequestCopyWith<$Res> {
  factory _$SeatDataRequestCopyWith(_SeatDataRequest value, $Res Function(_SeatDataRequest) _then) = __$SeatDataRequestCopyWithImpl;
@override @useResult
$Res call({
 String seatNumber, String seatType, List<String> images, bool available, SeatChargesRequest charges
});


@override $SeatChargesRequestCopyWith<$Res> get charges;

}
/// @nodoc
class __$SeatDataRequestCopyWithImpl<$Res>
    implements _$SeatDataRequestCopyWith<$Res> {
  __$SeatDataRequestCopyWithImpl(this._self, this._then);

  final _SeatDataRequest _self;
  final $Res Function(_SeatDataRequest) _then;

/// Create a copy of SeatDataRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seatNumber = null,Object? seatType = null,Object? images = null,Object? available = null,Object? charges = null,}) {
  return _then(_SeatDataRequest(
seatNumber: null == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as SeatChargesRequest,
  ));
}

/// Create a copy of SeatDataRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatChargesRequestCopyWith<$Res> get charges {
  
  return $SeatChargesRequestCopyWith<$Res>(_self.charges, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$SeatChargesRequest {

 double get perHour;
/// Create a copy of SeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeatChargesRequestCopyWith<SeatChargesRequest> get copyWith => _$SeatChargesRequestCopyWithImpl<SeatChargesRequest>(this as SeatChargesRequest, _$identity);

  /// Serializes this SeatChargesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeatChargesRequest&&(identical(other.perHour, perHour) || other.perHour == perHour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour);

@override
String toString() {
  return 'SeatChargesRequest(perHour: $perHour)';
}


}

/// @nodoc
abstract mixin class $SeatChargesRequestCopyWith<$Res>  {
  factory $SeatChargesRequestCopyWith(SeatChargesRequest value, $Res Function(SeatChargesRequest) _then) = _$SeatChargesRequestCopyWithImpl;
@useResult
$Res call({
 double perHour
});




}
/// @nodoc
class _$SeatChargesRequestCopyWithImpl<$Res>
    implements $SeatChargesRequestCopyWith<$Res> {
  _$SeatChargesRequestCopyWithImpl(this._self, this._then);

  final SeatChargesRequest _self;
  final $Res Function(SeatChargesRequest) _then;

/// Create a copy of SeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? perHour = null,}) {
  return _then(_self.copyWith(
perHour: null == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [SeatChargesRequest].
extension SeatChargesRequestPatterns on SeatChargesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeatChargesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeatChargesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeatChargesRequest value)  $default,){
final _that = this;
switch (_that) {
case _SeatChargesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeatChargesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SeatChargesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double perHour)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeatChargesRequest() when $default != null:
return $default(_that.perHour);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double perHour)  $default,) {final _that = this;
switch (_that) {
case _SeatChargesRequest():
return $default(_that.perHour);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double perHour)?  $default,) {final _that = this;
switch (_that) {
case _SeatChargesRequest() when $default != null:
return $default(_that.perHour);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeatChargesRequest implements SeatChargesRequest {
  const _SeatChargesRequest({required this.perHour});
  factory _SeatChargesRequest.fromJson(Map<String, dynamic> json) => _$SeatChargesRequestFromJson(json);

@override final  double perHour;

/// Create a copy of SeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeatChargesRequestCopyWith<_SeatChargesRequest> get copyWith => __$SeatChargesRequestCopyWithImpl<_SeatChargesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeatChargesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeatChargesRequest&&(identical(other.perHour, perHour) || other.perHour == perHour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour);

@override
String toString() {
  return 'SeatChargesRequest(perHour: $perHour)';
}


}

/// @nodoc
abstract mixin class _$SeatChargesRequestCopyWith<$Res> implements $SeatChargesRequestCopyWith<$Res> {
  factory _$SeatChargesRequestCopyWith(_SeatChargesRequest value, $Res Function(_SeatChargesRequest) _then) = __$SeatChargesRequestCopyWithImpl;
@override @useResult
$Res call({
 double perHour
});




}
/// @nodoc
class __$SeatChargesRequestCopyWithImpl<$Res>
    implements _$SeatChargesRequestCopyWith<$Res> {
  __$SeatChargesRequestCopyWithImpl(this._self, this._then);

  final _SeatChargesRequest _self;
  final $Res Function(_SeatChargesRequest) _then;

/// Create a copy of SeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? perHour = null,}) {
  return _then(_SeatChargesRequest(
perHour: null == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$UpdateSeatChargesRequest {

 String get tableId; String get seatId; SeatChargesRequest get charges;
/// Create a copy of UpdateSeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSeatChargesRequestCopyWith<UpdateSeatChargesRequest> get copyWith => _$UpdateSeatChargesRequestCopyWithImpl<UpdateSeatChargesRequest>(this as UpdateSeatChargesRequest, _$identity);

  /// Serializes this UpdateSeatChargesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSeatChargesRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId,charges);

@override
String toString() {
  return 'UpdateSeatChargesRequest(tableId: $tableId, seatId: $seatId, charges: $charges)';
}


}

/// @nodoc
abstract mixin class $UpdateSeatChargesRequestCopyWith<$Res>  {
  factory $UpdateSeatChargesRequestCopyWith(UpdateSeatChargesRequest value, $Res Function(UpdateSeatChargesRequest) _then) = _$UpdateSeatChargesRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, String seatId, SeatChargesRequest charges
});


$SeatChargesRequestCopyWith<$Res> get charges;

}
/// @nodoc
class _$UpdateSeatChargesRequestCopyWithImpl<$Res>
    implements $UpdateSeatChargesRequestCopyWith<$Res> {
  _$UpdateSeatChargesRequestCopyWithImpl(this._self, this._then);

  final UpdateSeatChargesRequest _self;
  final $Res Function(UpdateSeatChargesRequest) _then;

/// Create a copy of UpdateSeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? seatId = null,Object? charges = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as SeatChargesRequest,
  ));
}
/// Create a copy of UpdateSeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatChargesRequestCopyWith<$Res> get charges {
  
  return $SeatChargesRequestCopyWith<$Res>(_self.charges, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateSeatChargesRequest].
extension UpdateSeatChargesRequestPatterns on UpdateSeatChargesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSeatChargesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSeatChargesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSeatChargesRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSeatChargesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSeatChargesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSeatChargesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  String seatId,  SeatChargesRequest charges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSeatChargesRequest() when $default != null:
return $default(_that.tableId,_that.seatId,_that.charges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  String seatId,  SeatChargesRequest charges)  $default,) {final _that = this;
switch (_that) {
case _UpdateSeatChargesRequest():
return $default(_that.tableId,_that.seatId,_that.charges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  String seatId,  SeatChargesRequest charges)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSeatChargesRequest() when $default != null:
return $default(_that.tableId,_that.seatId,_that.charges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSeatChargesRequest implements UpdateSeatChargesRequest {
  const _UpdateSeatChargesRequest({required this.tableId, required this.seatId, required this.charges});
  factory _UpdateSeatChargesRequest.fromJson(Map<String, dynamic> json) => _$UpdateSeatChargesRequestFromJson(json);

@override final  String tableId;
@override final  String seatId;
@override final  SeatChargesRequest charges;

/// Create a copy of UpdateSeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSeatChargesRequestCopyWith<_UpdateSeatChargesRequest> get copyWith => __$UpdateSeatChargesRequestCopyWithImpl<_UpdateSeatChargesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSeatChargesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSeatChargesRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId,charges);

@override
String toString() {
  return 'UpdateSeatChargesRequest(tableId: $tableId, seatId: $seatId, charges: $charges)';
}


}

/// @nodoc
abstract mixin class _$UpdateSeatChargesRequestCopyWith<$Res> implements $UpdateSeatChargesRequestCopyWith<$Res> {
  factory _$UpdateSeatChargesRequestCopyWith(_UpdateSeatChargesRequest value, $Res Function(_UpdateSeatChargesRequest) _then) = __$UpdateSeatChargesRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, String seatId, SeatChargesRequest charges
});


@override $SeatChargesRequestCopyWith<$Res> get charges;

}
/// @nodoc
class __$UpdateSeatChargesRequestCopyWithImpl<$Res>
    implements _$UpdateSeatChargesRequestCopyWith<$Res> {
  __$UpdateSeatChargesRequestCopyWithImpl(this._self, this._then);

  final _UpdateSeatChargesRequest _self;
  final $Res Function(_UpdateSeatChargesRequest) _then;

/// Create a copy of UpdateSeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? seatId = null,Object? charges = null,}) {
  return _then(_UpdateSeatChargesRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as SeatChargesRequest,
  ));
}

/// Create a copy of UpdateSeatChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeatChargesRequestCopyWith<$Res> get charges {
  
  return $SeatChargesRequestCopyWith<$Res>(_self.charges, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$DeleteSeatRequest {

 String get tableId; String get seatId;
/// Create a copy of DeleteSeatRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSeatRequestCopyWith<DeleteSeatRequest> get copyWith => _$DeleteSeatRequestCopyWithImpl<DeleteSeatRequest>(this as DeleteSeatRequest, _$identity);

  /// Serializes this DeleteSeatRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSeatRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId);

@override
String toString() {
  return 'DeleteSeatRequest(tableId: $tableId, seatId: $seatId)';
}


}

/// @nodoc
abstract mixin class $DeleteSeatRequestCopyWith<$Res>  {
  factory $DeleteSeatRequestCopyWith(DeleteSeatRequest value, $Res Function(DeleteSeatRequest) _then) = _$DeleteSeatRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, String seatId
});




}
/// @nodoc
class _$DeleteSeatRequestCopyWithImpl<$Res>
    implements $DeleteSeatRequestCopyWith<$Res> {
  _$DeleteSeatRequestCopyWithImpl(this._self, this._then);

  final DeleteSeatRequest _self;
  final $Res Function(DeleteSeatRequest) _then;

/// Create a copy of DeleteSeatRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? seatId = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteSeatRequest].
extension DeleteSeatRequestPatterns on DeleteSeatRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteSeatRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteSeatRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteSeatRequest value)  $default,){
final _that = this;
switch (_that) {
case _DeleteSeatRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteSeatRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteSeatRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  String seatId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteSeatRequest() when $default != null:
return $default(_that.tableId,_that.seatId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  String seatId)  $default,) {final _that = this;
switch (_that) {
case _DeleteSeatRequest():
return $default(_that.tableId,_that.seatId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  String seatId)?  $default,) {final _that = this;
switch (_that) {
case _DeleteSeatRequest() when $default != null:
return $default(_that.tableId,_that.seatId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteSeatRequest implements DeleteSeatRequest {
  const _DeleteSeatRequest({required this.tableId, required this.seatId});
  factory _DeleteSeatRequest.fromJson(Map<String, dynamic> json) => _$DeleteSeatRequestFromJson(json);

@override final  String tableId;
@override final  String seatId;

/// Create a copy of DeleteSeatRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteSeatRequestCopyWith<_DeleteSeatRequest> get copyWith => __$DeleteSeatRequestCopyWithImpl<_DeleteSeatRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteSeatRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteSeatRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId);

@override
String toString() {
  return 'DeleteSeatRequest(tableId: $tableId, seatId: $seatId)';
}


}

/// @nodoc
abstract mixin class _$DeleteSeatRequestCopyWith<$Res> implements $DeleteSeatRequestCopyWith<$Res> {
  factory _$DeleteSeatRequestCopyWith(_DeleteSeatRequest value, $Res Function(_DeleteSeatRequest) _then) = __$DeleteSeatRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, String seatId
});




}
/// @nodoc
class __$DeleteSeatRequestCopyWithImpl<$Res>
    implements _$DeleteSeatRequestCopyWith<$Res> {
  __$DeleteSeatRequestCopyWithImpl(this._self, this._then);

  final _DeleteSeatRequest _self;
  final $Res Function(_DeleteSeatRequest) _then;

/// Create a copy of DeleteSeatRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? seatId = null,}) {
  return _then(_DeleteSeatRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UpdateSeatAvailabilityRequest {

 String get tableId; String get seatId;
/// Create a copy of UpdateSeatAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSeatAvailabilityRequestCopyWith<UpdateSeatAvailabilityRequest> get copyWith => _$UpdateSeatAvailabilityRequestCopyWithImpl<UpdateSeatAvailabilityRequest>(this as UpdateSeatAvailabilityRequest, _$identity);

  /// Serializes this UpdateSeatAvailabilityRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSeatAvailabilityRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId);

@override
String toString() {
  return 'UpdateSeatAvailabilityRequest(tableId: $tableId, seatId: $seatId)';
}


}

/// @nodoc
abstract mixin class $UpdateSeatAvailabilityRequestCopyWith<$Res>  {
  factory $UpdateSeatAvailabilityRequestCopyWith(UpdateSeatAvailabilityRequest value, $Res Function(UpdateSeatAvailabilityRequest) _then) = _$UpdateSeatAvailabilityRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, String seatId
});




}
/// @nodoc
class _$UpdateSeatAvailabilityRequestCopyWithImpl<$Res>
    implements $UpdateSeatAvailabilityRequestCopyWith<$Res> {
  _$UpdateSeatAvailabilityRequestCopyWithImpl(this._self, this._then);

  final UpdateSeatAvailabilityRequest _self;
  final $Res Function(UpdateSeatAvailabilityRequest) _then;

/// Create a copy of UpdateSeatAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? seatId = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateSeatAvailabilityRequest].
extension UpdateSeatAvailabilityRequestPatterns on UpdateSeatAvailabilityRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSeatAvailabilityRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSeatAvailabilityRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSeatAvailabilityRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSeatAvailabilityRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSeatAvailabilityRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSeatAvailabilityRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  String seatId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSeatAvailabilityRequest() when $default != null:
return $default(_that.tableId,_that.seatId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  String seatId)  $default,) {final _that = this;
switch (_that) {
case _UpdateSeatAvailabilityRequest():
return $default(_that.tableId,_that.seatId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  String seatId)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSeatAvailabilityRequest() when $default != null:
return $default(_that.tableId,_that.seatId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSeatAvailabilityRequest implements UpdateSeatAvailabilityRequest {
  const _UpdateSeatAvailabilityRequest({required this.tableId, required this.seatId});
  factory _UpdateSeatAvailabilityRequest.fromJson(Map<String, dynamic> json) => _$UpdateSeatAvailabilityRequestFromJson(json);

@override final  String tableId;
@override final  String seatId;

/// Create a copy of UpdateSeatAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSeatAvailabilityRequestCopyWith<_UpdateSeatAvailabilityRequest> get copyWith => __$UpdateSeatAvailabilityRequestCopyWithImpl<_UpdateSeatAvailabilityRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSeatAvailabilityRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSeatAvailabilityRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,seatId);

@override
String toString() {
  return 'UpdateSeatAvailabilityRequest(tableId: $tableId, seatId: $seatId)';
}


}

/// @nodoc
abstract mixin class _$UpdateSeatAvailabilityRequestCopyWith<$Res> implements $UpdateSeatAvailabilityRequestCopyWith<$Res> {
  factory _$UpdateSeatAvailabilityRequestCopyWith(_UpdateSeatAvailabilityRequest value, $Res Function(_UpdateSeatAvailabilityRequest) _then) = __$UpdateSeatAvailabilityRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, String seatId
});




}
/// @nodoc
class __$UpdateSeatAvailabilityRequestCopyWithImpl<$Res>
    implements _$UpdateSeatAvailabilityRequestCopyWith<$Res> {
  __$UpdateSeatAvailabilityRequestCopyWithImpl(this._self, this._then);

  final _UpdateSeatAvailabilityRequest _self;
  final $Res Function(_UpdateSeatAvailabilityRequest) _then;

/// Create a copy of UpdateSeatAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? seatId = null,}) {
  return _then(_UpdateSeatAvailabilityRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,seatId: null == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
