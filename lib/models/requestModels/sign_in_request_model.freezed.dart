// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignInRequestModel {

 String? get key; String? get password; String? get version; dynamic get deviceDetails;
/// Create a copy of SignInRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInRequestModelCopyWith<SignInRequestModel> get copyWith => _$SignInRequestModelCopyWithImpl<SignInRequestModel>(this as SignInRequestModel, _$identity);

  /// Serializes this SignInRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInRequestModel&&(identical(other.key, key) || other.key == key)&&(identical(other.password, password) || other.password == password)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.deviceDetails, deviceDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,password,version,const DeepCollectionEquality().hash(deviceDetails));

@override
String toString() {
  return 'SignInRequestModel(key: $key, password: $password, version: $version, deviceDetails: $deviceDetails)';
}


}

/// @nodoc
abstract mixin class $SignInRequestModelCopyWith<$Res>  {
  factory $SignInRequestModelCopyWith(SignInRequestModel value, $Res Function(SignInRequestModel) _then) = _$SignInRequestModelCopyWithImpl;
@useResult
$Res call({
 String? key, String? password, String? version, dynamic deviceDetails
});




}
/// @nodoc
class _$SignInRequestModelCopyWithImpl<$Res>
    implements $SignInRequestModelCopyWith<$Res> {
  _$SignInRequestModelCopyWithImpl(this._self, this._then);

  final SignInRequestModel _self;
  final $Res Function(SignInRequestModel) _then;

/// Create a copy of SignInRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? password = freezed,Object? version = freezed,Object? deviceDetails = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [SignInRequestModel].
extension SignInRequestModelPatterns on SignInRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignInRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignInRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignInRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SignInRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignInRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SignInRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? key,  String? password,  String? version,  dynamic deviceDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignInRequestModel() when $default != null:
return $default(_that.key,_that.password,_that.version,_that.deviceDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? key,  String? password,  String? version,  dynamic deviceDetails)  $default,) {final _that = this;
switch (_that) {
case _SignInRequestModel():
return $default(_that.key,_that.password,_that.version,_that.deviceDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? key,  String? password,  String? version,  dynamic deviceDetails)?  $default,) {final _that = this;
switch (_that) {
case _SignInRequestModel() when $default != null:
return $default(_that.key,_that.password,_that.version,_that.deviceDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignInRequestModel implements SignInRequestModel {
  const _SignInRequestModel({this.key, this.password, this.version, this.deviceDetails});
  factory _SignInRequestModel.fromJson(Map<String, dynamic> json) => _$SignInRequestModelFromJson(json);

@override final  String? key;
@override final  String? password;
@override final  String? version;
@override final  dynamic deviceDetails;

/// Create a copy of SignInRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignInRequestModelCopyWith<_SignInRequestModel> get copyWith => __$SignInRequestModelCopyWithImpl<_SignInRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignInRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInRequestModel&&(identical(other.key, key) || other.key == key)&&(identical(other.password, password) || other.password == password)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.deviceDetails, deviceDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,password,version,const DeepCollectionEquality().hash(deviceDetails));

@override
String toString() {
  return 'SignInRequestModel(key: $key, password: $password, version: $version, deviceDetails: $deviceDetails)';
}


}

/// @nodoc
abstract mixin class _$SignInRequestModelCopyWith<$Res> implements $SignInRequestModelCopyWith<$Res> {
  factory _$SignInRequestModelCopyWith(_SignInRequestModel value, $Res Function(_SignInRequestModel) _then) = __$SignInRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? key, String? password, String? version, dynamic deviceDetails
});




}
/// @nodoc
class __$SignInRequestModelCopyWithImpl<$Res>
    implements _$SignInRequestModelCopyWith<$Res> {
  __$SignInRequestModelCopyWithImpl(this._self, this._then);

  final _SignInRequestModel _self;
  final $Res Function(_SignInRequestModel) _then;

/// Create a copy of SignInRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? password = freezed,Object? version = freezed,Object? deviceDetails = freezed,}) {
  return _then(_SignInRequestModel(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
