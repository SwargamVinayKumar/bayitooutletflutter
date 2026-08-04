// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateTableRequest {

 String get tableNumber; String get seatType; List<String> get images; int get seatCapacity; List<SeatRequest> get seats;
/// Create a copy of CreateTableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTableRequestCopyWith<CreateTableRequest> get copyWith => _$CreateTableRequestCopyWithImpl<CreateTableRequest>(this as CreateTableRequest, _$identity);

  /// Serializes this CreateTableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTableRequest&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&const DeepCollectionEquality().equals(other.seats, seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableNumber,seatType,const DeepCollectionEquality().hash(images),seatCapacity,const DeepCollectionEquality().hash(seats));

@override
String toString() {
  return 'CreateTableRequest(tableNumber: $tableNumber, seatType: $seatType, images: $images, seatCapacity: $seatCapacity, seats: $seats)';
}


}

/// @nodoc
abstract mixin class $CreateTableRequestCopyWith<$Res>  {
  factory $CreateTableRequestCopyWith(CreateTableRequest value, $Res Function(CreateTableRequest) _then) = _$CreateTableRequestCopyWithImpl;
@useResult
$Res call({
 String tableNumber, String seatType, List<String> images, int seatCapacity, List<SeatRequest> seats
});




}
/// @nodoc
class _$CreateTableRequestCopyWithImpl<$Res>
    implements $CreateTableRequestCopyWith<$Res> {
  _$CreateTableRequestCopyWithImpl(this._self, this._then);

  final CreateTableRequest _self;
  final $Res Function(CreateTableRequest) _then;

/// Create a copy of CreateTableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableNumber = null,Object? seatType = null,Object? images = null,Object? seatCapacity = null,Object? seats = null,}) {
  return _then(_self.copyWith(
tableNumber: null == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,seatCapacity: null == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int,seats: null == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatRequest>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTableRequest].
extension CreateTableRequestPatterns on CreateTableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTableRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateTableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTableRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableNumber,  String seatType,  List<String> images,  int seatCapacity,  List<SeatRequest> seats)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTableRequest() when $default != null:
return $default(_that.tableNumber,_that.seatType,_that.images,_that.seatCapacity,_that.seats);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableNumber,  String seatType,  List<String> images,  int seatCapacity,  List<SeatRequest> seats)  $default,) {final _that = this;
switch (_that) {
case _CreateTableRequest():
return $default(_that.tableNumber,_that.seatType,_that.images,_that.seatCapacity,_that.seats);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableNumber,  String seatType,  List<String> images,  int seatCapacity,  List<SeatRequest> seats)?  $default,) {final _that = this;
switch (_that) {
case _CreateTableRequest() when $default != null:
return $default(_that.tableNumber,_that.seatType,_that.images,_that.seatCapacity,_that.seats);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTableRequest implements CreateTableRequest {
  const _CreateTableRequest({required this.tableNumber, required this.seatType, required final  List<String> images, required this.seatCapacity, required final  List<SeatRequest> seats}): _images = images,_seats = seats;
  factory _CreateTableRequest.fromJson(Map<String, dynamic> json) => _$CreateTableRequestFromJson(json);

@override final  String tableNumber;
@override final  String seatType;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  int seatCapacity;
 final  List<SeatRequest> _seats;
@override List<SeatRequest> get seats {
  if (_seats is EqualUnmodifiableListView) return _seats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_seats);
}


/// Create a copy of CreateTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTableRequestCopyWith<_CreateTableRequest> get copyWith => __$CreateTableRequestCopyWithImpl<_CreateTableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTableRequest&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&const DeepCollectionEquality().equals(other._seats, _seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableNumber,seatType,const DeepCollectionEquality().hash(_images),seatCapacity,const DeepCollectionEquality().hash(_seats));

@override
String toString() {
  return 'CreateTableRequest(tableNumber: $tableNumber, seatType: $seatType, images: $images, seatCapacity: $seatCapacity, seats: $seats)';
}


}

/// @nodoc
abstract mixin class _$CreateTableRequestCopyWith<$Res> implements $CreateTableRequestCopyWith<$Res> {
  factory _$CreateTableRequestCopyWith(_CreateTableRequest value, $Res Function(_CreateTableRequest) _then) = __$CreateTableRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableNumber, String seatType, List<String> images, int seatCapacity, List<SeatRequest> seats
});




}
/// @nodoc
class __$CreateTableRequestCopyWithImpl<$Res>
    implements _$CreateTableRequestCopyWith<$Res> {
  __$CreateTableRequestCopyWithImpl(this._self, this._then);

  final _CreateTableRequest _self;
  final $Res Function(_CreateTableRequest) _then;

/// Create a copy of CreateTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableNumber = null,Object? seatType = null,Object? images = null,Object? seatCapacity = null,Object? seats = null,}) {
  return _then(_CreateTableRequest(
tableNumber: null == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,seatCapacity: null == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int,seats: null == seats ? _self._seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatRequest>,
  ));
}


}


