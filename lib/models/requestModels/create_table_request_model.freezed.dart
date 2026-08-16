// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_table_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateTableRequestModel {

 String? get tableNumber; String? get seatType; List<String>? get images; int? get seatCapacity; String? get description; List<SeatRequestModel>? get seats;
/// Create a copy of CreateTableRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTableRequestModelCopyWith<CreateTableRequestModel> get copyWith => _$CreateTableRequestModelCopyWithImpl<CreateTableRequestModel>(this as CreateTableRequestModel, _$identity);

  /// Serializes this CreateTableRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTableRequestModel&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.seats, seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableNumber,seatType,const DeepCollectionEquality().hash(images),seatCapacity,description,const DeepCollectionEquality().hash(seats));

@override
String toString() {
  return 'CreateTableRequestModel(tableNumber: $tableNumber, seatType: $seatType, images: $images, seatCapacity: $seatCapacity, description: $description, seats: $seats)';
}


}

/// @nodoc
abstract mixin class $CreateTableRequestModelCopyWith<$Res>  {
  factory $CreateTableRequestModelCopyWith(CreateTableRequestModel value, $Res Function(CreateTableRequestModel) _then) = _$CreateTableRequestModelCopyWithImpl;
@useResult
$Res call({
 String? tableNumber, String? seatType, List<String>? images, int? seatCapacity, String? description, List<SeatRequestModel>? seats
});




}
/// @nodoc
class _$CreateTableRequestModelCopyWithImpl<$Res>
    implements $CreateTableRequestModelCopyWith<$Res> {
  _$CreateTableRequestModelCopyWithImpl(this._self, this._then);

  final CreateTableRequestModel _self;
  final $Res Function(CreateTableRequestModel) _then;

/// Create a copy of CreateTableRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? seatCapacity = freezed,Object? description = freezed,Object? seats = freezed,}) {
  return _then(_self.copyWith(
tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,seatCapacity: freezed == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatRequestModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTableRequestModel].
extension CreateTableRequestModelPatterns on CreateTableRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTableRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTableRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTableRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _CreateTableRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTableRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTableRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tableNumber,  String? seatType,  List<String>? images,  int? seatCapacity,  String? description,  List<SeatRequestModel>? seats)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTableRequestModel() when $default != null:
return $default(_that.tableNumber,_that.seatType,_that.images,_that.seatCapacity,_that.description,_that.seats);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tableNumber,  String? seatType,  List<String>? images,  int? seatCapacity,  String? description,  List<SeatRequestModel>? seats)  $default,) {final _that = this;
switch (_that) {
case _CreateTableRequestModel():
return $default(_that.tableNumber,_that.seatType,_that.images,_that.seatCapacity,_that.description,_that.seats);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tableNumber,  String? seatType,  List<String>? images,  int? seatCapacity,  String? description,  List<SeatRequestModel>? seats)?  $default,) {final _that = this;
switch (_that) {
case _CreateTableRequestModel() when $default != null:
return $default(_that.tableNumber,_that.seatType,_that.images,_that.seatCapacity,_that.description,_that.seats);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTableRequestModel implements CreateTableRequestModel {
  const _CreateTableRequestModel({this.tableNumber, this.seatType, final  List<String>? images, this.seatCapacity, this.description, final  List<SeatRequestModel>? seats}): _images = images,_seats = seats;
  factory _CreateTableRequestModel.fromJson(Map<String, dynamic> json) => _$CreateTableRequestModelFromJson(json);

@override final  String? tableNumber;
@override final  String? seatType;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? seatCapacity;
@override final  String? description;
 final  List<SeatRequestModel>? _seats;
@override List<SeatRequestModel>? get seats {
  final value = _seats;
  if (value == null) return null;
  if (_seats is EqualUnmodifiableListView) return _seats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateTableRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTableRequestModelCopyWith<_CreateTableRequestModel> get copyWith => __$CreateTableRequestModelCopyWithImpl<_CreateTableRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTableRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTableRequestModel&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._seats, _seats));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tableNumber,seatType,const DeepCollectionEquality().hash(_images),seatCapacity,description,const DeepCollectionEquality().hash(_seats));

@override
String toString() {
  return 'CreateTableRequestModel(tableNumber: $tableNumber, seatType: $seatType, images: $images, seatCapacity: $seatCapacity, description: $description, seats: $seats)';
}


}

