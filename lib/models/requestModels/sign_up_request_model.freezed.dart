// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUpRequestModel {

 int? get mobile; String? get name; String? get email; String? get password; String? get confirmPassword; String? get profilePic; String? get businessLogo; List<String>? get images; String? get businessLicence; String? get businessName; String? get outletType; String? get aboutBusiness; LocationRequestModel? get location; String? get gstIn; String? get fssaiId;
/// Create a copy of SignUpRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpRequestModelCopyWith<SignUpRequestModel> get copyWith => _$SignUpRequestModelCopyWithImpl<SignUpRequestModel>(this as SignUpRequestModel, _$identity);

  /// Serializes this SignUpRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpRequestModel&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword)&&(identical(other.profilePic, profilePic) || other.profilePic == profilePic)&&(identical(other.businessLogo, businessLogo) || other.businessLogo == businessLogo)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.businessLicence, businessLicence) || other.businessLicence == businessLicence)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.outletType, outletType) || other.outletType == outletType)&&(identical(other.aboutBusiness, aboutBusiness) || other.aboutBusiness == aboutBusiness)&&(identical(other.location, location) || other.location == location)&&(identical(other.gstIn, gstIn) || other.gstIn == gstIn)&&(identical(other.fssaiId, fssaiId) || other.fssaiId == fssaiId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobile,name,email,password,confirmPassword,profilePic,businessLogo,const DeepCollectionEquality().hash(images),businessLicence,businessName,outletType,aboutBusiness,location,gstIn,fssaiId);

@override
String toString() {
  return 'SignUpRequestModel(mobile: $mobile, name: $name, email: $email, password: $password, confirmPassword: $confirmPassword, profilePic: $profilePic, businessLogo: $businessLogo, images: $images, businessLicence: $businessLicence, businessName: $businessName, outletType: $outletType, aboutBusiness: $aboutBusiness, location: $location, gstIn: $gstIn, fssaiId: $fssaiId)';
}


}

