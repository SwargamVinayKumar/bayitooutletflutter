// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileResponseModel {

 int? get status; String? get message; String? get approvalStatus; ProfileData? get data;
/// Create a copy of ProfileResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileResponseModelCopyWith<ProfileResponseModel> get copyWith => _$ProfileResponseModelCopyWithImpl<ProfileResponseModel>(this as ProfileResponseModel, _$identity);

  /// Serializes this ProfileResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.approvalStatus, approvalStatus) || other.approvalStatus == approvalStatus)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,approvalStatus,data);

@override
String toString() {
  return 'ProfileResponseModel(status: $status, message: $message, approvalStatus: $approvalStatus, data: $data)';
}


}

/// @nodoc
abstract mixin class $ProfileResponseModelCopyWith<$Res>  {
  factory $ProfileResponseModelCopyWith(ProfileResponseModel value, $Res Function(ProfileResponseModel) _then) = _$ProfileResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, String? approvalStatus, ProfileData? data
});


$ProfileDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$ProfileResponseModelCopyWithImpl<$Res>
    implements $ProfileResponseModelCopyWith<$Res> {
  _$ProfileResponseModelCopyWithImpl(this._self, this._then);

  final ProfileResponseModel _self;
  final $Res Function(ProfileResponseModel) _then;

/// Create a copy of ProfileResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? approvalStatus = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,approvalStatus: freezed == approvalStatus ? _self.approvalStatus : approvalStatus // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProfileData?,
  ));
}
/// Create a copy of ProfileResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ProfileDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileResponseModel].
extension ProfileResponseModelPatterns on ProfileResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ProfileResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  String? approvalStatus,  ProfileData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.approvalStatus,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  String? approvalStatus,  ProfileData? data)  $default,) {final _that = this;
switch (_that) {
case _ProfileResponseModel():
return $default(_that.status,_that.message,_that.approvalStatus,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  String? approvalStatus,  ProfileData? data)?  $default,) {final _that = this;
switch (_that) {
case _ProfileResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.approvalStatus,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileResponseModel implements ProfileResponseModel {
  const _ProfileResponseModel({this.status, this.message, this.approvalStatus, this.data});
  factory _ProfileResponseModel.fromJson(Map<String, dynamic> json) => _$ProfileResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  String? approvalStatus;
@override final  ProfileData? data;

/// Create a copy of ProfileResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileResponseModelCopyWith<_ProfileResponseModel> get copyWith => __$ProfileResponseModelCopyWithImpl<_ProfileResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.approvalStatus, approvalStatus) || other.approvalStatus == approvalStatus)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,approvalStatus,data);

@override
String toString() {
  return 'ProfileResponseModel(status: $status, message: $message, approvalStatus: $approvalStatus, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProfileResponseModelCopyWith<$Res> implements $ProfileResponseModelCopyWith<$Res> {
  factory _$ProfileResponseModelCopyWith(_ProfileResponseModel value, $Res Function(_ProfileResponseModel) _then) = __$ProfileResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, String? approvalStatus, ProfileData? data
});


@override $ProfileDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$ProfileResponseModelCopyWithImpl<$Res>
    implements _$ProfileResponseModelCopyWith<$Res> {
  __$ProfileResponseModelCopyWithImpl(this._self, this._then);

  final _ProfileResponseModel _self;
  final $Res Function(_ProfileResponseModel) _then;

/// Create a copy of ProfileResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? approvalStatus = freezed,Object? data = freezed,}) {
  return _then(_ProfileResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,approvalStatus: freezed == approvalStatus ? _self.approvalStatus : approvalStatus // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProfileData?,
  ));
}

/// Create a copy of ProfileResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ProfileDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$SignInResponseModel {

 int? get status; String? get message; SignInResponseDataModel? get data;
/// Create a copy of SignInResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInResponseModelCopyWith<SignInResponseModel> get copyWith => _$SignInResponseModelCopyWithImpl<SignInResponseModel>(this as SignInResponseModel, _$identity);

  /// Serializes this SignInResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'SignInResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $SignInResponseModelCopyWith<$Res>  {
  factory $SignInResponseModelCopyWith(SignInResponseModel value, $Res Function(SignInResponseModel) _then) = _$SignInResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, SignInResponseDataModel? data
});


$SignInResponseDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$SignInResponseModelCopyWithImpl<$Res>
    implements $SignInResponseModelCopyWith<$Res> {
  _$SignInResponseModelCopyWithImpl(this._self, this._then);

  final SignInResponseModel _self;
  final $Res Function(SignInResponseModel) _then;

/// Create a copy of SignInResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SignInResponseDataModel?,
  ));
}
/// Create a copy of SignInResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignInResponseDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $SignInResponseDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SignInResponseModel].
extension SignInResponseModelPatterns on SignInResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignInResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignInResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignInResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SignInResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignInResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SignInResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  SignInResponseDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignInResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  SignInResponseDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _SignInResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  SignInResponseDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _SignInResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignInResponseModel implements SignInResponseModel {
  const _SignInResponseModel({this.status, this.message, this.data});
  factory _SignInResponseModel.fromJson(Map<String, dynamic> json) => _$SignInResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  SignInResponseDataModel? data;

/// Create a copy of SignInResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignInResponseModelCopyWith<_SignInResponseModel> get copyWith => __$SignInResponseModelCopyWithImpl<_SignInResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignInResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'SignInResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$SignInResponseModelCopyWith<$Res> implements $SignInResponseModelCopyWith<$Res> {
  factory _$SignInResponseModelCopyWith(_SignInResponseModel value, $Res Function(_SignInResponseModel) _then) = __$SignInResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, SignInResponseDataModel? data
});


@override $SignInResponseDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$SignInResponseModelCopyWithImpl<$Res>
    implements _$SignInResponseModelCopyWith<$Res> {
  __$SignInResponseModelCopyWithImpl(this._self, this._then);

  final _SignInResponseModel _self;
  final $Res Function(_SignInResponseModel) _then;

/// Create a copy of SignInResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_SignInResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SignInResponseDataModel?,
  ));
}

/// Create a copy of SignInResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignInResponseDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $SignInResponseDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$SignInResponseDataModel {

 String? get token; String? get page; String? get approvalStatus; ProfileData? get details;
/// Create a copy of SignInResponseDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInResponseDataModelCopyWith<SignInResponseDataModel> get copyWith => _$SignInResponseDataModelCopyWithImpl<SignInResponseDataModel>(this as SignInResponseDataModel, _$identity);

  /// Serializes this SignInResponseDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInResponseDataModel&&(identical(other.token, token) || other.token == token)&&(identical(other.page, page) || other.page == page)&&(identical(other.approvalStatus, approvalStatus) || other.approvalStatus == approvalStatus)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,page,approvalStatus,details);

@override
String toString() {
  return 'SignInResponseDataModel(token: $token, page: $page, approvalStatus: $approvalStatus, details: $details)';
}


}

