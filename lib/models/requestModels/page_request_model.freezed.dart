// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginationRequestModel {

 String? get bookingType; int? get page; String? get query;
/// Create a copy of PaginationRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationRequestModelCopyWith<PaginationRequestModel> get copyWith => _$PaginationRequestModelCopyWithImpl<PaginationRequestModel>(this as PaginationRequestModel, _$identity);

  /// Serializes this PaginationRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginationRequestModel&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.page, page) || other.page == page)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookingType,page,query);

@override
String toString() {
  return 'PaginationRequestModel(bookingType: $bookingType, page: $page, query: $query)';
}


}

/// @nodoc
abstract mixin class $PaginationRequestModelCopyWith<$Res>  {
  factory $PaginationRequestModelCopyWith(PaginationRequestModel value, $Res Function(PaginationRequestModel) _then) = _$PaginationRequestModelCopyWithImpl;
@useResult
$Res call({
 String? bookingType, int? page, String? query
});




}
/// @nodoc
class _$PaginationRequestModelCopyWithImpl<$Res>
    implements $PaginationRequestModelCopyWith<$Res> {
  _$PaginationRequestModelCopyWithImpl(this._self, this._then);

  final PaginationRequestModel _self;
  final $Res Function(PaginationRequestModel) _then;

/// Create a copy of PaginationRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bookingType = freezed,Object? page = freezed,Object? query = freezed,}) {
  return _then(_self.copyWith(
bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginationRequestModel].
extension PaginationRequestModelPatterns on PaginationRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginationRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginationRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginationRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PaginationRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginationRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaginationRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? bookingType,  int? page,  String? query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginationRequestModel() when $default != null:
return $default(_that.bookingType,_that.page,_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? bookingType,  int? page,  String? query)  $default,) {final _that = this;
switch (_that) {
case _PaginationRequestModel():
return $default(_that.bookingType,_that.page,_that.query);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? bookingType,  int? page,  String? query)?  $default,) {final _that = this;
switch (_that) {
case _PaginationRequestModel() when $default != null:
return $default(_that.bookingType,_that.page,_that.query);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginationRequestModel implements PaginationRequestModel {
  const _PaginationRequestModel({this.bookingType, this.page, this.query});
  factory _PaginationRequestModel.fromJson(Map<String, dynamic> json) => _$PaginationRequestModelFromJson(json);

@override final  String? bookingType;
@override final  int? page;
@override final  String? query;

/// Create a copy of PaginationRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationRequestModelCopyWith<_PaginationRequestModel> get copyWith => __$PaginationRequestModelCopyWithImpl<_PaginationRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginationRequestModel&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.page, page) || other.page == page)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookingType,page,query);

@override
String toString() {
  return 'PaginationRequestModel(bookingType: $bookingType, page: $page, query: $query)';
}


}

/// @nodoc
abstract mixin class _$PaginationRequestModelCopyWith<$Res> implements $PaginationRequestModelCopyWith<$Res> {
  factory _$PaginationRequestModelCopyWith(_PaginationRequestModel value, $Res Function(_PaginationRequestModel) _then) = __$PaginationRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? bookingType, int? page, String? query
});




}
/// @nodoc
class __$PaginationRequestModelCopyWithImpl<$Res>
    implements _$PaginationRequestModelCopyWith<$Res> {
  __$PaginationRequestModelCopyWithImpl(this._self, this._then);

  final _PaginationRequestModel _self;
  final $Res Function(_PaginationRequestModel) _then;

/// Create a copy of PaginationRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bookingType = freezed,Object? page = freezed,Object? query = freezed,}) {
  return _then(_PaginationRequestModel(
bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