/// @nodoc
abstract mixin class _$CreateTableRequestModelCopyWith<$Res> implements $CreateTableRequestModelCopyWith<$Res> {
  factory _$CreateTableRequestModelCopyWith(_CreateTableRequestModel value, $Res Function(_CreateTableRequestModel) _then) = __$CreateTableRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? tableNumber, String? seatType, List<String>? images, int? seatCapacity, String? description, List<SeatRequestModel>? seats
});




}
/// @nodoc
class __$CreateTableRequestModelCopyWithImpl<$Res>
    implements _$CreateTableRequestModelCopyWith<$Res> {
  __$CreateTableRequestModelCopyWithImpl(this._self, this._then);

  final _CreateTableRequestModel _self;
  final $Res Function(_CreateTableRequestModel) _then;

/// Create a copy of CreateTableRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? seatCapacity = freezed,Object? description = freezed,Object? seats = freezed,}) {
  return _then(_CreateTableRequestModel(
tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,seatCapacity: freezed == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,seats: freezed == seats ? _self._seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatRequestModel>?,
  ));
}


}


/// @nodoc
mixin _$SeatRequestModel {

 String? get seatNumber; String? get seatType; List<String>? get images; bool? get available; ChargeRequestModel? get charges;
/// Create a copy of SeatRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeatRequestModelCopyWith<SeatRequestModel> get copyWith => _$SeatRequestModelCopyWithImpl<SeatRequestModel>(this as SeatRequestModel, _$identity);

  /// Serializes this SeatRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeatRequestModel&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatNumber,seatType,const DeepCollectionEquality().hash(images),available,charges);

@override
String toString() {
  return 'SeatRequestModel(seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges)';
}


}

/// @nodoc
abstract mixin class $SeatRequestModelCopyWith<$Res>  {
  factory $SeatRequestModelCopyWith(SeatRequestModel value, $Res Function(SeatRequestModel) _then) = _$SeatRequestModelCopyWithImpl;
@useResult
$Res call({
 String? seatNumber, String? seatType, List<String>? images, bool? available, ChargeRequestModel? charges
});


$ChargeRequestModelCopyWith<$Res>? get charges;

}
/// @nodoc
class _$SeatRequestModelCopyWithImpl<$Res>
    implements $SeatRequestModelCopyWith<$Res> {
  _$SeatRequestModelCopyWithImpl(this._self, this._then);

  final SeatRequestModel _self;
  final $Res Function(SeatRequestModel) _then;

/// Create a copy of SeatRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seatNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? available = freezed,Object? charges = freezed,}) {
  return _then(_self.copyWith(
seatNumber: freezed == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as ChargeRequestModel?,
  ));
}
/// Create a copy of SeatRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChargeRequestModelCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $ChargeRequestModelCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeatRequestModel].
extension SeatRequestModelPatterns on SeatRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeatRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeatRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeatRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SeatRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeatRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SeatRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? seatNumber,  String? seatType,  List<String>? images,  bool? available,  ChargeRequestModel? charges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeatRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? seatNumber,  String? seatType,  List<String>? images,  bool? available,  ChargeRequestModel? charges)  $default,) {final _that = this;
switch (_that) {
case _SeatRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? seatNumber,  String? seatType,  List<String>? images,  bool? available,  ChargeRequestModel? charges)?  $default,) {final _that = this;
switch (_that) {
case _SeatRequestModel() when $default != null:
return $default(_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeatRequestModel implements SeatRequestModel {
  const _SeatRequestModel({this.seatNumber, this.seatType, final  List<String>? images, this.available, this.charges}): _images = images;
  factory _SeatRequestModel.fromJson(Map<String, dynamic> json) => _$SeatRequestModelFromJson(json);

@override final  String? seatNumber;
@override final  String? seatType;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? available;
@override final  ChargeRequestModel? charges;

/// Create a copy of SeatRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeatRequestModelCopyWith<_SeatRequestModel> get copyWith => __$SeatRequestModelCopyWithImpl<_SeatRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeatRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeatRequestModel&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seatNumber,seatType,const DeepCollectionEquality().hash(_images),available,charges);

@override
String toString() {
  return 'SeatRequestModel(seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges)';
}


}

/// @nodoc
abstract mixin class _$SeatRequestModelCopyWith<$Res> implements $SeatRequestModelCopyWith<$Res> {
  factory _$SeatRequestModelCopyWith(_SeatRequestModel value, $Res Function(_SeatRequestModel) _then) = __$SeatRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? seatNumber, String? seatType, List<String>? images, bool? available, ChargeRequestModel? charges
});


@override $ChargeRequestModelCopyWith<$Res>? get charges;

}
/// @nodoc
class __$SeatRequestModelCopyWithImpl<$Res>
    implements _$SeatRequestModelCopyWith<$Res> {
  __$SeatRequestModelCopyWithImpl(this._self, this._then);

  final _SeatRequestModel _self;
  final $Res Function(_SeatRequestModel) _then;

/// Create a copy of SeatRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seatNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? available = freezed,Object? charges = freezed,}) {
  return _then(_SeatRequestModel(
seatNumber: freezed == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as ChargeRequestModel?,
  ));
}

/// Create a copy of SeatRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChargeRequestModelCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $ChargeRequestModelCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$ChargeRequestModel {

 int? get perHour;
/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargeRequestModelCopyWith<ChargeRequestModel> get copyWith => _$ChargeRequestModelCopyWithImpl<ChargeRequestModel>(this as ChargeRequestModel, _$identity);

  /// Serializes this ChargeRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChargeRequestModel&&(identical(other.perHour, perHour) || other.perHour == perHour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour);

@override
String toString() {
  return 'ChargeRequestModel(perHour: $perHour)';
}


}

