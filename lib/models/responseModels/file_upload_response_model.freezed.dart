// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileUploadResponseModel {

 int? get status; String? get message; FileUploadData? get data;
/// Create a copy of FileUploadResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileUploadResponseModelCopyWith<FileUploadResponseModel> get copyWith => _$FileUploadResponseModelCopyWithImpl<FileUploadResponseModel>(this as FileUploadResponseModel, _$identity);

  /// Serializes this FileUploadResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileUploadResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'FileUploadResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $FileUploadResponseModelCopyWith<$Res>  {
  factory $FileUploadResponseModelCopyWith(FileUploadResponseModel value, $Res Function(FileUploadResponseModel) _then) = _$FileUploadResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, FileUploadData? data
});


$FileUploadDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$FileUploadResponseModelCopyWithImpl<$Res>
    implements $FileUploadResponseModelCopyWith<$Res> {
  _$FileUploadResponseModelCopyWithImpl(this._self, this._then);

  final FileUploadResponseModel _self;
  final $Res Function(FileUploadResponseModel) _then;

/// Create a copy of FileUploadResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FileUploadData?,
  ));
}
/// Create a copy of FileUploadResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileUploadDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $FileUploadDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [FileUploadResponseModel].
extension FileUploadResponseModelPatterns on FileUploadResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileUploadResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileUploadResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileUploadResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _FileUploadResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileUploadResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _FileUploadResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  FileUploadData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileUploadResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  FileUploadData? data)  $default,) {final _that = this;
switch (_that) {
case _FileUploadResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  FileUploadData? data)?  $default,) {final _that = this;
switch (_that) {
case _FileUploadResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileUploadResponseModel implements FileUploadResponseModel {
  const _FileUploadResponseModel({this.status, this.message, this.data});
  factory _FileUploadResponseModel.fromJson(Map<String, dynamic> json) => _$FileUploadResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  FileUploadData? data;

/// Create a copy of FileUploadResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileUploadResponseModelCopyWith<_FileUploadResponseModel> get copyWith => __$FileUploadResponseModelCopyWithImpl<_FileUploadResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileUploadResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileUploadResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'FileUploadResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FileUploadResponseModelCopyWith<$Res> implements $FileUploadResponseModelCopyWith<$Res> {
  factory _$FileUploadResponseModelCopyWith(_FileUploadResponseModel value, $Res Function(_FileUploadResponseModel) _then) = __$FileUploadResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, FileUploadData? data
});


@override $FileUploadDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$FileUploadResponseModelCopyWithImpl<$Res>
    implements _$FileUploadResponseModelCopyWith<$Res> {
  __$FileUploadResponseModelCopyWithImpl(this._self, this._then);

  final _FileUploadResponseModel _self;
  final $Res Function(_FileUploadResponseModel) _then;

/// Create a copy of FileUploadResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_FileUploadResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FileUploadData?,
  ));
}

/// Create a copy of FileUploadResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileUploadDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $FileUploadDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$FileUploadData {

 String? get imageUrl;
/// Create a copy of FileUploadData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileUploadDataCopyWith<FileUploadData> get copyWith => _$FileUploadDataCopyWithImpl<FileUploadData>(this as FileUploadData, _$identity);

  /// Serializes this FileUploadData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileUploadData&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl);

@override
String toString() {
  return 'FileUploadData(imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $FileUploadDataCopyWith<$Res>  {
  factory $FileUploadDataCopyWith(FileUploadData value, $Res Function(FileUploadData) _then) = _$FileUploadDataCopyWithImpl;
@useResult
$Res call({
 String? imageUrl
});




}
/// @nodoc
class _$FileUploadDataCopyWithImpl<$Res>
    implements $FileUploadDataCopyWith<$Res> {
  _$FileUploadDataCopyWithImpl(this._self, this._then);

  final FileUploadData _self;
  final $Res Function(FileUploadData) _then;

/// Create a copy of FileUploadData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FileUploadData].
extension FileUploadDataPatterns on FileUploadData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileUploadData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileUploadData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileUploadData value)  $default,){
final _that = this;
switch (_that) {
case _FileUploadData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileUploadData value)?  $default,){
final _that = this;
switch (_that) {
case _FileUploadData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileUploadData() when $default != null:
return $default(_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _FileUploadData():
return $default(_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _FileUploadData() when $default != null:
return $default(_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileUploadData implements FileUploadData {
  const _FileUploadData({this.imageUrl});
  factory _FileUploadData.fromJson(Map<String, dynamic> json) => _$FileUploadDataFromJson(json);

@override final  String? imageUrl;

/// Create a copy of FileUploadData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileUploadDataCopyWith<_FileUploadData> get copyWith => __$FileUploadDataCopyWithImpl<_FileUploadData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileUploadDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileUploadData&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageUrl);

@override
String toString() {
  return 'FileUploadData(imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$FileUploadDataCopyWith<$Res> implements $FileUploadDataCopyWith<$Res> {
  factory _$FileUploadDataCopyWith(_FileUploadData value, $Res Function(_FileUploadData) _then) = __$FileUploadDataCopyWithImpl;
@override @useResult
$Res call({
 String? imageUrl
});




}
/// @nodoc
class __$FileUploadDataCopyWithImpl<$Res>
    implements _$FileUploadDataCopyWith<$Res> {
  __$FileUploadDataCopyWithImpl(this._self, this._then);

  final _FileUploadData _self;
  final $Res Function(_FileUploadData) _then;

/// Create a copy of FileUploadData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageUrl = freezed,}) {
  return _then(_FileUploadData(
imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