/// @nodoc
mixin _$SeatRequest {

 String get seatNumber; String get seatType; List<String> get images; bool get available; ChargesRequest get charges;
/// Create a copy of SeatRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeatRequestCopyWith<SeatRequest> get copyWith => _$SeatRequestCopyWithImpl<SeatRequest>(this as SeatRequest, _$identity);

  /// Serializes this SeatRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeatRequest&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatNumber,seatType,const DeepCollectionEquality().hash(images),available,charges);

@override
String toString() {
  return 'SeatRequest(seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges)';
}


}

/// @nodoc
abstract mixin class $SeatRequestCopyWith<$Res>  {
  factory $SeatRequestCopyWith(SeatRequest value, $Res Function(SeatRequest) _then) = _$SeatRequestCopyWithImpl;
@useResult
$Res call({
 String seatNumber, String seatType, List<String> images, bool available, ChargesRequest charges
});


$ChargesRequestCopyWith<$Res> get charges;

}
/// @nodoc
class _$SeatRequestCopyWithImpl<$Res>
    implements $SeatRequestCopyWith<$Res> {
  _$SeatRequestCopyWithImpl(this._self, this._then);

  final SeatRequest _self;
  final $Res Function(SeatRequest) _then;

/// Create a copy of SeatRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seatNumber = null,Object? seatType = null,Object? images = null,Object? available = null,Object? charges = null,}) {
  return _then(_self.copyWith(
seatNumber: null == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as ChargesRequest,
  ));
}
/// Create a copy of SeatRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChargesRequestCopyWith<$Res> get charges {
  
  return $ChargesRequestCopyWith<$Res>(_self.charges, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeatRequest].