/// @nodoc
abstract mixin class $ChargeRequestModelCopyWith<$Res>  {
  factory $ChargeRequestModelCopyWith(ChargeRequestModel value, $Res Function(ChargeRequestModel) _then) = _$ChargeRequestModelCopyWithImpl;
@useResult
$Res call({
 int? perHour
});




}
/// @nodoc
class _$ChargeRequestModelCopyWithImpl<$Res>
    implements $ChargeRequestModelCopyWith<$Res> {
  _$ChargeRequestModelCopyWithImpl(this._self, this._then);

  final ChargeRequestModel _self;
  final $Res Function(ChargeRequestModel) _then;

/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? perHour = freezed,}) {
  return _then(_self.copyWith(
perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChargeRequestModel].
extension ChargeRequestModelPatterns on ChargeRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChargeRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChargeRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _ChargeRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChargeRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? perHour)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? perHour)  $default,) {final _that = this;
switch (_that) {
case _ChargeRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? perHour)?  $default,) {final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
return $default(_that.perHour);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChargeRequestModel implements ChargeRequestModel {
  const _ChargeRequestModel({this.perHour});
  factory _ChargeRequestModel.fromJson(Map<String, dynamic> json) => _$ChargeRequestModelFromJson(json);

@override final  int? perHour;

/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargeRequestModelCopyWith<_ChargeRequestModel> get copyWith => __$ChargeRequestModelCopyWithImpl<_ChargeRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargeRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChargeRequestModel&&(identical(other.perHour, perHour) || other.perHour == perHour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour);

@override
String toString() {
  return 'ChargeRequestModel(perHour: $perHour)';
}


}

/// @nodoc
abstract mixin class _$ChargeRequestModelCopyWith<$Res> implements $ChargeRequestModelCopyWith<$Res> {
  factory _$ChargeRequestModelCopyWith(_ChargeRequestModel value, $Res Function(_ChargeRequestModel) _then) = __$ChargeRequestModelCopyWithImpl;
@override @useResult
$Res call({
 int? perHour
});




}
/// @nodoc
class __$ChargeRequestModelCopyWithImpl<$Res>
    implements _$ChargeRequestModelCopyWith<$Res> {
  __$ChargeRequestModelCopyWithImpl(this._self, this._then);

  final _ChargeRequestModel _self;
  final $Res Function(_ChargeRequestModel) _then;

/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? perHour = freezed,}) {
  return _then(_ChargeRequestModel(
perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