/// @nodoc
abstract mixin class $SignInResponseDataModelCopyWith<$Res>  {
  factory $SignInResponseDataModelCopyWith(SignInResponseDataModel value, $Res Function(SignInResponseDataModel) _then) = _$SignInResponseDataModelCopyWithImpl;
@useResult
$Res call({
 String? token, String? page, String? approvalStatus, ProfileData? details
});


$ProfileDataCopyWith<$Res>? get details;

}
/// @nodoc
class _$SignInResponseDataModelCopyWithImpl<$Res>
    implements $SignInResponseDataModelCopyWith<$Res> {
  _$SignInResponseDataModelCopyWithImpl(this._self, this._then);

  final SignInResponseDataModel _self;
  final $Res Function(SignInResponseDataModel) _then;

/// Create a copy of SignInResponseDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,Object? page = freezed,Object? approvalStatus = freezed,Object? details = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String?,approvalStatus: freezed == approvalStatus ? _self.approvalStatus : approvalStatus // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as ProfileData?,
  ));
}
/// Create a copy of SignInResponseDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $ProfileDataCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [SignInResponseDataModel].
extension SignInResponseDataModelPatterns on SignInResponseDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignInResponseDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignInResponseDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignInResponseDataModel value)  $default,){
final _that = this;
switch (_that) {
case _SignInResponseDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignInResponseDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _SignInResponseDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? token,  String? page,  String? approvalStatus,  ProfileData? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignInResponseDataModel() when $default != null:
return $default(_that.token,_that.page,_that.approvalStatus,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? token,  String? page,  String? approvalStatus,  ProfileData? details)  $default,) {final _that = this;
switch (_that) {
case _SignInResponseDataModel():
return $default(_that.token,_that.page,_that.approvalStatus,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? token,  String? page,  String? approvalStatus,  ProfileData? details)?  $default,) {final _that = this;
switch (_that) {
case _SignInResponseDataModel() when $default != null:
return $default(_that.token,_that.page,_that.approvalStatus,_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignInResponseDataModel implements SignInResponseDataModel {
  const _SignInResponseDataModel({this.token, this.page, this.approvalStatus, this.details});
  factory _SignInResponseDataModel.fromJson(Map<String, dynamic> json) => _$SignInResponseDataModelFromJson(json);

@override final  String? token;
@override final  String? page;
@override final  String? approvalStatus;
@override final  ProfileData? details;

/// Create a copy of SignInResponseDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignInResponseDataModelCopyWith<_SignInResponseDataModel> get copyWith => __$SignInResponseDataModelCopyWithImpl<_SignInResponseDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignInResponseDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInResponseDataModel&&(identical(other.token, token) || other.token == token)&&(identical(other.page, page) || other.page == page)&&(identical(other.approvalStatus, approvalStatus) || other.approvalStatus == approvalStatus)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,page,approvalStatus,details);

@override
String toString() {
  return 'SignInResponseDataModel(token: $token, page: $page, approvalStatus: $approvalStatus, details: $details)';
}


}

/// @nodoc
abstract mixin class _$SignInResponseDataModelCopyWith<$Res> implements $SignInResponseDataModelCopyWith<$Res> {
  factory _$SignInResponseDataModelCopyWith(_SignInResponseDataModel value, $Res Function(_SignInResponseDataModel) _then) = __$SignInResponseDataModelCopyWithImpl;
@override @useResult
$Res call({
 String? token, String? page, String? approvalStatus, ProfileData? details
});


@override $ProfileDataCopyWith<$Res>? get details;

}
/// @nodoc
class __$SignInResponseDataModelCopyWithImpl<$Res>
    implements _$SignInResponseDataModelCopyWith<$Res> {
  __$SignInResponseDataModelCopyWithImpl(this._self, this._then);

  final _SignInResponseDataModel _self;
  final $Res Function(_SignInResponseDataModel) _then;

/// Create a copy of SignInResponseDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,Object? page = freezed,Object? approvalStatus = freezed,Object? details = freezed,}) {
  return _then(_SignInResponseDataModel(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String?,approvalStatus: freezed == approvalStatus ? _self.approvalStatus : approvalStatus // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as ProfileData?,
  ));
}

/// Create a copy of SignInResponseDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $ProfileDataCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$ProfileData {

@JsonKey(name: '_id') String? get id; String? get outletType; String? get approvalStatus; String? get reason; int? get mobile; String? get name; String? get email; String? get password; String? get businessLogo; String? get businessLicence; String? get businessName; String? get aboutBusiness; String? get gstIn; String? get fssaiId; LocationModel? get location; List<dynamic>? get tables; String? get createdAt; String? get updatedAt;
/// Create a copy of ProfileData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<ProfileData> get copyWith => _$ProfileDataCopyWithImpl<ProfileData>(this as ProfileData, _$identity);

  /// Serializes this ProfileData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileData&&(identical(other.id, id) || other.id == id)&&(identical(other.outletType, outletType) || other.outletType == outletType)&&(identical(other.approvalStatus, approvalStatus) || other.approvalStatus == approvalStatus)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.businessLogo, businessLogo) || other.businessLogo == businessLogo)&&(identical(other.businessLicence, businessLicence) || other.businessLicence == businessLicence)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.aboutBusiness, aboutBusiness) || other.aboutBusiness == aboutBusiness)&&(identical(other.gstIn, gstIn) || other.gstIn == gstIn)&&(identical(other.fssaiId, fssaiId) || other.fssaiId == fssaiId)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.tables, tables)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,outletType,approvalStatus,reason,mobile,name,email,password,businessLogo,businessLicence,businessName,aboutBusiness,gstIn,fssaiId,location,const DeepCollectionEquality().hash(tables),createdAt,updatedAt);

@override
String toString() {
  return 'ProfileData(id: $id, outletType: $outletType, approvalStatus: $approvalStatus, reason: $reason, mobile: $mobile, name: $name, email: $email, password: $password, businessLogo: $businessLogo, businessLicence: $businessLicence, businessName: $businessName, aboutBusiness: $aboutBusiness, gstIn: $gstIn, fssaiId: $fssaiId, location: $location, tables: $tables, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProfileDataCopyWith<$Res>  {
  factory $ProfileDataCopyWith(ProfileData value, $Res Function(ProfileData) _then) = _$ProfileDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, String? outletType, String? approvalStatus, String? reason, int? mobile, String? name, String? email, String? password, String? businessLogo, String? businessLicence, String? businessName, String? aboutBusiness, String? gstIn, String? fssaiId, LocationModel? location, List<dynamic>? tables, String? createdAt, String? updatedAt
});


$LocationModelCopyWith<$Res>? get location;

}
/// @nodoc
class _$ProfileDataCopyWithImpl<$Res>
    implements $ProfileDataCopyWith<$Res> {
  _$ProfileDataCopyWithImpl(this._self, this._then);

  final ProfileData _self;
  final $Res Function(ProfileData) _then;

/// Create a copy of ProfileData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? outletType = freezed,Object? approvalStatus = freezed,Object? reason = freezed,Object? mobile = freezed,Object? name = freezed,Object? email = freezed,Object? password = freezed,Object? businessLogo = freezed,Object? businessLicence = freezed,Object? businessName = freezed,Object? aboutBusiness = freezed,Object? gstIn = freezed,Object? fssaiId = freezed,Object? location = freezed,Object? tables = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,outletType: freezed == outletType ? _self.outletType : outletType // ignore: cast_nullable_to_non_nullable
as String?,approvalStatus: freezed == approvalStatus ? _self.approvalStatus : approvalStatus // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,businessLogo: freezed == businessLogo ? _self.businessLogo : businessLogo // ignore: cast_nullable_to_non_nullable
as String?,businessLicence: freezed == businessLicence ? _self.businessLicence : businessLicence // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,aboutBusiness: freezed == aboutBusiness ? _self.aboutBusiness : aboutBusiness // ignore: cast_nullable_to_non_nullable
as String?,gstIn: freezed == gstIn ? _self.gstIn : gstIn // ignore: cast_nullable_to_non_nullable
as String?,fssaiId: freezed == fssaiId ? _self.fssaiId : fssaiId // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel?,tables: freezed == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ProfileData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationModelCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileData].
extension ProfileDataPatterns on ProfileData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileData value)  $default,){
final _that = this;
switch (_that) {
case _ProfileData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileData value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? outletType,  String? approvalStatus,  String? reason,  int? mobile,  String? name,  String? email,  String? password,  String? businessLogo,  String? businessLicence,  String? businessName,  String? aboutBusiness,  String? gstIn,  String? fssaiId,  LocationModel? location,  List<dynamic>? tables,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileData() when $default != null:
return $default(_that.id,_that.outletType,_that.approvalStatus,_that.reason,_that.mobile,_that.name,_that.email,_that.password,_that.businessLogo,_that.businessLicence,_that.businessName,_that.aboutBusiness,_that.gstIn,_that.fssaiId,_that.location,_that.tables,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? outletType,  String? approvalStatus,  String? reason,  int? mobile,  String? name,  String? email,  String? password,  String? businessLogo,  String? businessLicence,  String? businessName,  String? aboutBusiness,  String? gstIn,  String? fssaiId,  LocationModel? location,  List<dynamic>? tables,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProfileData():
return $default(_that.id,_that.outletType,_that.approvalStatus,_that.reason,_that.mobile,_that.name,_that.email,_that.password,_that.businessLogo,_that.businessLicence,_that.businessName,_that.aboutBusiness,_that.gstIn,_that.fssaiId,_that.location,_that.tables,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  String? outletType,  String? approvalStatus,  String? reason,  int? mobile,  String? name,  String? email,  String? password,  String? businessLogo,  String? businessLicence,  String? businessName,  String? aboutBusiness,  String? gstIn,  String? fssaiId,  LocationModel? location,  List<dynamic>? tables,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProfileData() when $default != null:
return $default(_that.id,_that.outletType,_that.approvalStatus,_that.reason,_that.mobile,_that.name,_that.email,_that.password,_that.businessLogo,_that.businessLicence,_that.businessName,_that.aboutBusiness,_that.gstIn,_that.fssaiId,_that.location,_that.tables,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileData implements ProfileData {
  const _ProfileData({@JsonKey(name: '_id') this.id, this.outletType, this.approvalStatus, this.reason, this.mobile, this.name, this.email, this.password, this.businessLogo, this.businessLicence, this.businessName, this.aboutBusiness, this.gstIn, this.fssaiId, this.location, final  List<dynamic>? tables, this.createdAt, this.updatedAt}): _tables = tables;
  factory _ProfileData.fromJson(Map<String, dynamic> json) => _$ProfileDataFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  String? outletType;
@override final  String? approvalStatus;
@override final  String? reason;
@override final  int? mobile;
@override final  String? name;
@override final  String? email;
@override final  String? password;
@override final  String? businessLogo;
@override final  String? businessLicence;
@override final  String? businessName;
@override final  String? aboutBusiness;
@override final  String? gstIn;
@override final  String? fssaiId;
@override final  LocationModel? location;
 final  List<dynamic>? _tables;
@override List<dynamic>? get tables {
  final value = _tables;
  if (value == null) return null;
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of ProfileData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileDataCopyWith<_ProfileData> get copyWith => __$ProfileDataCopyWithImpl<_ProfileData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileData&&(identical(other.id, id) || other.id == id)&&(identical(other.outletType, outletType) || other.outletType == outletType)&&(identical(other.approvalStatus, approvalStatus) || other.approvalStatus == approvalStatus)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.businessLogo, businessLogo) || other.businessLogo == businessLogo)&&(identical(other.businessLicence, businessLicence) || other.businessLicence == businessLicence)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.aboutBusiness, aboutBusiness) || other.aboutBusiness == aboutBusiness)&&(identical(other.gstIn, gstIn) || other.gstIn == gstIn)&&(identical(other.fssaiId, fssaiId) || other.fssaiId == fssaiId)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._tables, _tables)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,outletType,approvalStatus,reason,mobile,name,email,password,businessLogo,businessLicence,businessName,aboutBusiness,gstIn,fssaiId,location,const DeepCollectionEquality().hash(_tables),createdAt,updatedAt);

@override
String toString() {
  return 'ProfileData(id: $id, outletType: $outletType, approvalStatus: $approvalStatus, reason: $reason, mobile: $mobile, name: $name, email: $email, password: $password, businessLogo: $businessLogo, businessLicence: $businessLicence, businessName: $businessName, aboutBusiness: $aboutBusiness, gstIn: $gstIn, fssaiId: $fssaiId, location: $location, tables: $tables, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProfileDataCopyWith<$Res> implements $ProfileDataCopyWith<$Res> {
  factory _$ProfileDataCopyWith(_ProfileData value, $Res Function(_ProfileData) _then) = __$ProfileDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, String? outletType, String? approvalStatus, String? reason, int? mobile, String? name, String? email, String? password, String? businessLogo, String? businessLicence, String? businessName, String? aboutBusiness, String? gstIn, String? fssaiId, LocationModel? location, List<dynamic>? tables, String? createdAt, String? updatedAt
});


@override $LocationModelCopyWith<$Res>? get location;

}
/// @nodoc
class __$ProfileDataCopyWithImpl<$Res>
    implements _$ProfileDataCopyWith<$Res> {
  __$ProfileDataCopyWithImpl(this._self, this._then);

  final _ProfileData _self;
  final $Res Function(_ProfileData) _then;

/// Create a copy of ProfileData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? outletType = freezed,Object? approvalStatus = freezed,Object? reason = freezed,Object? mobile = freezed,Object? name = freezed,Object? email = freezed,Object? password = freezed,Object? businessLogo = freezed,Object? businessLicence = freezed,Object? businessName = freezed,Object? aboutBusiness = freezed,Object? gstIn = freezed,Object? fssaiId = freezed,Object? location = freezed,Object? tables = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProfileData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,outletType: freezed == outletType ? _self.outletType : outletType // ignore: cast_nullable_to_non_nullable
as String?,approvalStatus: freezed == approvalStatus ? _self.approvalStatus : approvalStatus // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,businessLogo: freezed == businessLogo ? _self.businessLogo : businessLogo // ignore: cast_nullable_to_non_nullable
as String?,businessLicence: freezed == businessLicence ? _self.businessLicence : businessLicence // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,aboutBusiness: freezed == aboutBusiness ? _self.aboutBusiness : aboutBusiness // ignore: cast_nullable_to_non_nullable
as String?,gstIn: freezed == gstIn ? _self.gstIn : gstIn // ignore: cast_nullable_to_non_nullable
as String?,fssaiId: freezed == fssaiId ? _self.fssaiId : fssaiId // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel?,tables: freezed == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ProfileData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationModelCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// @nodoc
mixin _$LocationModel {

 String? get address1; String? get address2; String? get city; String? get state; String? get landMark; int? get pinCode; double? get latitude; double? get longitude; List<dynamic>? get coordinates;@JsonKey(name: '_id') String? get id; String? get createdAt; String? get updatedAt;
/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationModelCopyWith<LocationModel> get copyWith => _$LocationModelCopyWithImpl<LocationModel>(this as LocationModel, _$identity);

  /// Serializes this LocationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationModel&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.landMark, landMark) || other.landMark == landMark)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other.coordinates, coordinates)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,state,landMark,pinCode,latitude,longitude,const DeepCollectionEquality().hash(coordinates),id,createdAt,updatedAt);

@override
String toString() {
  return 'LocationModel(address1: $address1, address2: $address2, city: $city, state: $state, landMark: $landMark, pinCode: $pinCode, latitude: $latitude, longitude: $longitude, coordinates: $coordinates, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $LocationModelCopyWith<$Res>  {
  factory $LocationModelCopyWith(LocationModel value, $Res Function(LocationModel) _then) = _$LocationModelCopyWithImpl;
@useResult
$Res call({
 String? address1, String? address2, String? city, String? state, String? landMark, int? pinCode, double? latitude, double? longitude, List<dynamic>? coordinates,@JsonKey(name: '_id') String? id, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$LocationModelCopyWithImpl<$Res>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._self, this._then);

  final LocationModel _self;
  final $Res Function(LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? state = freezed,Object? landMark = freezed,Object? pinCode = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? coordinates = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,landMark: freezed == landMark ? _self.landMark : landMark // ignore: cast_nullable_to_non_nullable
as String?,pinCode: freezed == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as int?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,coordinates: freezed == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationModel].
extension LocationModelPatterns on LocationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationModel value)  $default,){
final _that = this;
switch (_that) {
case _LocationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationModel value)?  $default,){
final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? state,  String? landMark,  int? pinCode,  double? latitude,  double? longitude,  List<dynamic>? coordinates, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.state,_that.landMark,_that.pinCode,_that.latitude,_that.longitude,_that.coordinates,_that.id,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? state,  String? landMark,  int? pinCode,  double? latitude,  double? longitude,  List<dynamic>? coordinates, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _LocationModel():
return $default(_that.address1,_that.address2,_that.city,_that.state,_that.landMark,_that.pinCode,_that.latitude,_that.longitude,_that.coordinates,_that.id,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address1,  String? address2,  String? city,  String? state,  String? landMark,  int? pinCode,  double? latitude,  double? longitude,  List<dynamic>? coordinates, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _LocationModel() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.state,_that.landMark,_that.pinCode,_that.latitude,_that.longitude,_that.coordinates,_that.id,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationModel implements LocationModel {
  const _LocationModel({this.address1, this.address2, this.city, this.state, this.landMark, this.pinCode, this.latitude, this.longitude, final  List<dynamic>? coordinates, @JsonKey(name: '_id') this.id, this.createdAt, this.updatedAt}): _coordinates = coordinates;
  factory _LocationModel.fromJson(Map<String, dynamic> json) => _$LocationModelFromJson(json);

@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? state;
@override final  String? landMark;
@override final  int? pinCode;
@override final  double? latitude;
@override final  double? longitude;
 final  List<dynamic>? _coordinates;
@override List<dynamic>? get coordinates {
  final value = _coordinates;
  if (value == null) return null;
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: '_id') final  String? id;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationModelCopyWith<_LocationModel> get copyWith => __$LocationModelCopyWithImpl<_LocationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationModel&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.landMark, landMark) || other.landMark == landMark)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other._coordinates, _coordinates)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,state,landMark,pinCode,latitude,longitude,const DeepCollectionEquality().hash(_coordinates),id,createdAt,updatedAt);

@override
String toString() {
  return 'LocationModel(address1: $address1, address2: $address2, city: $city, state: $state, landMark: $landMark, pinCode: $pinCode, latitude: $latitude, longitude: $longitude, coordinates: $coordinates, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$LocationModelCopyWith<$Res> implements $LocationModelCopyWith<$Res> {
  factory _$LocationModelCopyWith(_LocationModel value, $Res Function(_LocationModel) _then) = __$LocationModelCopyWithImpl;
@override @useResult
$Res call({
 String? address1, String? address2, String? city, String? state, String? landMark, int? pinCode, double? latitude, double? longitude, List<dynamic>? coordinates,@JsonKey(name: '_id') String? id, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$LocationModelCopyWithImpl<$Res>
    implements _$LocationModelCopyWith<$Res> {
  __$LocationModelCopyWithImpl(this._self, this._then);

  final _LocationModel _self;
  final $Res Function(_LocationModel) _then;

/// Create a copy of LocationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? state = freezed,Object? landMark = freezed,Object? pinCode = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? coordinates = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_LocationModel(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,landMark: freezed == landMark ? _self.landMark : landMark // ignore: cast_nullable_to_non_nullable
as String?,pinCode: freezed == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as int?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,coordinates: freezed == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ValidateVersionResponseModel {

 int? get status; String? get message; ValidateDataModel? get data;
/// Create a copy of ValidateVersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidateVersionResponseModelCopyWith<ValidateVersionResponseModel> get copyWith => _$ValidateVersionResponseModelCopyWithImpl<ValidateVersionResponseModel>(this as ValidateVersionResponseModel, _$identity);

  /// Serializes this ValidateVersionResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidateVersionResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'ValidateVersionResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $ValidateVersionResponseModelCopyWith<$Res>  {
  factory $ValidateVersionResponseModelCopyWith(ValidateVersionResponseModel value, $Res Function(ValidateVersionResponseModel) _then) = _$ValidateVersionResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, ValidateDataModel? data
});


$ValidateDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$ValidateVersionResponseModelCopyWithImpl<$Res>
    implements $ValidateVersionResponseModelCopyWith<$Res> {
  _$ValidateVersionResponseModelCopyWithImpl(this._self, this._then);

  final ValidateVersionResponseModel _self;
  final $Res Function(ValidateVersionResponseModel) _then;

/// Create a copy of ValidateVersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ValidateDataModel?,
  ));
}
/// Create a copy of ValidateVersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ValidateDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ValidateDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ValidateVersionResponseModel].
extension ValidateVersionResponseModelPatterns on ValidateVersionResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidateVersionResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidateVersionResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidateVersionResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ValidateVersionResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidateVersionResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ValidateVersionResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  ValidateDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidateVersionResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  ValidateDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _ValidateVersionResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  ValidateDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _ValidateVersionResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidateVersionResponseModel implements ValidateVersionResponseModel {
  const _ValidateVersionResponseModel({this.status, this.message, this.data});
  factory _ValidateVersionResponseModel.fromJson(Map<String, dynamic> json) => _$ValidateVersionResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  ValidateDataModel? data;

/// Create a copy of ValidateVersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidateVersionResponseModelCopyWith<_ValidateVersionResponseModel> get copyWith => __$ValidateVersionResponseModelCopyWithImpl<_ValidateVersionResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidateVersionResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidateVersionResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'ValidateVersionResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ValidateVersionResponseModelCopyWith<$Res> implements $ValidateVersionResponseModelCopyWith<$Res> {
  factory _$ValidateVersionResponseModelCopyWith(_ValidateVersionResponseModel value, $Res Function(_ValidateVersionResponseModel) _then) = __$ValidateVersionResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, ValidateDataModel? data
});


@override $ValidateDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$ValidateVersionResponseModelCopyWithImpl<$Res>
    implements _$ValidateVersionResponseModelCopyWith<$Res> {
  __$ValidateVersionResponseModelCopyWithImpl(this._self, this._then);

  final _ValidateVersionResponseModel _self;
  final $Res Function(_ValidateVersionResponseModel) _then;

/// Create a copy of ValidateVersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_ValidateVersionResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ValidateDataModel?,
  ));
}