extension SeatRequestPatterns on SeatRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeatRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeatRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeatRequest value)  $default,){
final _that = this;
switch (_that) {
case _SeatRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeatRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SeatRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String seatNumber,  String seatType,  List<String> images,  bool available,  ChargesRequest charges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeatRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String seatNumber,  String seatType,  List<String> images,  bool available,  ChargesRequest charges)  $default,) {final _that = this;
switch (_that) {
case _SeatRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String seatNumber,  String seatType,  List<String> images,  bool available,  ChargesRequest charges)?  $default,) {final _that = this;
switch (_that) {
case _SeatRequest() when $default != null:
return $default(_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeatRequest implements SeatRequest {
  const _SeatRequest({required this.seatNumber, required this.seatType, required final  List<String> images, required this.available, required this.charges}): _images = images;
  factory _SeatRequest.fromJson(Map<String, dynamic> json) => _$SeatRequestFromJson(json);

@override final  String seatNumber;
@override final  String seatType;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  bool available;
@override final  ChargesRequest charges;

/// Create a copy of SeatRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeatRequestCopyWith<_SeatRequest> get copyWith => __$SeatRequestCopyWithImpl<_SeatRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeatRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeatRequest&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatNumber,seatType,const DeepCollectionEquality().hash(_images),available,charges);

@override
String toString() {
  return 'SeatRequest(seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges)';
}


}

/// @nodoc
abstract mixin class _$SeatRequestCopyWith<$Res> implements $SeatRequestCopyWith<$Res> {
  factory _$SeatRequestCopyWith(_SeatRequest value, $Res Function(_SeatRequest) _then) = __$SeatRequestCopyWithImpl;
@override @useResult
$Res call({
 String seatNumber, String seatType, List<String> images, bool available, ChargesRequest charges
});


@override $ChargesRequestCopyWith<$Res> get charges;

}
/// @nodoc
class __$SeatRequestCopyWithImpl<$Res>
    implements _$SeatRequestCopyWith<$Res> {
  __$SeatRequestCopyWithImpl(this._self, this._then);

  final _SeatRequest _self;
  final $Res Function(_SeatRequest) _then;

/// Create a copy of SeatRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seatNumber = null,Object? seatType = null,Object? images = null,Object? available = null,Object? charges = null,}) {
  return _then(_SeatRequest(
seatNumber: null == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as ChargesRequest,
  ));
}

/// Create a copy of SeatRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChargesRequestCopyWith<$Res> get charges {
  
  return $ChargesRequestCopyWith<$Res>(_self.charges, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$ChargesRequest {

 double get perHour;
/// Create a copy of ChargesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargesRequestCopyWith<ChargesRequest> get copyWith => _$ChargesRequestCopyWithImpl<ChargesRequest>(this as ChargesRequest, _$identity);

  /// Serializes this ChargesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChargesRequest&&(identical(other.perHour, perHour) || other.perHour == perHour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour);

@override
String toString() {
  return 'ChargesRequest(perHour: $perHour)';
}


}

/// @nodoc
abstract mixin class $ChargesRequestCopyWith<$Res>  {
  factory $ChargesRequestCopyWith(ChargesRequest value, $Res Function(ChargesRequest) _then) = _$ChargesRequestCopyWithImpl;
@useResult
$Res call({
 double perHour
});




}
/// @nodoc
class _$ChargesRequestCopyWithImpl<$Res>
    implements $ChargesRequestCopyWith<$Res> {
  _$ChargesRequestCopyWithImpl(this._self, this._then);

  final ChargesRequest _self;
  final $Res Function(ChargesRequest) _then;

/// Create a copy of ChargesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? perHour = null,}) {
  return _then(_self.copyWith(
perHour: null == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [ChargesRequest].
extension ChargesRequestPatterns on ChargesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChargesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChargesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChargesRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChargesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChargesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChargesRequest() when $default != null:
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
case _ChargesRequest() when $default != null:
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
case _ChargesRequest():
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
case _ChargesRequest() when $default != null:
return $default(_that.perHour);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChargesRequest implements ChargesRequest {
  const _ChargesRequest({required this.perHour});
  factory _ChargesRequest.fromJson(Map<String, dynamic> json) => _$ChargesRequestFromJson(json);

@override final  double perHour;

/// Create a copy of ChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargesRequestCopyWith<_ChargesRequest> get copyWith => __$ChargesRequestCopyWithImpl<_ChargesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChargesRequest&&(identical(other.perHour, perHour) || other.perHour == perHour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour);

@override
String toString() {
  return 'ChargesRequest(perHour: $perHour)';
}


}

/// @nodoc
abstract mixin class _$ChargesRequestCopyWith<$Res> implements $ChargesRequestCopyWith<$Res> {
  factory _$ChargesRequestCopyWith(_ChargesRequest value, $Res Function(_ChargesRequest) _then) = __$ChargesRequestCopyWithImpl;
@override @useResult
$Res call({
 double perHour
});




}
/// @nodoc
class __$ChargesRequestCopyWithImpl<$Res>
    implements _$ChargesRequestCopyWith<$Res> {
  __$ChargesRequestCopyWithImpl(this._self, this._then);

  final _ChargesRequest _self;
  final $Res Function(_ChargesRequest) _then;

/// Create a copy of ChargesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? perHour = null,}) {
  return _then(_ChargesRequest(
perHour: null == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$UpdateTableRequest {

 String get tableId; String get tableNumber; String get seatType; List<String> get images; bool get available; int get seatCapacity;
/// Create a copy of UpdateTableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTableRequestCopyWith<UpdateTableRequest> get copyWith => _$UpdateTableRequestCopyWithImpl<UpdateTableRequest>(this as UpdateTableRequest, _$identity);

  /// Serializes this UpdateTableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.available, available) || other.available == available)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,tableNumber,seatType,const DeepCollectionEquality().hash(images),available,seatCapacity);

@override
String toString() {
  return 'UpdateTableRequest(tableId: $tableId, tableNumber: $tableNumber, seatType: $seatType, images: $images, available: $available, seatCapacity: $seatCapacity)';
}


}

/// @nodoc
abstract mixin class $UpdateTableRequestCopyWith<$Res>  {
  factory $UpdateTableRequestCopyWith(UpdateTableRequest value, $Res Function(UpdateTableRequest) _then) = _$UpdateTableRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, String tableNumber, String seatType, List<String> images, bool available, int seatCapacity
});




}
/// @nodoc
class _$UpdateTableRequestCopyWithImpl<$Res>
    implements $UpdateTableRequestCopyWith<$Res> {
  _$UpdateTableRequestCopyWithImpl(this._self, this._then);

  final UpdateTableRequest _self;
  final $Res Function(UpdateTableRequest) _then;

/// Create a copy of UpdateTableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? tableNumber = null,Object? seatType = null,Object? images = null,Object? available = null,Object? seatCapacity = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,tableNumber: null == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,seatCapacity: null == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTableRequest].
extension UpdateTableRequestPatterns on UpdateTableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTableRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTableRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  String tableNumber,  String seatType,  List<String> images,  bool available,  int seatCapacity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateTableRequest() when $default != null:
return $default(_that.tableId,_that.tableNumber,_that.seatType,_that.images,_that.available,_that.seatCapacity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  String tableNumber,  String seatType,  List<String> images,  bool available,  int seatCapacity)  $default,) {final _that = this;
switch (_that) {
case _UpdateTableRequest():
return $default(_that.tableId,_that.tableNumber,_that.seatType,_that.images,_that.available,_that.seatCapacity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  String tableNumber,  String seatType,  List<String> images,  bool available,  int seatCapacity)?  $default,) {final _that = this;
switch (_that) {
case _UpdateTableRequest() when $default != null:
return $default(_that.tableId,_that.tableNumber,_that.seatType,_that.images,_that.available,_that.seatCapacity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateTableRequest implements UpdateTableRequest {
  const _UpdateTableRequest({required this.tableId, required this.tableNumber, required this.seatType, required final  List<String> images, required this.available, required this.seatCapacity}): _images = images;
  factory _UpdateTableRequest.fromJson(Map<String, dynamic> json) => _$UpdateTableRequestFromJson(json);

@override final  String tableId;
@override final  String tableNumber;
@override final  String seatType;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  bool available;
@override final  int seatCapacity;

/// Create a copy of UpdateTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTableRequestCopyWith<_UpdateTableRequest> get copyWith => __$UpdateTableRequestCopyWithImpl<_UpdateTableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateTableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.available, available) || other.available == available)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,tableNumber,seatType,const DeepCollectionEquality().hash(_images),available,seatCapacity);

@override
String toString() {
  return 'UpdateTableRequest(tableId: $tableId, tableNumber: $tableNumber, seatType: $seatType, images: $images, available: $available, seatCapacity: $seatCapacity)';
}


}

/// @nodoc
abstract mixin class _$UpdateTableRequestCopyWith<$Res> implements $UpdateTableRequestCopyWith<$Res> {
  factory _$UpdateTableRequestCopyWith(_UpdateTableRequest value, $Res Function(_UpdateTableRequest) _then) = __$UpdateTableRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, String tableNumber, String seatType, List<String> images, bool available, int seatCapacity
});




}
/// @nodoc
class __$UpdateTableRequestCopyWithImpl<$Res>
    implements _$UpdateTableRequestCopyWith<$Res> {
  __$UpdateTableRequestCopyWithImpl(this._self, this._then);

  final _UpdateTableRequest _self;
  final $Res Function(_UpdateTableRequest) _then;

/// Create a copy of UpdateTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? tableNumber = null,Object? seatType = null,Object? images = null,Object? available = null,Object? seatCapacity = null,}) {
  return _then(_UpdateTableRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,tableNumber: null == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String,seatType: null == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,seatCapacity: null == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$UpdateTableAvailabilityRequest {

 String get tableId; bool get available;
/// Create a copy of UpdateTableAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTableAvailabilityRequestCopyWith<UpdateTableAvailabilityRequest> get copyWith => _$UpdateTableAvailabilityRequestCopyWithImpl<UpdateTableAvailabilityRequest>(this as UpdateTableAvailabilityRequest, _$identity);

  /// Serializes this UpdateTableAvailabilityRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTableAvailabilityRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,available);

@override
String toString() {
  return 'UpdateTableAvailabilityRequest(tableId: $tableId, available: $available)';
}


}

/// @nodoc
abstract mixin class $UpdateTableAvailabilityRequestCopyWith<$Res>  {
  factory $UpdateTableAvailabilityRequestCopyWith(UpdateTableAvailabilityRequest value, $Res Function(UpdateTableAvailabilityRequest) _then) = _$UpdateTableAvailabilityRequestCopyWithImpl;
@useResult
$Res call({
 String tableId, bool available
});




}
/// @nodoc
class _$UpdateTableAvailabilityRequestCopyWithImpl<$Res>
    implements $UpdateTableAvailabilityRequestCopyWith<$Res> {
  _$UpdateTableAvailabilityRequestCopyWithImpl(this._self, this._then);

  final UpdateTableAvailabilityRequest _self;
  final $Res Function(UpdateTableAvailabilityRequest) _then;

/// Create a copy of UpdateTableAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? available = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTableAvailabilityRequest].
extension UpdateTableAvailabilityRequestPatterns on UpdateTableAvailabilityRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTableAvailabilityRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTableAvailabilityRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTableAvailabilityRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTableAvailabilityRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTableAvailabilityRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTableAvailabilityRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  bool available)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateTableAvailabilityRequest() when $default != null:
return $default(_that.tableId,_that.available);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  bool available)  $default,) {final _that = this;
switch (_that) {
case _UpdateTableAvailabilityRequest():
return $default(_that.tableId,_that.available);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  bool available)?  $default,) {final _that = this;
switch (_that) {
case _UpdateTableAvailabilityRequest() when $default != null:
return $default(_that.tableId,_that.available);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateTableAvailabilityRequest implements UpdateTableAvailabilityRequest {
  const _UpdateTableAvailabilityRequest({required this.tableId, required this.available});
  factory _UpdateTableAvailabilityRequest.fromJson(Map<String, dynamic> json) => _$UpdateTableAvailabilityRequestFromJson(json);

@override final  String tableId;
@override final  bool available;

/// Create a copy of UpdateTableAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTableAvailabilityRequestCopyWith<_UpdateTableAvailabilityRequest> get copyWith => __$UpdateTableAvailabilityRequestCopyWithImpl<_UpdateTableAvailabilityRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateTableAvailabilityRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTableAvailabilityRequest&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId,available);

@override
String toString() {
  return 'UpdateTableAvailabilityRequest(tableId: $tableId, available: $available)';
}


}

/// @nodoc
abstract mixin class _$UpdateTableAvailabilityRequestCopyWith<$Res> implements $UpdateTableAvailabilityRequestCopyWith<$Res> {
  factory _$UpdateTableAvailabilityRequestCopyWith(_UpdateTableAvailabilityRequest value, $Res Function(_UpdateTableAvailabilityRequest) _then) = __$UpdateTableAvailabilityRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId, bool available
});




}
/// @nodoc
class __$UpdateTableAvailabilityRequestCopyWithImpl<$Res>
    implements _$UpdateTableAvailabilityRequestCopyWith<$Res> {
  __$UpdateTableAvailabilityRequestCopyWithImpl(this._self, this._then);

  final _UpdateTableAvailabilityRequest _self;
  final $Res Function(_UpdateTableAvailabilityRequest) _then;

/// Create a copy of UpdateTableAvailabilityRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? available = null,}) {
  return _then(_UpdateTableAvailabilityRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$DeleteTableRequest {

 String get tableId;
/// Create a copy of DeleteTableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteTableRequestCopyWith<DeleteTableRequest> get copyWith => _$DeleteTableRequestCopyWithImpl<DeleteTableRequest>(this as DeleteTableRequest, _$identity);

  /// Serializes this DeleteTableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'DeleteTableRequest(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class $DeleteTableRequestCopyWith<$Res>  {
  factory $DeleteTableRequestCopyWith(DeleteTableRequest value, $Res Function(DeleteTableRequest) _then) = _$DeleteTableRequestCopyWithImpl;
@useResult
$Res call({
 String tableId
});




}
/// @nodoc
class _$DeleteTableRequestCopyWithImpl<$Res>
    implements $DeleteTableRequestCopyWith<$Res> {
  _$DeleteTableRequestCopyWithImpl(this._self, this._then);

  final DeleteTableRequest _self;
  final $Res Function(DeleteTableRequest) _then;

/// Create a copy of DeleteTableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteTableRequest].
extension DeleteTableRequestPatterns on DeleteTableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteTableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteTableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteTableRequest value)  $default,){
final _that = this;
switch (_that) {
case _DeleteTableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteTableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteTableRequest() when $default != null:
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
case _DeleteTableRequest() when $default != null:
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
case _DeleteTableRequest():
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
case _DeleteTableRequest() when $default != null:
return $default(_that.tableId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteTableRequest implements DeleteTableRequest {
  const _DeleteTableRequest({required this.tableId});
  factory _DeleteTableRequest.fromJson(Map<String, dynamic> json) => _$DeleteTableRequestFromJson(json);

@override final  String tableId;

/// Create a copy of DeleteTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteTableRequestCopyWith<_DeleteTableRequest> get copyWith => __$DeleteTableRequestCopyWithImpl<_DeleteTableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteTableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'DeleteTableRequest(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class _$DeleteTableRequestCopyWith<$Res> implements $DeleteTableRequestCopyWith<$Res> {
  factory _$DeleteTableRequestCopyWith(_DeleteTableRequest value, $Res Function(_DeleteTableRequest) _then) = __$DeleteTableRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId
});




}
/// @nodoc
class __$DeleteTableRequestCopyWithImpl<$Res>
    implements _$DeleteTableRequestCopyWith<$Res> {
  __$DeleteTableRequestCopyWithImpl(this._self, this._then);

  final _DeleteTableRequest _self;
  final $Res Function(_DeleteTableRequest) _then;

/// Create a copy of DeleteTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,}) {
  return _then(_DeleteTableRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetTableRequest {

 String get tableId;
/// Create a copy of GetTableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTableRequestCopyWith<GetTableRequest> get copyWith => _$GetTableRequestCopyWithImpl<GetTableRequest>(this as GetTableRequest, _$identity);

  /// Serializes this GetTableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'GetTableRequest(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class $GetTableRequestCopyWith<$Res>  {
  factory $GetTableRequestCopyWith(GetTableRequest value, $Res Function(GetTableRequest) _then) = _$GetTableRequestCopyWithImpl;
@useResult
$Res call({
 String tableId
});




}
/// @nodoc
class _$GetTableRequestCopyWithImpl<$Res>
    implements $GetTableRequestCopyWith<$Res> {
  _$GetTableRequestCopyWithImpl(this._self, this._then);

  final GetTableRequest _self;
  final $Res Function(GetTableRequest) _then;

/// Create a copy of GetTableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTableRequest].
extension GetTableRequestPatterns on GetTableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTableRequest value)  $default,){
final _that = this;
switch (_that) {
case _GetTableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GetTableRequest() when $default != null:
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
case _GetTableRequest() when $default != null:
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
case _GetTableRequest():
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
case _GetTableRequest() when $default != null:
return $default(_that.tableId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetTableRequest implements GetTableRequest {
  const _GetTableRequest({required this.tableId});
  factory _GetTableRequest.fromJson(Map<String, dynamic> json) => _$GetTableRequestFromJson(json);

@override final  String tableId;

/// Create a copy of GetTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTableRequestCopyWith<_GetTableRequest> get copyWith => __$GetTableRequestCopyWithImpl<_GetTableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetTableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTableRequest&&(identical(other.tableId, tableId) || other.tableId == tableId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'GetTableRequest(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class _$GetTableRequestCopyWith<$Res> implements $GetTableRequestCopyWith<$Res> {
  factory _$GetTableRequestCopyWith(_GetTableRequest value, $Res Function(_GetTableRequest) _then) = __$GetTableRequestCopyWithImpl;
@override @useResult
$Res call({
 String tableId
});




}
/// @nodoc
class __$GetTableRequestCopyWithImpl<$Res>
    implements _$GetTableRequestCopyWith<$Res> {
  __$GetTableRequestCopyWithImpl(this._self, this._then);

  final _GetTableRequest _self;
  final $Res Function(_GetTableRequest) _then;

/// Create a copy of GetTableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,}) {
  return _then(_GetTableRequest(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