/// @nodoc
abstract mixin class $SignUpRequestModelCopyWith<$Res>  {
  factory $SignUpRequestModelCopyWith(SignUpRequestModel value, $Res Function(SignUpRequestModel) _then) = _$SignUpRequestModelCopyWithImpl;
@useResult
$Res call({
 int? mobile, String? name, String? email, String? password, String? confirmPassword, String? profilePic, String? businessLogo, List<String>? images, String? businessLicence, String? businessName, String? outletType, String? aboutBusiness, LocationRequestModel? location, String? gstIn, String? fssaiId
});


$LocationRequestModelCopyWith<$Res>? get location;

}
/// @nodoc
class _$SignUpRequestModelCopyWithImpl<$Res>
    implements $SignUpRequestModelCopyWith<$Res> {
  _$SignUpRequestModelCopyWithImpl(this._self, this._then);

  final SignUpRequestModel _self;
  final $Res Function(SignUpRequestModel) _then;

/// Create a copy of SignUpRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mobile = freezed,Object? name = freezed,Object? email = freezed,Object? password = freezed,Object? confirmPassword = freezed,Object? profilePic = freezed,Object? businessLogo = freezed,Object? images = freezed,Object? businessLicence = freezed,Object? businessName = freezed,Object? outletType = freezed,Object? aboutBusiness = freezed,Object? location = freezed,Object? gstIn = freezed,Object? fssaiId = freezed,}) {
  return _then(_self.copyWith(
mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,confirmPassword: freezed == confirmPassword ? _self.confirmPassword : confirmPassword // ignore: cast_nullable_to_non_nullable
as String?,profilePic: freezed == profilePic ? _self.profilePic : profilePic // ignore: cast_nullable_to_non_nullable
as String?,businessLogo: freezed == businessLogo ? _self.businessLogo : businessLogo // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,businessLicence: freezed == businessLicence ? _self.businessLicence : businessLicence // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,outletType: freezed == outletType ? _self.outletType : outletType // ignore: cast_nullable_to_non_nullable
as String?,aboutBusiness: freezed == aboutBusiness ? _self.aboutBusiness : aboutBusiness // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationRequestModel?,gstIn: freezed == gstIn ? _self.gstIn : gstIn // ignore: cast_nullable_to_non_nullable
as String?,fssaiId: freezed == fssaiId ? _self.fssaiId : fssaiId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SignUpRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationRequestModelCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationRequestModelCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [SignUpRequestModel].
extension SignUpRequestModelPatterns on SignUpRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignUpRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignUpRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignUpRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SignUpRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignUpRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SignUpRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? mobile,  String? name,  String? email,  String? password,  String? confirmPassword,  String? profilePic,  String? businessLogo,  List<String>? images,  String? businessLicence,  String? businessName,  String? outletType,  String? aboutBusiness,  LocationRequestModel? location,  String? gstIn,  String? fssaiId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignUpRequestModel() when $default != null:
return $default(_that.mobile,_that.name,_that.email,_that.password,_that.confirmPassword,_that.profilePic,_that.businessLogo,_that.images,_that.businessLicence,_that.businessName,_that.outletType,_that.aboutBusiness,_that.location,_that.gstIn,_that.fssaiId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? mobile,  String? name,  String? email,  String? password,  String? confirmPassword,  String? profilePic,  String? businessLogo,  List<String>? images,  String? businessLicence,  String? businessName,  String? outletType,  String? aboutBusiness,  LocationRequestModel? location,  String? gstIn,  String? fssaiId)  $default,) {final _that = this;
switch (_that) {
case _SignUpRequestModel():
return $default(_that.mobile,_that.name,_that.email,_that.password,_that.confirmPassword,_that.profilePic,_that.businessLogo,_that.images,_that.businessLicence,_that.businessName,_that.outletType,_that.aboutBusiness,_that.location,_that.gstIn,_that.fssaiId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? mobile,  String? name,  String? email,  String? password,  String? confirmPassword,  String? profilePic,  String? businessLogo,  List<String>? images,  String? businessLicence,  String? businessName,  String? outletType,  String? aboutBusiness,  LocationRequestModel? location,  String? gstIn,  String? fssaiId)?  $default,) {final _that = this;
switch (_that) {
case _SignUpRequestModel() when $default != null:
return $default(_that.mobile,_that.name,_that.email,_that.password,_that.confirmPassword,_that.profilePic,_that.businessLogo,_that.images,_that.businessLicence,_that.businessName,_that.outletType,_that.aboutBusiness,_that.location,_that.gstIn,_that.fssaiId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignUpRequestModel implements SignUpRequestModel {
  const _SignUpRequestModel({this.mobile, this.name, this.email, this.password, this.confirmPassword, this.profilePic, this.businessLogo, final  List<String>? images = const [], this.businessLicence, this.businessName, this.outletType, this.aboutBusiness, this.location, this.gstIn, this.fssaiId}): _images = images;
  factory _SignUpRequestModel.fromJson(Map<String, dynamic> json) => _$SignUpRequestModelFromJson(json);

@override final  int? mobile;
@override final  String? name;
@override final  String? email;
@override final  String? password;
@override final  String? confirmPassword;
@override final  String? profilePic;
@override final  String? businessLogo;
 final  List<String>? _images;
@override@JsonKey() List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? businessLicence;
@override final  String? businessName;
@override final  String? outletType;
@override final  String? aboutBusiness;
@override final  LocationRequestModel? location;
@override final  String? gstIn;
@override final  String? fssaiId;

/// Create a copy of SignUpRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpRequestModelCopyWith<_SignUpRequestModel> get copyWith => __$SignUpRequestModelCopyWithImpl<_SignUpRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignUpRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpRequestModel&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword)&&(identical(other.profilePic, profilePic) || other.profilePic == profilePic)&&(identical(other.businessLogo, businessLogo) || other.businessLogo == businessLogo)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.businessLicence, businessLicence) || other.businessLicence == businessLicence)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.outletType, outletType) || other.outletType == outletType)&&(identical(other.aboutBusiness, aboutBusiness) || other.aboutBusiness == aboutBusiness)&&(identical(other.location, location) || other.location == location)&&(identical(other.gstIn, gstIn) || other.gstIn == gstIn)&&(identical(other.fssaiId, fssaiId) || other.fssaiId == fssaiId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobile,name,email,password,confirmPassword,profilePic,businessLogo,const DeepCollectionEquality().hash(_images),businessLicence,businessName,outletType,aboutBusiness,location,gstIn,fssaiId);

@override
String toString() {
  return 'SignUpRequestModel(mobile: $mobile, name: $name, email: $email, password: $password, confirmPassword: $confirmPassword, profilePic: $profilePic, businessLogo: $businessLogo, images: $images, businessLicence: $businessLicence, businessName: $businessName, outletType: $outletType, aboutBusiness: $aboutBusiness, location: $location, gstIn: $gstIn, fssaiId: $fssaiId)';
}


}

/// @nodoc
abstract mixin class _$SignUpRequestModelCopyWith<$Res> implements $SignUpRequestModelCopyWith<$Res> {
  factory _$SignUpRequestModelCopyWith(_SignUpRequestModel value, $Res Function(_SignUpRequestModel) _then) = __$SignUpRequestModelCopyWithImpl;
@override @useResult
$Res call({
 int? mobile, String? name, String? email, String? password, String? confirmPassword, String? profilePic, String? businessLogo, List<String>? images, String? businessLicence, String? businessName, String? outletType, String? aboutBusiness, LocationRequestModel? location, String? gstIn, String? fssaiId
});


@override $LocationRequestModelCopyWith<$Res>? get location;

}
/// @nodoc
class __$SignUpRequestModelCopyWithImpl<$Res>
    implements _$SignUpRequestModelCopyWith<$Res> {
  __$SignUpRequestModelCopyWithImpl(this._self, this._then);

  final _SignUpRequestModel _self;
  final $Res Function(_SignUpRequestModel) _then;

/// Create a copy of SignUpRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mobile = freezed,Object? name = freezed,Object? email = freezed,Object? password = freezed,Object? confirmPassword = freezed,Object? profilePic = freezed,Object? businessLogo = freezed,Object? images = freezed,Object? businessLicence = freezed,Object? businessName = freezed,Object? outletType = freezed,Object? aboutBusiness = freezed,Object? location = freezed,Object? gstIn = freezed,Object? fssaiId = freezed,}) {
  return _then(_SignUpRequestModel(
mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,confirmPassword: freezed == confirmPassword ? _self.confirmPassword : confirmPassword // ignore: cast_nullable_to_non_nullable
as String?,profilePic: freezed == profilePic ? _self.profilePic : profilePic // ignore: cast_nullable_to_non_nullable
as String?,businessLogo: freezed == businessLogo ? _self.businessLogo : businessLogo // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,businessLicence: freezed == businessLicence ? _self.businessLicence : businessLicence // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,outletType: freezed == outletType ? _self.outletType : outletType // ignore: cast_nullable_to_non_nullable
as String?,aboutBusiness: freezed == aboutBusiness ? _self.aboutBusiness : aboutBusiness // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationRequestModel?,gstIn: freezed == gstIn ? _self.gstIn : gstIn // ignore: cast_nullable_to_non_nullable
as String?,fssaiId: freezed == fssaiId ? _self.fssaiId : fssaiId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SignUpRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationRequestModelCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationRequestModelCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// @nodoc
mixin _$LocationRequestModel {

 String? get address1; String? get address2; String? get city; String? get state; String? get landMark; String? get pinCode; String? get latitude; String? get longitude;
/// Create a copy of LocationRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationRequestModelCopyWith<LocationRequestModel> get copyWith => _$LocationRequestModelCopyWithImpl<LocationRequestModel>(this as LocationRequestModel, _$identity);

  /// Serializes this LocationRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationRequestModel&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.landMark, landMark) || other.landMark == landMark)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,state,landMark,pinCode,latitude,longitude);

@override
String toString() {
  return 'LocationRequestModel(address1: $address1, address2: $address2, city: $city, state: $state, landMark: $landMark, pinCode: $pinCode, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $LocationRequestModelCopyWith<$Res>  {
  factory $LocationRequestModelCopyWith(LocationRequestModel value, $Res Function(LocationRequestModel) _then) = _$LocationRequestModelCopyWithImpl;
@useResult
$Res call({
 String? address1, String? address2, String? city, String? state, String? landMark, String? pinCode, String? latitude, String? longitude
});




}
/// @nodoc
class _$LocationRequestModelCopyWithImpl<$Res>
    implements $LocationRequestModelCopyWith<$Res> {
  _$LocationRequestModelCopyWithImpl(this._self, this._then);

  final LocationRequestModel _self;
  final $Res Function(LocationRequestModel) _then;

/// Create a copy of LocationRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? state = freezed,Object? landMark = freezed,Object? pinCode = freezed,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_self.copyWith(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,landMark: freezed == landMark ? _self.landMark : landMark // ignore: cast_nullable_to_non_nullable
as String?,pinCode: freezed == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationRequestModel].
extension LocationRequestModelPatterns on LocationRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _LocationRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _LocationRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? state,  String? landMark,  String? pinCode,  String? latitude,  String? longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationRequestModel() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.state,_that.landMark,_that.pinCode,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? address1,  String? address2,  String? city,  String? state,  String? landMark,  String? pinCode,  String? latitude,  String? longitude)  $default,) {final _that = this;
switch (_that) {
case _LocationRequestModel():
return $default(_that.address1,_that.address2,_that.city,_that.state,_that.landMark,_that.pinCode,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? address1,  String? address2,  String? city,  String? state,  String? landMark,  String? pinCode,  String? latitude,  String? longitude)?  $default,) {final _that = this;
switch (_that) {
case _LocationRequestModel() when $default != null:
return $default(_that.address1,_that.address2,_that.city,_that.state,_that.landMark,_that.pinCode,_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationRequestModel implements LocationRequestModel {
  const _LocationRequestModel({this.address1, this.address2, this.city, this.state, this.landMark, this.pinCode, this.latitude, this.longitude});
  factory _LocationRequestModel.fromJson(Map<String, dynamic> json) => _$LocationRequestModelFromJson(json);

@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? state;
@override final  String? landMark;
@override final  String? pinCode;
@override final  String? latitude;
@override final  String? longitude;

/// Create a copy of LocationRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationRequestModelCopyWith<_LocationRequestModel> get copyWith => __$LocationRequestModelCopyWithImpl<_LocationRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationRequestModel&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.landMark, landMark) || other.landMark == landMark)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address1,address2,city,state,landMark,pinCode,latitude,longitude);

@override
String toString() {
  return 'LocationRequestModel(address1: $address1, address2: $address2, city: $city, state: $state, landMark: $landMark, pinCode: $pinCode, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$LocationRequestModelCopyWith<$Res> implements $LocationRequestModelCopyWith<$Res> {
  factory _$LocationRequestModelCopyWith(_LocationRequestModel value, $Res Function(_LocationRequestModel) _then) = __$LocationRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? address1, String? address2, String? city, String? state, String? landMark, String? pinCode, String? latitude, String? longitude
});




}
/// @nodoc
class __$LocationRequestModelCopyWithImpl<$Res>
    implements _$LocationRequestModelCopyWith<$Res> {
  __$LocationRequestModelCopyWithImpl(this._self, this._then);

  final _LocationRequestModel _self;
  final $Res Function(_LocationRequestModel) _then;

/// Create a copy of LocationRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? state = freezed,Object? landMark = freezed,Object? pinCode = freezed,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_LocationRequestModel(
address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,landMark: freezed == landMark ? _self.landMark : landMark // ignore: cast_nullable_to_non_nullable
as String?,pinCode: freezed == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