/// Create a copy of ValidateVersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ValidateDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ValidateDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ValidateDataModel {

 bool? get validVersion; bool? get userBlocked; String? get page; ProfileData? get userData; List<String>? get banners; List<String>? get outletTypes;
/// Create a copy of ValidateDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidateDataModelCopyWith<ValidateDataModel> get copyWith => _$ValidateDataModelCopyWithImpl<ValidateDataModel>(this as ValidateDataModel, _$identity);

  /// Serializes this ValidateDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidateDataModel&&(identical(other.validVersion, validVersion) || other.validVersion == validVersion)&&(identical(other.userBlocked, userBlocked) || other.userBlocked == userBlocked)&&(identical(other.page, page) || other.page == page)&&(identical(other.userData, userData) || other.userData == userData)&&const DeepCollectionEquality().equals(other.banners, banners)&&const DeepCollectionEquality().equals(other.outletTypes, outletTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,validVersion,userBlocked,page,userData,const DeepCollectionEquality().hash(banners),const DeepCollectionEquality().hash(outletTypes));

@override
String toString() {
  return 'ValidateDataModel(validVersion: $validVersion, userBlocked: $userBlocked, page: $page, userData: $userData, banners: $banners, outletTypes: $outletTypes)';
}


}

/// @nodoc
abstract mixin class $ValidateDataModelCopyWith<$Res>  {
  factory $ValidateDataModelCopyWith(ValidateDataModel value, $Res Function(ValidateDataModel) _then) = _$ValidateDataModelCopyWithImpl;
@useResult
$Res call({
 bool? validVersion, bool? userBlocked, String? page, ProfileData? userData, List<String>? banners, List<String>? outletTypes
});


$ProfileDataCopyWith<$Res>? get userData;

}
/// @nodoc
class _$ValidateDataModelCopyWithImpl<$Res>
    implements $ValidateDataModelCopyWith<$Res> {
  _$ValidateDataModelCopyWithImpl(this._self, this._then);

  final ValidateDataModel _self;
  final $Res Function(ValidateDataModel) _then;

/// Create a copy of ValidateDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? validVersion = freezed,Object? userBlocked = freezed,Object? page = freezed,Object? userData = freezed,Object? banners = freezed,Object? outletTypes = freezed,}) {
  return _then(_self.copyWith(
validVersion: freezed == validVersion ? _self.validVersion : validVersion // ignore: cast_nullable_to_non_nullable
as bool?,userBlocked: freezed == userBlocked ? _self.userBlocked : userBlocked // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String?,userData: freezed == userData ? _self.userData : userData // ignore: cast_nullable_to_non_nullable
as ProfileData?,banners: freezed == banners ? _self.banners : banners // ignore: cast_nullable_to_non_nullable
as List<String>?,outletTypes: freezed == outletTypes ? _self.outletTypes : outletTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of ValidateDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<$Res>? get userData {
    if (_self.userData == null) {
    return null;
  }

  return $ProfileDataCopyWith<$Res>(_self.userData!, (value) {
    return _then(_self.copyWith(userData: value));
  });
}
}


/// Adds pattern-matching-related methods to [ValidateDataModel].
extension ValidateDataModelPatterns on ValidateDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidateDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidateDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidateDataModel value)  $default,){
final _that = this;
switch (_that) {
case _ValidateDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidateDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _ValidateDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? validVersion,  bool? userBlocked,  String? page,  ProfileData? userData,  List<String>? banners,  List<String>? outletTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidateDataModel() when $default != null:
return $default(_that.validVersion,_that.userBlocked,_that.page,_that.userData,_that.banners,_that.outletTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? validVersion,  bool? userBlocked,  String? page,  ProfileData? userData,  List<String>? banners,  List<String>? outletTypes)  $default,) {final _that = this;
switch (_that) {
case _ValidateDataModel():
return $default(_that.validVersion,_that.userBlocked,_that.page,_that.userData,_that.banners,_that.outletTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? validVersion,  bool? userBlocked,  String? page,  ProfileData? userData,  List<String>? banners,  List<String>? outletTypes)?  $default,) {final _that = this;
switch (_that) {
case _ValidateDataModel() when $default != null:
return $default(_that.validVersion,_that.userBlocked,_that.page,_that.userData,_that.banners,_that.outletTypes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidateDataModel implements ValidateDataModel {
  const _ValidateDataModel({this.validVersion, this.userBlocked, this.page, this.userData, final  List<String>? banners, final  List<String>? outletTypes}): _banners = banners,_outletTypes = outletTypes;
  factory _ValidateDataModel.fromJson(Map<String, dynamic> json) => _$ValidateDataModelFromJson(json);

@override final  bool? validVersion;
@override final  bool? userBlocked;
@override final  String? page;
@override final  ProfileData? userData;
 final  List<String>? _banners;
@override List<String>? get banners {
  final value = _banners;
  if (value == null) return null;
  if (_banners is EqualUnmodifiableListView) return _banners;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _outletTypes;
@override List<String>? get outletTypes {
  final value = _outletTypes;
  if (value == null) return null;
  if (_outletTypes is EqualUnmodifiableListView) return _outletTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ValidateDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidateDataModelCopyWith<_ValidateDataModel> get copyWith => __$ValidateDataModelCopyWithImpl<_ValidateDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidateDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidateDataModel&&(identical(other.validVersion, validVersion) || other.validVersion == validVersion)&&(identical(other.userBlocked, userBlocked) || other.userBlocked == userBlocked)&&(identical(other.page, page) || other.page == page)&&(identical(other.userData, userData) || other.userData == userData)&&const DeepCollectionEquality().equals(other._banners, _banners)&&const DeepCollectionEquality().equals(other._outletTypes, _outletTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,validVersion,userBlocked,page,userData,const DeepCollectionEquality().hash(_banners),const DeepCollectionEquality().hash(_outletTypes));

@override
String toString() {
  return 'ValidateDataModel(validVersion: $validVersion, userBlocked: $userBlocked, page: $page, userData: $userData, banners: $banners, outletTypes: $outletTypes)';
}


}

/// @nodoc
abstract mixin class _$ValidateDataModelCopyWith<$Res> implements $ValidateDataModelCopyWith<$Res> {
  factory _$ValidateDataModelCopyWith(_ValidateDataModel value, $Res Function(_ValidateDataModel) _then) = __$ValidateDataModelCopyWithImpl;
@override @useResult
$Res call({
 bool? validVersion, bool? userBlocked, String? page, ProfileData? userData, List<String>? banners, List<String>? outletTypes
});


@override $ProfileDataCopyWith<$Res>? get userData;

}
/// @nodoc
class __$ValidateDataModelCopyWithImpl<$Res>
    implements _$ValidateDataModelCopyWith<$Res> {
  __$ValidateDataModelCopyWithImpl(this._self, this._then);

  final _ValidateDataModel _self;
  final $Res Function(_ValidateDataModel) _then;

/// Create a copy of ValidateDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? validVersion = freezed,Object? userBlocked = freezed,Object? page = freezed,Object? userData = freezed,Object? banners = freezed,Object? outletTypes = freezed,}) {
  return _then(_ValidateDataModel(
validVersion: freezed == validVersion ? _self.validVersion : validVersion // ignore: cast_nullable_to_non_nullable
as bool?,userBlocked: freezed == userBlocked ? _self.userBlocked : userBlocked // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String?,userData: freezed == userData ? _self.userData : userData // ignore: cast_nullable_to_non_nullable
as ProfileData?,banners: freezed == banners ? _self._banners : banners // ignore: cast_nullable_to_non_nullable
as List<String>?,outletTypes: freezed == outletTypes ? _self._outletTypes : outletTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of ValidateDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDataCopyWith<$Res>? get userData {
    if (_self.userData == null) {
    return null;
  }

  return $ProfileDataCopyWith<$Res>(_self.userData!, (value) {
    return _then(_self.copyWith(userData: value));
  });
}
}

// dart format on
