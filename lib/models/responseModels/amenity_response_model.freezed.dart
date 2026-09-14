// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amenity_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchAmenitiesResponse {

 int? get status; String? get message; List<AmenityModel>? get data;
/// Create a copy of FetchAmenitiesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchAmenitiesResponseCopyWith<FetchAmenitiesResponse> get copyWith => _$FetchAmenitiesResponseCopyWithImpl<FetchAmenitiesResponse>(this as FetchAmenitiesResponse, _$identity);

  /// Serializes this FetchAmenitiesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchAmenitiesResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FetchAmenitiesResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $FetchAmenitiesResponseCopyWith<$Res>  {
  factory $FetchAmenitiesResponseCopyWith(FetchAmenitiesResponse value, $Res Function(FetchAmenitiesResponse) _then) = _$FetchAmenitiesResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, List<AmenityModel>? data
});




}
/// @nodoc
class _$FetchAmenitiesResponseCopyWithImpl<$Res>
    implements $FetchAmenitiesResponseCopyWith<$Res> {
  _$FetchAmenitiesResponseCopyWithImpl(this._self, this._then);

  final FetchAmenitiesResponse _self;
  final $Res Function(FetchAmenitiesResponse) _then;

/// Create a copy of FetchAmenitiesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AmenityModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchAmenitiesResponse].
extension FetchAmenitiesResponsePatterns on FetchAmenitiesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchAmenitiesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchAmenitiesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchAmenitiesResponse value)  $default,){
final _that = this;
switch (_that) {
case _FetchAmenitiesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchAmenitiesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FetchAmenitiesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  List<AmenityModel>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchAmenitiesResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  List<AmenityModel>? data)  $default,) {final _that = this;
switch (_that) {
case _FetchAmenitiesResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  List<AmenityModel>? data)?  $default,) {final _that = this;
switch (_that) {
case _FetchAmenitiesResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchAmenitiesResponse implements FetchAmenitiesResponse {
  const _FetchAmenitiesResponse({this.status, this.message, final  List<AmenityModel>? data}): _data = data;
  factory _FetchAmenitiesResponse.fromJson(Map<String, dynamic> json) => _$FetchAmenitiesResponseFromJson(json);

@override final  int? status;
@override final  String? message;
 final  List<AmenityModel>? _data;
@override List<AmenityModel>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FetchAmenitiesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchAmenitiesResponseCopyWith<_FetchAmenitiesResponse> get copyWith => __$FetchAmenitiesResponseCopyWithImpl<_FetchAmenitiesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchAmenitiesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchAmenitiesResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'FetchAmenitiesResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FetchAmenitiesResponseCopyWith<$Res> implements $FetchAmenitiesResponseCopyWith<$Res> {
  factory _$FetchAmenitiesResponseCopyWith(_FetchAmenitiesResponse value, $Res Function(_FetchAmenitiesResponse) _then) = __$FetchAmenitiesResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, List<AmenityModel>? data
});




}
/// @nodoc
class __$FetchAmenitiesResponseCopyWithImpl<$Res>
    implements _$FetchAmenitiesResponseCopyWith<$Res> {
  __$FetchAmenitiesResponseCopyWithImpl(this._self, this._then);

  final _FetchAmenitiesResponse _self;
  final $Res Function(_FetchAmenitiesResponse) _then;

/// Create a copy of FetchAmenitiesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_FetchAmenitiesResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AmenityModel>?,
  ));
}


}


/// @nodoc
mixin _$AmenityModel {

@JsonKey(name: '_id') String get id; String? get name; String? get image; String? get createdAt; String? get updatedAt;
/// Create a copy of AmenityModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmenityModelCopyWith<AmenityModel> get copyWith => _$AmenityModelCopyWithImpl<AmenityModel>(this as AmenityModel, _$identity);

  /// Serializes this AmenityModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmenityModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,createdAt,updatedAt);

@override
String toString() {
  return 'AmenityModel(id: $id, name: $name, image: $image, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AmenityModelCopyWith<$Res>  {
  factory $AmenityModelCopyWith(AmenityModel value, $Res Function(AmenityModel) _then) = _$AmenityModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String? name, String? image, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$AmenityModelCopyWithImpl<$Res>
    implements $AmenityModelCopyWith<$Res> {
  _$AmenityModelCopyWithImpl(this._self, this._then);

  final AmenityModel _self;
  final $Res Function(AmenityModel) _then;

/// Create a copy of AmenityModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? image = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AmenityModel].
extension AmenityModelPatterns on AmenityModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AmenityModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AmenityModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AmenityModel value)  $default,){
final _that = this;
switch (_that) {
case _AmenityModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AmenityModel value)?  $default,){
final _that = this;
switch (_that) {
case _AmenityModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String? name,  String? image,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AmenityModel() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String? name,  String? image,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AmenityModel():
return $default(_that.id,_that.name,_that.image,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String? name,  String? image,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AmenityModel() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AmenityModel implements AmenityModel {
  const _AmenityModel({@JsonKey(name: '_id') required this.id, this.name, this.image, this.createdAt, this.updatedAt});
  factory _AmenityModel.fromJson(Map<String, dynamic> json) => _$AmenityModelFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String? name;
@override final  String? image;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of AmenityModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmenityModelCopyWith<_AmenityModel> get copyWith => __$AmenityModelCopyWithImpl<_AmenityModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmenityModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmenityModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,createdAt,updatedAt);

@override
String toString() {
  return 'AmenityModel(id: $id, name: $name, image: $image, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AmenityModelCopyWith<$Res> implements $AmenityModelCopyWith<$Res> {
  factory _$AmenityModelCopyWith(_AmenityModel value, $Res Function(_AmenityModel) _then) = __$AmenityModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String? name, String? image, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$AmenityModelCopyWithImpl<$Res>
    implements _$AmenityModelCopyWith<$Res> {
  __$AmenityModelCopyWithImpl(this._self, this._then);

  final _AmenityModel _self;
  final $Res Function(_AmenityModel) _then;

/// Create a copy of AmenityModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? image = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AmenityModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
