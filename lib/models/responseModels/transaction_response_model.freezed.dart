// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchWithdrawalDetailsResponseModel {

 int? get status; String? get message; WithdrawalDetailsModel? get data;
/// Create a copy of FetchWithdrawalDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchWithdrawalDetailsResponseModelCopyWith<FetchWithdrawalDetailsResponseModel> get copyWith => _$FetchWithdrawalDetailsResponseModelCopyWithImpl<FetchWithdrawalDetailsResponseModel>(this as FetchWithdrawalDetailsResponseModel, _$identity);

  /// Serializes this FetchWithdrawalDetailsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchWithdrawalDetailsResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'FetchWithdrawalDetailsResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $FetchWithdrawalDetailsResponseModelCopyWith<$Res>  {
  factory $FetchWithdrawalDetailsResponseModelCopyWith(FetchWithdrawalDetailsResponseModel value, $Res Function(FetchWithdrawalDetailsResponseModel) _then) = _$FetchWithdrawalDetailsResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, WithdrawalDetailsModel? data
});


$WithdrawalDetailsModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$FetchWithdrawalDetailsResponseModelCopyWithImpl<$Res>
    implements $FetchWithdrawalDetailsResponseModelCopyWith<$Res> {
  _$FetchWithdrawalDetailsResponseModelCopyWithImpl(this._self, this._then);

  final FetchWithdrawalDetailsResponseModel _self;
  final $Res Function(FetchWithdrawalDetailsResponseModel) _then;

/// Create a copy of FetchWithdrawalDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as WithdrawalDetailsModel?,
  ));
}
/// Create a copy of FetchWithdrawalDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalDetailsModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $WithdrawalDetailsModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [FetchWithdrawalDetailsResponseModel].
extension FetchWithdrawalDetailsResponseModelPatterns on FetchWithdrawalDetailsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchWithdrawalDetailsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchWithdrawalDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchWithdrawalDetailsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _FetchWithdrawalDetailsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchWithdrawalDetailsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _FetchWithdrawalDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  WithdrawalDetailsModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchWithdrawalDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  WithdrawalDetailsModel? data)  $default,) {final _that = this;
switch (_that) {
case _FetchWithdrawalDetailsResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  WithdrawalDetailsModel? data)?  $default,) {final _that = this;
switch (_that) {
case _FetchWithdrawalDetailsResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchWithdrawalDetailsResponseModel implements FetchWithdrawalDetailsResponseModel {
  const _FetchWithdrawalDetailsResponseModel({this.status, this.message, this.data});
  factory _FetchWithdrawalDetailsResponseModel.fromJson(Map<String, dynamic> json) => _$FetchWithdrawalDetailsResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  WithdrawalDetailsModel? data;

/// Create a copy of FetchWithdrawalDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchWithdrawalDetailsResponseModelCopyWith<_FetchWithdrawalDetailsResponseModel> get copyWith => __$FetchWithdrawalDetailsResponseModelCopyWithImpl<_FetchWithdrawalDetailsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchWithdrawalDetailsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchWithdrawalDetailsResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'FetchWithdrawalDetailsResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FetchWithdrawalDetailsResponseModelCopyWith<$Res> implements $FetchWithdrawalDetailsResponseModelCopyWith<$Res> {
  factory _$FetchWithdrawalDetailsResponseModelCopyWith(_FetchWithdrawalDetailsResponseModel value, $Res Function(_FetchWithdrawalDetailsResponseModel) _then) = __$FetchWithdrawalDetailsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, WithdrawalDetailsModel? data
});


@override $WithdrawalDetailsModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$FetchWithdrawalDetailsResponseModelCopyWithImpl<$Res>
    implements _$FetchWithdrawalDetailsResponseModelCopyWith<$Res> {
  __$FetchWithdrawalDetailsResponseModelCopyWithImpl(this._self, this._then);

  final _FetchWithdrawalDetailsResponseModel _self;
  final $Res Function(_FetchWithdrawalDetailsResponseModel) _then;

/// Create a copy of FetchWithdrawalDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_FetchWithdrawalDetailsResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as WithdrawalDetailsModel?,
  ));
}

/// Create a copy of FetchWithdrawalDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalDetailsModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $WithdrawalDetailsModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$WithdrawalDetailsModel {

 double? get amount; bool? get isDocumentApproved; bool? get payUAuthetication; List<ChargesListModel>? get chargesList;
/// Create a copy of WithdrawalDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalDetailsModelCopyWith<WithdrawalDetailsModel> get copyWith => _$WithdrawalDetailsModelCopyWithImpl<WithdrawalDetailsModel>(this as WithdrawalDetailsModel, _$identity);

  /// Serializes this WithdrawalDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalDetailsModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isDocumentApproved, isDocumentApproved) || other.isDocumentApproved == isDocumentApproved)&&(identical(other.payUAuthetication, payUAuthetication) || other.payUAuthetication == payUAuthetication)&&const DeepCollectionEquality().equals(other.chargesList, chargesList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,isDocumentApproved,payUAuthetication,const DeepCollectionEquality().hash(chargesList));

@override
String toString() {
  return 'WithdrawalDetailsModel(amount: $amount, isDocumentApproved: $isDocumentApproved, payUAuthetication: $payUAuthetication, chargesList: $chargesList)';
}


}

/// @nodoc
abstract mixin class $WithdrawalDetailsModelCopyWith<$Res>  {
  factory $WithdrawalDetailsModelCopyWith(WithdrawalDetailsModel value, $Res Function(WithdrawalDetailsModel) _then) = _$WithdrawalDetailsModelCopyWithImpl;
@useResult
$Res call({
 double? amount, bool? isDocumentApproved, bool? payUAuthetication, List<ChargesListModel>? chargesList
});




}
/// @nodoc
class _$WithdrawalDetailsModelCopyWithImpl<$Res>
    implements $WithdrawalDetailsModelCopyWith<$Res> {
  _$WithdrawalDetailsModelCopyWithImpl(this._self, this._then);

  final WithdrawalDetailsModel _self;
  final $Res Function(WithdrawalDetailsModel) _then;

/// Create a copy of WithdrawalDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? isDocumentApproved = freezed,Object? payUAuthetication = freezed,Object? chargesList = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,isDocumentApproved: freezed == isDocumentApproved ? _self.isDocumentApproved : isDocumentApproved // ignore: cast_nullable_to_non_nullable
as bool?,payUAuthetication: freezed == payUAuthetication ? _self.payUAuthetication : payUAuthetication // ignore: cast_nullable_to_non_nullable
as bool?,chargesList: freezed == chargesList ? _self.chargesList : chargesList // ignore: cast_nullable_to_non_nullable
as List<ChargesListModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WithdrawalDetailsModel].
extension WithdrawalDetailsModelPatterns on WithdrawalDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? amount,  bool? isDocumentApproved,  bool? payUAuthetication,  List<ChargesListModel>? chargesList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalDetailsModel() when $default != null:
return $default(_that.amount,_that.isDocumentApproved,_that.payUAuthetication,_that.chargesList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? amount,  bool? isDocumentApproved,  bool? payUAuthetication,  List<ChargesListModel>? chargesList)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalDetailsModel():
return $default(_that.amount,_that.isDocumentApproved,_that.payUAuthetication,_that.chargesList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? amount,  bool? isDocumentApproved,  bool? payUAuthetication,  List<ChargesListModel>? chargesList)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalDetailsModel() when $default != null:
return $default(_that.amount,_that.isDocumentApproved,_that.payUAuthetication,_that.chargesList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WithdrawalDetailsModel implements WithdrawalDetailsModel {
  const _WithdrawalDetailsModel({this.amount, this.isDocumentApproved, this.payUAuthetication, final  List<ChargesListModel>? chargesList}): _chargesList = chargesList;
  factory _WithdrawalDetailsModel.fromJson(Map<String, dynamic> json) => _$WithdrawalDetailsModelFromJson(json);

@override final  double? amount;
@override final  bool? isDocumentApproved;
@override final  bool? payUAuthetication;
 final  List<ChargesListModel>? _chargesList;
@override List<ChargesListModel>? get chargesList {
  final value = _chargesList;
  if (value == null) return null;
  if (_chargesList is EqualUnmodifiableListView) return _chargesList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WithdrawalDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalDetailsModelCopyWith<_WithdrawalDetailsModel> get copyWith => __$WithdrawalDetailsModelCopyWithImpl<_WithdrawalDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalDetailsModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isDocumentApproved, isDocumentApproved) || other.isDocumentApproved == isDocumentApproved)&&(identical(other.payUAuthetication, payUAuthetication) || other.payUAuthetication == payUAuthetication)&&const DeepCollectionEquality().equals(other._chargesList, _chargesList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,isDocumentApproved,payUAuthetication,const DeepCollectionEquality().hash(_chargesList));

@override
String toString() {
  return 'WithdrawalDetailsModel(amount: $amount, isDocumentApproved: $isDocumentApproved, payUAuthetication: $payUAuthetication, chargesList: $chargesList)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalDetailsModelCopyWith<$Res> implements $WithdrawalDetailsModelCopyWith<$Res> {
  factory _$WithdrawalDetailsModelCopyWith(_WithdrawalDetailsModel value, $Res Function(_WithdrawalDetailsModel) _then) = __$WithdrawalDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 double? amount, bool? isDocumentApproved, bool? payUAuthetication, List<ChargesListModel>? chargesList
});




}
/// @nodoc
class __$WithdrawalDetailsModelCopyWithImpl<$Res>
    implements _$WithdrawalDetailsModelCopyWith<$Res> {
  __$WithdrawalDetailsModelCopyWithImpl(this._self, this._then);

  final _WithdrawalDetailsModel _self;
  final $Res Function(_WithdrawalDetailsModel) _then;

/// Create a copy of WithdrawalDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? isDocumentApproved = freezed,Object? payUAuthetication = freezed,Object? chargesList = freezed,}) {
  return _then(_WithdrawalDetailsModel(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,isDocumentApproved: freezed == isDocumentApproved ? _self.isDocumentApproved : isDocumentApproved // ignore: cast_nullable_to_non_nullable
as bool?,payUAuthetication: freezed == payUAuthetication ? _self.payUAuthetication : payUAuthetication // ignore: cast_nullable_to_non_nullable
as bool?,chargesList: freezed == chargesList ? _self._chargesList : chargesList // ignore: cast_nullable_to_non_nullable
as List<ChargesListModel>?,
  ));
}


}


/// @nodoc
mixin _$ChargesListModel {

 String? get name; double? get amount; String? get extraData;
/// Create a copy of ChargesListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargesListModelCopyWith<ChargesListModel> get copyWith => _$ChargesListModelCopyWithImpl<ChargesListModel>(this as ChargesListModel, _$identity);

  /// Serializes this ChargesListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChargesListModel&&(identical(other.name, name) || other.name == name)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.extraData, extraData) || other.extraData == extraData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,amount,extraData);

@override
String toString() {
  return 'ChargesListModel(name: $name, amount: $amount, extraData: $extraData)';
}


}

/// @nodoc
abstract mixin class $ChargesListModelCopyWith<$Res>  {
  factory $ChargesListModelCopyWith(ChargesListModel value, $Res Function(ChargesListModel) _then) = _$ChargesListModelCopyWithImpl;
@useResult
$Res call({
 String? name, double? amount, String? extraData
});




}
/// @nodoc
class _$ChargesListModelCopyWithImpl<$Res>
    implements $ChargesListModelCopyWith<$Res> {
  _$ChargesListModelCopyWithImpl(this._self, this._then);

  final ChargesListModel _self;
  final $Res Function(ChargesListModel) _then;

/// Create a copy of ChargesListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? amount = freezed,Object? extraData = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,extraData: freezed == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChargesListModel].
extension ChargesListModelPatterns on ChargesListModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChargesListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChargesListModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChargesListModel value)  $default,){
final _that = this;
switch (_that) {
case _ChargesListModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChargesListModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChargesListModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  double? amount,  String? extraData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChargesListModel() when $default != null:
return $default(_that.name,_that.amount,_that.extraData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  double? amount,  String? extraData)  $default,) {final _that = this;
switch (_that) {
case _ChargesListModel():
return $default(_that.name,_that.amount,_that.extraData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  double? amount,  String? extraData)?  $default,) {final _that = this;
switch (_that) {
case _ChargesListModel() when $default != null:
return $default(_that.name,_that.amount,_that.extraData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChargesListModel implements ChargesListModel {
  const _ChargesListModel({this.name, this.amount, this.extraData});
  factory _ChargesListModel.fromJson(Map<String, dynamic> json) => _$ChargesListModelFromJson(json);

@override final  String? name;
@override final  double? amount;
@override final  String? extraData;

/// Create a copy of ChargesListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargesListModelCopyWith<_ChargesListModel> get copyWith => __$ChargesListModelCopyWithImpl<_ChargesListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargesListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChargesListModel&&(identical(other.name, name) || other.name == name)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.extraData, extraData) || other.extraData == extraData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,amount,extraData);

@override
String toString() {
  return 'ChargesListModel(name: $name, amount: $amount, extraData: $extraData)';
}


}

/// @nodoc
abstract mixin class _$ChargesListModelCopyWith<$Res> implements $ChargesListModelCopyWith<$Res> {
  factory _$ChargesListModelCopyWith(_ChargesListModel value, $Res Function(_ChargesListModel) _then) = __$ChargesListModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, double? amount, String? extraData
});




}
/// @nodoc
class __$ChargesListModelCopyWithImpl<$Res>
    implements _$ChargesListModelCopyWith<$Res> {
  __$ChargesListModelCopyWithImpl(this._self, this._then);

  final _ChargesListModel _self;
  final $Res Function(_ChargesListModel) _then;

/// Create a copy of ChargesListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? amount = freezed,Object? extraData = freezed,}) {
  return _then(_ChargesListModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,extraData: freezed == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AddBalanceResponseModel {

 int? get status; String? get message; AddBalanceDataModel? get data;
/// Create a copy of AddBalanceResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddBalanceResponseModelCopyWith<AddBalanceResponseModel> get copyWith => _$AddBalanceResponseModelCopyWithImpl<AddBalanceResponseModel>(this as AddBalanceResponseModel, _$identity);

  /// Serializes this AddBalanceResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddBalanceResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'AddBalanceResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $AddBalanceResponseModelCopyWith<$Res>  {
  factory $AddBalanceResponseModelCopyWith(AddBalanceResponseModel value, $Res Function(AddBalanceResponseModel) _then) = _$AddBalanceResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, AddBalanceDataModel? data
});


$AddBalanceDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$AddBalanceResponseModelCopyWithImpl<$Res>
    implements $AddBalanceResponseModelCopyWith<$Res> {
  _$AddBalanceResponseModelCopyWithImpl(this._self, this._then);

  final AddBalanceResponseModel _self;
  final $Res Function(AddBalanceResponseModel) _then;

/// Create a copy of AddBalanceResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AddBalanceDataModel?,
  ));
}
/// Create a copy of AddBalanceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddBalanceDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $AddBalanceDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddBalanceResponseModel].
extension AddBalanceResponseModelPatterns on AddBalanceResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddBalanceResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddBalanceResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddBalanceResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _AddBalanceResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddBalanceResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _AddBalanceResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  AddBalanceDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddBalanceResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  AddBalanceDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _AddBalanceResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  AddBalanceDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _AddBalanceResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddBalanceResponseModel implements AddBalanceResponseModel {
  const _AddBalanceResponseModel({this.status, this.message, this.data});
  factory _AddBalanceResponseModel.fromJson(Map<String, dynamic> json) => _$AddBalanceResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  AddBalanceDataModel? data;

/// Create a copy of AddBalanceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddBalanceResponseModelCopyWith<_AddBalanceResponseModel> get copyWith => __$AddBalanceResponseModelCopyWithImpl<_AddBalanceResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddBalanceResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddBalanceResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'AddBalanceResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AddBalanceResponseModelCopyWith<$Res> implements $AddBalanceResponseModelCopyWith<$Res> {
  factory _$AddBalanceResponseModelCopyWith(_AddBalanceResponseModel value, $Res Function(_AddBalanceResponseModel) _then) = __$AddBalanceResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, AddBalanceDataModel? data
});


@override $AddBalanceDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$AddBalanceResponseModelCopyWithImpl<$Res>
    implements _$AddBalanceResponseModelCopyWith<$Res> {
  __$AddBalanceResponseModelCopyWithImpl(this._self, this._then);

  final _AddBalanceResponseModel _self;
  final $Res Function(_AddBalanceResponseModel) _then;

/// Create a copy of AddBalanceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_AddBalanceResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AddBalanceDataModel?,
  ));
}

/// Create a copy of AddBalanceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddBalanceDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $AddBalanceDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$AccountDetailsModel {

 int? get accountNumber; String? get bankName; String? get ifscCode; String? get name;
/// Create a copy of AccountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountDetailsModelCopyWith<AccountDetailsModel> get copyWith => _$AccountDetailsModelCopyWithImpl<AccountDetailsModel>(this as AccountDetailsModel, _$identity);

  /// Serializes this AccountDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountDetailsModel&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,bankName,ifscCode,name);

@override
String toString() {
  return 'AccountDetailsModel(accountNumber: $accountNumber, bankName: $bankName, ifscCode: $ifscCode, name: $name)';
}


}

/// @nodoc
abstract mixin class $AccountDetailsModelCopyWith<$Res>  {
  factory $AccountDetailsModelCopyWith(AccountDetailsModel value, $Res Function(AccountDetailsModel) _then) = _$AccountDetailsModelCopyWithImpl;
@useResult
$Res call({
 int? accountNumber, String? bankName, String? ifscCode, String? name
});




}
/// @nodoc
class _$AccountDetailsModelCopyWithImpl<$Res>
    implements $AccountDetailsModelCopyWith<$Res> {
  _$AccountDetailsModelCopyWithImpl(this._self, this._then);

  final AccountDetailsModel _self;
  final $Res Function(AccountDetailsModel) _then;

/// Create a copy of AccountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountNumber = freezed,Object? bankName = freezed,Object? ifscCode = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as int?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,ifscCode: freezed == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountDetailsModel].
extension AccountDetailsModelPatterns on AccountDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _AccountDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _AccountDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? accountNumber,  String? bankName,  String? ifscCode,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountDetailsModel() when $default != null:
return $default(_that.accountNumber,_that.bankName,_that.ifscCode,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? accountNumber,  String? bankName,  String? ifscCode,  String? name)  $default,) {final _that = this;
switch (_that) {
case _AccountDetailsModel():
return $default(_that.accountNumber,_that.bankName,_that.ifscCode,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? accountNumber,  String? bankName,  String? ifscCode,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _AccountDetailsModel() when $default != null:
return $default(_that.accountNumber,_that.bankName,_that.ifscCode,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountDetailsModel implements AccountDetailsModel {
  const _AccountDetailsModel({this.accountNumber, this.bankName, this.ifscCode, this.name});
  factory _AccountDetailsModel.fromJson(Map<String, dynamic> json) => _$AccountDetailsModelFromJson(json);

@override final  int? accountNumber;
@override final  String? bankName;
@override final  String? ifscCode;
@override final  String? name;

/// Create a copy of AccountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountDetailsModelCopyWith<_AccountDetailsModel> get copyWith => __$AccountDetailsModelCopyWithImpl<_AccountDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountDetailsModel&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,bankName,ifscCode,name);

@override
String toString() {
  return 'AccountDetailsModel(accountNumber: $accountNumber, bankName: $bankName, ifscCode: $ifscCode, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AccountDetailsModelCopyWith<$Res> implements $AccountDetailsModelCopyWith<$Res> {
  factory _$AccountDetailsModelCopyWith(_AccountDetailsModel value, $Res Function(_AccountDetailsModel) _then) = __$AccountDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 int? accountNumber, String? bankName, String? ifscCode, String? name
});




}
/// @nodoc
class __$AccountDetailsModelCopyWithImpl<$Res>
    implements _$AccountDetailsModelCopyWith<$Res> {
  __$AccountDetailsModelCopyWithImpl(this._self, this._then);

  final _AccountDetailsModel _self;
  final $Res Function(_AccountDetailsModel) _then;

/// Create a copy of AccountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = freezed,Object? bankName = freezed,Object? ifscCode = freezed,Object? name = freezed,}) {
  return _then(_AccountDetailsModel(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as int?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,ifscCode: freezed == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AddBalanceRequestModel {

 double get amount;
/// Create a copy of AddBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddBalanceRequestModelCopyWith<AddBalanceRequestModel> get copyWith => _$AddBalanceRequestModelCopyWithImpl<AddBalanceRequestModel>(this as AddBalanceRequestModel, _$identity);

  /// Serializes this AddBalanceRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddBalanceRequestModel&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'AddBalanceRequestModel(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $AddBalanceRequestModelCopyWith<$Res>  {
  factory $AddBalanceRequestModelCopyWith(AddBalanceRequestModel value, $Res Function(AddBalanceRequestModel) _then) = _$AddBalanceRequestModelCopyWithImpl;
@useResult
$Res call({
 double amount
});




}
/// @nodoc
class _$AddBalanceRequestModelCopyWithImpl<$Res>
    implements $AddBalanceRequestModelCopyWith<$Res> {
  _$AddBalanceRequestModelCopyWithImpl(this._self, this._then);

  final AddBalanceRequestModel _self;
  final $Res Function(AddBalanceRequestModel) _then;

/// Create a copy of AddBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [AddBalanceRequestModel].
extension AddBalanceRequestModelPatterns on AddBalanceRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddBalanceRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddBalanceRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddBalanceRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _AddBalanceRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddBalanceRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _AddBalanceRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddBalanceRequestModel() when $default != null:
return $default(_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount)  $default,) {final _that = this;
switch (_that) {
case _AddBalanceRequestModel():
return $default(_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount)?  $default,) {final _that = this;
switch (_that) {
case _AddBalanceRequestModel() when $default != null:
return $default(_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddBalanceRequestModel implements AddBalanceRequestModel {
  const _AddBalanceRequestModel({required this.amount});
  factory _AddBalanceRequestModel.fromJson(Map<String, dynamic> json) => _$AddBalanceRequestModelFromJson(json);

@override final  double amount;

/// Create a copy of AddBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddBalanceRequestModelCopyWith<_AddBalanceRequestModel> get copyWith => __$AddBalanceRequestModelCopyWithImpl<_AddBalanceRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddBalanceRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddBalanceRequestModel&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'AddBalanceRequestModel(amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$AddBalanceRequestModelCopyWith<$Res> implements $AddBalanceRequestModelCopyWith<$Res> {
  factory _$AddBalanceRequestModelCopyWith(_AddBalanceRequestModel value, $Res Function(_AddBalanceRequestModel) _then) = __$AddBalanceRequestModelCopyWithImpl;
@override @useResult
$Res call({
 double amount
});




}
/// @nodoc
class __$AddBalanceRequestModelCopyWithImpl<$Res>
    implements _$AddBalanceRequestModelCopyWith<$Res> {
  __$AddBalanceRequestModelCopyWithImpl(this._self, this._then);

  final _AddBalanceRequestModel _self;
  final $Res Function(_AddBalanceRequestModel) _then;

/// Create a copy of AddBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(_AddBalanceRequestModel(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$AddBalanceDataModel {

 String? get transactionId;
/// Create a copy of AddBalanceDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddBalanceDataModelCopyWith<AddBalanceDataModel> get copyWith => _$AddBalanceDataModelCopyWithImpl<AddBalanceDataModel>(this as AddBalanceDataModel, _$identity);

  /// Serializes this AddBalanceDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddBalanceDataModel&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId);

@override
String toString() {
  return 'AddBalanceDataModel(transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class $AddBalanceDataModelCopyWith<$Res>  {
  factory $AddBalanceDataModelCopyWith(AddBalanceDataModel value, $Res Function(AddBalanceDataModel) _then) = _$AddBalanceDataModelCopyWithImpl;
@useResult
$Res call({
 String? transactionId
});




}
/// @nodoc
class _$AddBalanceDataModelCopyWithImpl<$Res>
    implements $AddBalanceDataModelCopyWith<$Res> {
  _$AddBalanceDataModelCopyWithImpl(this._self, this._then);

  final AddBalanceDataModel _self;
  final $Res Function(AddBalanceDataModel) _then;

/// Create a copy of AddBalanceDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = freezed,}) {
  return _then(_self.copyWith(
transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddBalanceDataModel].
extension AddBalanceDataModelPatterns on AddBalanceDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddBalanceDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddBalanceDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddBalanceDataModel value)  $default,){
final _that = this;
switch (_that) {
case _AddBalanceDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddBalanceDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _AddBalanceDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? transactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddBalanceDataModel() when $default != null:
return $default(_that.transactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? transactionId)  $default,) {final _that = this;
switch (_that) {
case _AddBalanceDataModel():
return $default(_that.transactionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? transactionId)?  $default,) {final _that = this;
switch (_that) {
case _AddBalanceDataModel() when $default != null:
return $default(_that.transactionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddBalanceDataModel implements AddBalanceDataModel {
  const _AddBalanceDataModel({this.transactionId});
  factory _AddBalanceDataModel.fromJson(Map<String, dynamic> json) => _$AddBalanceDataModelFromJson(json);

@override final  String? transactionId;

/// Create a copy of AddBalanceDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddBalanceDataModelCopyWith<_AddBalanceDataModel> get copyWith => __$AddBalanceDataModelCopyWithImpl<_AddBalanceDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddBalanceDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddBalanceDataModel&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId);

@override
String toString() {
  return 'AddBalanceDataModel(transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class _$AddBalanceDataModelCopyWith<$Res> implements $AddBalanceDataModelCopyWith<$Res> {
  factory _$AddBalanceDataModelCopyWith(_AddBalanceDataModel value, $Res Function(_AddBalanceDataModel) _then) = __$AddBalanceDataModelCopyWithImpl;
@override @useResult
$Res call({
 String? transactionId
});




}
/// @nodoc
class __$AddBalanceDataModelCopyWithImpl<$Res>
    implements _$AddBalanceDataModelCopyWith<$Res> {
  __$AddBalanceDataModelCopyWithImpl(this._self, this._then);

  final _AddBalanceDataModel _self;
  final $Res Function(_AddBalanceDataModel) _then;

/// Create a copy of AddBalanceDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = freezed,}) {
  return _then(_AddBalanceDataModel(
transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PayUAddCustomerResponseModel {

 int? get status; String? get message; PayUAddCustomerDataModel? get data;
/// Create a copy of PayUAddCustomerResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayUAddCustomerResponseModelCopyWith<PayUAddCustomerResponseModel> get copyWith => _$PayUAddCustomerResponseModelCopyWithImpl<PayUAddCustomerResponseModel>(this as PayUAddCustomerResponseModel, _$identity);

  /// Serializes this PayUAddCustomerResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayUAddCustomerResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'PayUAddCustomerResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $PayUAddCustomerResponseModelCopyWith<$Res>  {
  factory $PayUAddCustomerResponseModelCopyWith(PayUAddCustomerResponseModel value, $Res Function(PayUAddCustomerResponseModel) _then) = _$PayUAddCustomerResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, PayUAddCustomerDataModel? data
});


$PayUAddCustomerDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$PayUAddCustomerResponseModelCopyWithImpl<$Res>
    implements $PayUAddCustomerResponseModelCopyWith<$Res> {
  _$PayUAddCustomerResponseModelCopyWithImpl(this._self, this._then);

  final PayUAddCustomerResponseModel _self;
  final $Res Function(PayUAddCustomerResponseModel) _then;

/// Create a copy of PayUAddCustomerResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PayUAddCustomerDataModel?,
  ));
}
/// Create a copy of PayUAddCustomerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayUAddCustomerDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PayUAddCustomerDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PayUAddCustomerResponseModel].
extension PayUAddCustomerResponseModelPatterns on PayUAddCustomerResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayUAddCustomerResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayUAddCustomerResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayUAddCustomerResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PayUAddCustomerResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayUAddCustomerResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PayUAddCustomerResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  PayUAddCustomerDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayUAddCustomerResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  PayUAddCustomerDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _PayUAddCustomerResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  PayUAddCustomerDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _PayUAddCustomerResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayUAddCustomerResponseModel implements PayUAddCustomerResponseModel {
  const _PayUAddCustomerResponseModel({this.status, this.message, this.data});
  factory _PayUAddCustomerResponseModel.fromJson(Map<String, dynamic> json) => _$PayUAddCustomerResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  PayUAddCustomerDataModel? data;

/// Create a copy of PayUAddCustomerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayUAddCustomerResponseModelCopyWith<_PayUAddCustomerResponseModel> get copyWith => __$PayUAddCustomerResponseModelCopyWithImpl<_PayUAddCustomerResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayUAddCustomerResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayUAddCustomerResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'PayUAddCustomerResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PayUAddCustomerResponseModelCopyWith<$Res> implements $PayUAddCustomerResponseModelCopyWith<$Res> {
  factory _$PayUAddCustomerResponseModelCopyWith(_PayUAddCustomerResponseModel value, $Res Function(_PayUAddCustomerResponseModel) _then) = __$PayUAddCustomerResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, PayUAddCustomerDataModel? data
});


@override $PayUAddCustomerDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$PayUAddCustomerResponseModelCopyWithImpl<$Res>
    implements _$PayUAddCustomerResponseModelCopyWith<$Res> {
  __$PayUAddCustomerResponseModelCopyWithImpl(this._self, this._then);

  final _PayUAddCustomerResponseModel _self;
  final $Res Function(_PayUAddCustomerResponseModel) _then;

/// Create a copy of PayUAddCustomerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_PayUAddCustomerResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PayUAddCustomerDataModel?,
  ));
}

/// Create a copy of PayUAddCustomerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayUAddCustomerDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PayUAddCustomerDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$PayUAddCustomerDataModel {

 String? get state;
/// Create a copy of PayUAddCustomerDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayUAddCustomerDataModelCopyWith<PayUAddCustomerDataModel> get copyWith => _$PayUAddCustomerDataModelCopyWithImpl<PayUAddCustomerDataModel>(this as PayUAddCustomerDataModel, _$identity);

  /// Serializes this PayUAddCustomerDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayUAddCustomerDataModel&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state);

@override
String toString() {
  return 'PayUAddCustomerDataModel(state: $state)';
}


}

/// @nodoc
abstract mixin class $PayUAddCustomerDataModelCopyWith<$Res>  {
  factory $PayUAddCustomerDataModelCopyWith(PayUAddCustomerDataModel value, $Res Function(PayUAddCustomerDataModel) _then) = _$PayUAddCustomerDataModelCopyWithImpl;
@useResult
$Res call({
 String? state
});




}
/// @nodoc
class _$PayUAddCustomerDataModelCopyWithImpl<$Res>
    implements $PayUAddCustomerDataModelCopyWith<$Res> {
  _$PayUAddCustomerDataModelCopyWithImpl(this._self, this._then);

  final PayUAddCustomerDataModel _self;
  final $Res Function(PayUAddCustomerDataModel) _then;

/// Create a copy of PayUAddCustomerDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = freezed,}) {
  return _then(_self.copyWith(
state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PayUAddCustomerDataModel].
extension PayUAddCustomerDataModelPatterns on PayUAddCustomerDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayUAddCustomerDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayUAddCustomerDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayUAddCustomerDataModel value)  $default,){
final _that = this;
switch (_that) {
case _PayUAddCustomerDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayUAddCustomerDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _PayUAddCustomerDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayUAddCustomerDataModel() when $default != null:
return $default(_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? state)  $default,) {final _that = this;
switch (_that) {
case _PayUAddCustomerDataModel():
return $default(_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? state)?  $default,) {final _that = this;
switch (_that) {
case _PayUAddCustomerDataModel() when $default != null:
return $default(_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayUAddCustomerDataModel implements PayUAddCustomerDataModel {
  const _PayUAddCustomerDataModel({this.state});
  factory _PayUAddCustomerDataModel.fromJson(Map<String, dynamic> json) => _$PayUAddCustomerDataModelFromJson(json);

@override final  String? state;

/// Create a copy of PayUAddCustomerDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayUAddCustomerDataModelCopyWith<_PayUAddCustomerDataModel> get copyWith => __$PayUAddCustomerDataModelCopyWithImpl<_PayUAddCustomerDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayUAddCustomerDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayUAddCustomerDataModel&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state);

@override
String toString() {
  return 'PayUAddCustomerDataModel(state: $state)';
}


}

/// @nodoc
abstract mixin class _$PayUAddCustomerDataModelCopyWith<$Res> implements $PayUAddCustomerDataModelCopyWith<$Res> {
  factory _$PayUAddCustomerDataModelCopyWith(_PayUAddCustomerDataModel value, $Res Function(_PayUAddCustomerDataModel) _then) = __$PayUAddCustomerDataModelCopyWithImpl;
@override @useResult
$Res call({
 String? state
});




}
/// @nodoc
class __$PayUAddCustomerDataModelCopyWithImpl<$Res>
    implements _$PayUAddCustomerDataModelCopyWith<$Res> {
  __$PayUAddCustomerDataModelCopyWithImpl(this._self, this._then);

  final _PayUAddCustomerDataModel _self;
  final $Res Function(_PayUAddCustomerDataModel) _then;

/// Create a copy of PayUAddCustomerDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = freezed,}) {
  return _then(_PayUAddCustomerDataModel(
state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$FetchAccountsResponseModel {

 int? get status; String? get message; List<UpiData>? get data; OptionsData? get options;
/// Create a copy of FetchAccountsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchAccountsResponseModelCopyWith<FetchAccountsResponseModel> get copyWith => _$FetchAccountsResponseModelCopyWithImpl<FetchAccountsResponseModel>(this as FetchAccountsResponseModel, _$identity);

  /// Serializes this FetchAccountsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchAccountsResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(data),options);

@override
String toString() {
  return 'FetchAccountsResponseModel(status: $status, message: $message, data: $data, options: $options)';
}


}

/// @nodoc
abstract mixin class $FetchAccountsResponseModelCopyWith<$Res>  {
  factory $FetchAccountsResponseModelCopyWith(FetchAccountsResponseModel value, $Res Function(FetchAccountsResponseModel) _then) = _$FetchAccountsResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, List<UpiData>? data, OptionsData? options
});


$OptionsDataCopyWith<$Res>? get options;

}
/// @nodoc
class _$FetchAccountsResponseModelCopyWithImpl<$Res>
    implements $FetchAccountsResponseModelCopyWith<$Res> {
  _$FetchAccountsResponseModelCopyWithImpl(this._self, this._then);

  final FetchAccountsResponseModel _self;
  final $Res Function(FetchAccountsResponseModel) _then;

/// Create a copy of FetchAccountsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,Object? options = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<UpiData>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as OptionsData?,
  ));
}
/// Create a copy of FetchAccountsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OptionsDataCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $OptionsDataCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// Adds pattern-matching-related methods to [FetchAccountsResponseModel].
extension FetchAccountsResponseModelPatterns on FetchAccountsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchAccountsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchAccountsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchAccountsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _FetchAccountsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchAccountsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _FetchAccountsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  List<UpiData>? data,  OptionsData? options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchAccountsResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data,_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  List<UpiData>? data,  OptionsData? options)  $default,) {final _that = this;
switch (_that) {
case _FetchAccountsResponseModel():
return $default(_that.status,_that.message,_that.data,_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  List<UpiData>? data,  OptionsData? options)?  $default,) {final _that = this;
switch (_that) {
case _FetchAccountsResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchAccountsResponseModel implements FetchAccountsResponseModel {
  const _FetchAccountsResponseModel({this.status, this.message, final  List<UpiData>? data, this.options}): _data = data;
  factory _FetchAccountsResponseModel.fromJson(Map<String, dynamic> json) => _$FetchAccountsResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
 final  List<UpiData>? _data;
@override List<UpiData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  OptionsData? options;

/// Create a copy of FetchAccountsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchAccountsResponseModelCopyWith<_FetchAccountsResponseModel> get copyWith => __$FetchAccountsResponseModelCopyWithImpl<_FetchAccountsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchAccountsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchAccountsResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(_data),options);

@override
String toString() {
  return 'FetchAccountsResponseModel(status: $status, message: $message, data: $data, options: $options)';
}


}

/// @nodoc
abstract mixin class _$FetchAccountsResponseModelCopyWith<$Res> implements $FetchAccountsResponseModelCopyWith<$Res> {
  factory _$FetchAccountsResponseModelCopyWith(_FetchAccountsResponseModel value, $Res Function(_FetchAccountsResponseModel) _then) = __$FetchAccountsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, List<UpiData>? data, OptionsData? options
});


@override $OptionsDataCopyWith<$Res>? get options;

}
/// @nodoc
class __$FetchAccountsResponseModelCopyWithImpl<$Res>
    implements _$FetchAccountsResponseModelCopyWith<$Res> {
  __$FetchAccountsResponseModelCopyWithImpl(this._self, this._then);

  final _FetchAccountsResponseModel _self;
  final $Res Function(_FetchAccountsResponseModel) _then;

/// Create a copy of FetchAccountsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,Object? options = freezed,}) {
  return _then(_FetchAccountsResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<UpiData>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as OptionsData?,
  ));
}

/// Create a copy of FetchAccountsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OptionsDataCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $OptionsDataCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// @nodoc
mixin _$OptionsData {

 bool? get upiWithdrawals; bool? get bankWithdrawals;
/// Create a copy of OptionsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionsDataCopyWith<OptionsData> get copyWith => _$OptionsDataCopyWithImpl<OptionsData>(this as OptionsData, _$identity);

  /// Serializes this OptionsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionsData&&(identical(other.upiWithdrawals, upiWithdrawals) || other.upiWithdrawals == upiWithdrawals)&&(identical(other.bankWithdrawals, bankWithdrawals) || other.bankWithdrawals == bankWithdrawals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,upiWithdrawals,bankWithdrawals);

@override
String toString() {
  return 'OptionsData(upiWithdrawals: $upiWithdrawals, bankWithdrawals: $bankWithdrawals)';
}


}

/// @nodoc
abstract mixin class $OptionsDataCopyWith<$Res>  {
  factory $OptionsDataCopyWith(OptionsData value, $Res Function(OptionsData) _then) = _$OptionsDataCopyWithImpl;
@useResult
$Res call({
 bool? upiWithdrawals, bool? bankWithdrawals
});




}
/// @nodoc
class _$OptionsDataCopyWithImpl<$Res>
    implements $OptionsDataCopyWith<$Res> {
  _$OptionsDataCopyWithImpl(this._self, this._then);

  final OptionsData _self;
  final $Res Function(OptionsData) _then;

/// Create a copy of OptionsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? upiWithdrawals = freezed,Object? bankWithdrawals = freezed,}) {
  return _then(_self.copyWith(
upiWithdrawals: freezed == upiWithdrawals ? _self.upiWithdrawals : upiWithdrawals // ignore: cast_nullable_to_non_nullable
as bool?,bankWithdrawals: freezed == bankWithdrawals ? _self.bankWithdrawals : bankWithdrawals // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [OptionsData].
extension OptionsDataPatterns on OptionsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OptionsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OptionsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OptionsData value)  $default,){
final _that = this;
switch (_that) {
case _OptionsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OptionsData value)?  $default,){
final _that = this;
switch (_that) {
case _OptionsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? upiWithdrawals,  bool? bankWithdrawals)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OptionsData() when $default != null:
return $default(_that.upiWithdrawals,_that.bankWithdrawals);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? upiWithdrawals,  bool? bankWithdrawals)  $default,) {final _that = this;
switch (_that) {
case _OptionsData():
return $default(_that.upiWithdrawals,_that.bankWithdrawals);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? upiWithdrawals,  bool? bankWithdrawals)?  $default,) {final _that = this;
switch (_that) {
case _OptionsData() when $default != null:
return $default(_that.upiWithdrawals,_that.bankWithdrawals);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OptionsData implements OptionsData {
  const _OptionsData({this.upiWithdrawals, this.bankWithdrawals});
  factory _OptionsData.fromJson(Map<String, dynamic> json) => _$OptionsDataFromJson(json);

@override final  bool? upiWithdrawals;
@override final  bool? bankWithdrawals;

/// Create a copy of OptionsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OptionsDataCopyWith<_OptionsData> get copyWith => __$OptionsDataCopyWithImpl<_OptionsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OptionsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OptionsData&&(identical(other.upiWithdrawals, upiWithdrawals) || other.upiWithdrawals == upiWithdrawals)&&(identical(other.bankWithdrawals, bankWithdrawals) || other.bankWithdrawals == bankWithdrawals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,upiWithdrawals,bankWithdrawals);

@override
String toString() {
  return 'OptionsData(upiWithdrawals: $upiWithdrawals, bankWithdrawals: $bankWithdrawals)';
}


}

/// @nodoc
abstract mixin class _$OptionsDataCopyWith<$Res> implements $OptionsDataCopyWith<$Res> {
  factory _$OptionsDataCopyWith(_OptionsData value, $Res Function(_OptionsData) _then) = __$OptionsDataCopyWithImpl;
@override @useResult
$Res call({
 bool? upiWithdrawals, bool? bankWithdrawals
});




}
/// @nodoc
class __$OptionsDataCopyWithImpl<$Res>
    implements _$OptionsDataCopyWith<$Res> {
  __$OptionsDataCopyWithImpl(this._self, this._then);

  final _OptionsData _self;
  final $Res Function(_OptionsData) _then;

/// Create a copy of OptionsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? upiWithdrawals = freezed,Object? bankWithdrawals = freezed,}) {
  return _then(_OptionsData(
upiWithdrawals: freezed == upiWithdrawals ? _self.upiWithdrawals : upiWithdrawals // ignore: cast_nullable_to_non_nullable
as bool?,bankWithdrawals: freezed == bankWithdrawals ? _self.bankWithdrawals : bankWithdrawals // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$UpiData {

 String? get id; String? get accountType; String? get accountNumber; String? get bankName; String? get ifscCode; String? get name; String? get fullName; bool? get primaryAccount;
/// Create a copy of UpiData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpiDataCopyWith<UpiData> get copyWith => _$UpiDataCopyWithImpl<UpiData>(this as UpiData, _$identity);

  /// Serializes this UpiData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpiData&&(identical(other.id, id) || other.id == id)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.primaryAccount, primaryAccount) || other.primaryAccount == primaryAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountType,accountNumber,bankName,ifscCode,name,fullName,primaryAccount);

@override
String toString() {
  return 'UpiData(id: $id, accountType: $accountType, accountNumber: $accountNumber, bankName: $bankName, ifscCode: $ifscCode, name: $name, fullName: $fullName, primaryAccount: $primaryAccount)';
}


}

/// @nodoc
abstract mixin class $UpiDataCopyWith<$Res>  {
  factory $UpiDataCopyWith(UpiData value, $Res Function(UpiData) _then) = _$UpiDataCopyWithImpl;
@useResult
$Res call({
 String? id, String? accountType, String? accountNumber, String? bankName, String? ifscCode, String? name, String? fullName, bool? primaryAccount
});




}
/// @nodoc
class _$UpiDataCopyWithImpl<$Res>
    implements $UpiDataCopyWith<$Res> {
  _$UpiDataCopyWithImpl(this._self, this._then);

  final UpiData _self;
  final $Res Function(UpiData) _then;

/// Create a copy of UpiData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? accountType = freezed,Object? accountNumber = freezed,Object? bankName = freezed,Object? ifscCode = freezed,Object? name = freezed,Object? fullName = freezed,Object? primaryAccount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,ifscCode: freezed == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,primaryAccount: freezed == primaryAccount ? _self.primaryAccount : primaryAccount // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpiData].
extension UpiDataPatterns on UpiData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpiData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpiData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpiData value)  $default,){
final _that = this;
switch (_that) {
case _UpiData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpiData value)?  $default,){
final _that = this;
switch (_that) {
case _UpiData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? accountType,  String? accountNumber,  String? bankName,  String? ifscCode,  String? name,  String? fullName,  bool? primaryAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpiData() when $default != null:
return $default(_that.id,_that.accountType,_that.accountNumber,_that.bankName,_that.ifscCode,_that.name,_that.fullName,_that.primaryAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? accountType,  String? accountNumber,  String? bankName,  String? ifscCode,  String? name,  String? fullName,  bool? primaryAccount)  $default,) {final _that = this;
switch (_that) {
case _UpiData():
return $default(_that.id,_that.accountType,_that.accountNumber,_that.bankName,_that.ifscCode,_that.name,_that.fullName,_that.primaryAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? accountType,  String? accountNumber,  String? bankName,  String? ifscCode,  String? name,  String? fullName,  bool? primaryAccount)?  $default,) {final _that = this;
switch (_that) {
case _UpiData() when $default != null:
return $default(_that.id,_that.accountType,_that.accountNumber,_that.bankName,_that.ifscCode,_that.name,_that.fullName,_that.primaryAccount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpiData implements UpiData {
  const _UpiData({this.id, this.accountType, this.accountNumber, this.bankName, this.ifscCode, this.name, this.fullName, this.primaryAccount});
  factory _UpiData.fromJson(Map<String, dynamic> json) => _$UpiDataFromJson(json);

@override final  String? id;
@override final  String? accountType;
@override final  String? accountNumber;
@override final  String? bankName;
@override final  String? ifscCode;
@override final  String? name;
@override final  String? fullName;
@override final  bool? primaryAccount;

/// Create a copy of UpiData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpiDataCopyWith<_UpiData> get copyWith => __$UpiDataCopyWithImpl<_UpiData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpiDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpiData&&(identical(other.id, id) || other.id == id)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.primaryAccount, primaryAccount) || other.primaryAccount == primaryAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountType,accountNumber,bankName,ifscCode,name,fullName,primaryAccount);

@override
String toString() {
  return 'UpiData(id: $id, accountType: $accountType, accountNumber: $accountNumber, bankName: $bankName, ifscCode: $ifscCode, name: $name, fullName: $fullName, primaryAccount: $primaryAccount)';
}


}

/// @nodoc
abstract mixin class _$UpiDataCopyWith<$Res> implements $UpiDataCopyWith<$Res> {
  factory _$UpiDataCopyWith(_UpiData value, $Res Function(_UpiData) _then) = __$UpiDataCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? accountType, String? accountNumber, String? bankName, String? ifscCode, String? name, String? fullName, bool? primaryAccount
});




}
/// @nodoc
class __$UpiDataCopyWithImpl<$Res>
    implements _$UpiDataCopyWith<$Res> {
  __$UpiDataCopyWithImpl(this._self, this._then);

  final _UpiData _self;
  final $Res Function(_UpiData) _then;

/// Create a copy of UpiData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? accountType = freezed,Object? accountNumber = freezed,Object? bankName = freezed,Object? ifscCode = freezed,Object? name = freezed,Object? fullName = freezed,Object? primaryAccount = freezed,}) {
  return _then(_UpiData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,bankName: freezed == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String?,ifscCode: freezed == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,primaryAccount: freezed == primaryAccount ? _self.primaryAccount : primaryAccount // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$FetchTransactionsResponseModel {

 int? get status; String? get message; List<TransactionDataModel>? get data;
/// Create a copy of FetchTransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchTransactionsResponseModelCopyWith<FetchTransactionsResponseModel> get copyWith => _$FetchTransactionsResponseModelCopyWithImpl<FetchTransactionsResponseModel>(this as FetchTransactionsResponseModel, _$identity);

  /// Serializes this FetchTransactionsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchTransactionsResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FetchTransactionsResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $FetchTransactionsResponseModelCopyWith<$Res>  {
  factory $FetchTransactionsResponseModelCopyWith(FetchTransactionsResponseModel value, $Res Function(FetchTransactionsResponseModel) _then) = _$FetchTransactionsResponseModelCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, List<TransactionDataModel>? data
});




}
/// @nodoc
class _$FetchTransactionsResponseModelCopyWithImpl<$Res>
    implements $FetchTransactionsResponseModelCopyWith<$Res> {
  _$FetchTransactionsResponseModelCopyWithImpl(this._self, this._then);

  final FetchTransactionsResponseModel _self;
  final $Res Function(FetchTransactionsResponseModel) _then;

/// Create a copy of FetchTransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<TransactionDataModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchTransactionsResponseModel].
extension FetchTransactionsResponseModelPatterns on FetchTransactionsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchTransactionsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchTransactionsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchTransactionsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _FetchTransactionsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchTransactionsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _FetchTransactionsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  List<TransactionDataModel>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchTransactionsResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  List<TransactionDataModel>? data)  $default,) {final _that = this;
switch (_that) {
case _FetchTransactionsResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  List<TransactionDataModel>? data)?  $default,) {final _that = this;
switch (_that) {
case _FetchTransactionsResponseModel() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchTransactionsResponseModel implements FetchTransactionsResponseModel {
  const _FetchTransactionsResponseModel({this.status, this.message, final  List<TransactionDataModel>? data}): _data = data;
  factory _FetchTransactionsResponseModel.fromJson(Map<String, dynamic> json) => _$FetchTransactionsResponseModelFromJson(json);

@override final  int? status;
@override final  String? message;
 final  List<TransactionDataModel>? _data;
@override List<TransactionDataModel>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FetchTransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchTransactionsResponseModelCopyWith<_FetchTransactionsResponseModel> get copyWith => __$FetchTransactionsResponseModelCopyWithImpl<_FetchTransactionsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchTransactionsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchTransactionsResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'FetchTransactionsResponseModel(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FetchTransactionsResponseModelCopyWith<$Res> implements $FetchTransactionsResponseModelCopyWith<$Res> {
  factory _$FetchTransactionsResponseModelCopyWith(_FetchTransactionsResponseModel value, $Res Function(_FetchTransactionsResponseModel) _then) = __$FetchTransactionsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, List<TransactionDataModel>? data
});




}
/// @nodoc
class __$FetchTransactionsResponseModelCopyWithImpl<$Res>
    implements _$FetchTransactionsResponseModelCopyWith<$Res> {
  __$FetchTransactionsResponseModelCopyWithImpl(this._self, this._then);

  final _FetchTransactionsResponseModel _self;
  final $Res Function(_FetchTransactionsResponseModel) _then;

/// Create a copy of FetchTransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_FetchTransactionsResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<TransactionDataModel>?,
  ));
}


}


/// @nodoc
mixin _$TransactionDataModel {

@JsonKey(name: '_id') String? get id; String? get userTitle; String? get hostTitle; String? get transactionType; String? get paymentStatus; dynamic get userId; dynamic get hostId; dynamic get bookingId; dynamic get withdrawTransactionId; String? get withdrawStatus; String? get failedReason; String? get orderId; String? get paymentId; dynamic get amount; List<AmountDetailsModel>? get logs; DateTime? get createdAt; PaymentDetailModel? get paymentDetails;
/// Create a copy of TransactionDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionDataModelCopyWith<TransactionDataModel> get copyWith => _$TransactionDataModelCopyWithImpl<TransactionDataModel>(this as TransactionDataModel, _$identity);

  /// Serializes this TransactionDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionDataModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userTitle, userTitle) || other.userTitle == userTitle)&&(identical(other.hostTitle, hostTitle) || other.hostTitle == hostTitle)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&const DeepCollectionEquality().equals(other.userId, userId)&&const DeepCollectionEquality().equals(other.hostId, hostId)&&const DeepCollectionEquality().equals(other.bookingId, bookingId)&&const DeepCollectionEquality().equals(other.withdrawTransactionId, withdrawTransactionId)&&(identical(other.withdrawStatus, withdrawStatus) || other.withdrawStatus == withdrawStatus)&&(identical(other.failedReason, failedReason) || other.failedReason == failedReason)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other.logs, logs)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.paymentDetails, paymentDetails) || other.paymentDetails == paymentDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userTitle,hostTitle,transactionType,paymentStatus,const DeepCollectionEquality().hash(userId),const DeepCollectionEquality().hash(hostId),const DeepCollectionEquality().hash(bookingId),const DeepCollectionEquality().hash(withdrawTransactionId),withdrawStatus,failedReason,orderId,paymentId,const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(logs),createdAt,paymentDetails);

@override
String toString() {
  return 'TransactionDataModel(id: $id, userTitle: $userTitle, hostTitle: $hostTitle, transactionType: $transactionType, paymentStatus: $paymentStatus, userId: $userId, hostId: $hostId, bookingId: $bookingId, withdrawTransactionId: $withdrawTransactionId, withdrawStatus: $withdrawStatus, failedReason: $failedReason, orderId: $orderId, paymentId: $paymentId, amount: $amount, logs: $logs, createdAt: $createdAt, paymentDetails: $paymentDetails)';
}


}

/// @nodoc
abstract mixin class $TransactionDataModelCopyWith<$Res>  {
  factory $TransactionDataModelCopyWith(TransactionDataModel value, $Res Function(TransactionDataModel) _then) = _$TransactionDataModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, String? userTitle, String? hostTitle, String? transactionType, String? paymentStatus, dynamic userId, dynamic hostId, dynamic bookingId, dynamic withdrawTransactionId, String? withdrawStatus, String? failedReason, String? orderId, String? paymentId, dynamic amount, List<AmountDetailsModel>? logs, DateTime? createdAt, PaymentDetailModel? paymentDetails
});


$PaymentDetailModelCopyWith<$Res>? get paymentDetails;

}
/// @nodoc
class _$TransactionDataModelCopyWithImpl<$Res>
    implements $TransactionDataModelCopyWith<$Res> {
  _$TransactionDataModelCopyWithImpl(this._self, this._then);

  final TransactionDataModel _self;
  final $Res Function(TransactionDataModel) _then;

/// Create a copy of TransactionDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userTitle = freezed,Object? hostTitle = freezed,Object? transactionType = freezed,Object? paymentStatus = freezed,Object? userId = freezed,Object? hostId = freezed,Object? bookingId = freezed,Object? withdrawTransactionId = freezed,Object? withdrawStatus = freezed,Object? failedReason = freezed,Object? orderId = freezed,Object? paymentId = freezed,Object? amount = freezed,Object? logs = freezed,Object? createdAt = freezed,Object? paymentDetails = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userTitle: freezed == userTitle ? _self.userTitle : userTitle // ignore: cast_nullable_to_non_nullable
as String?,hostTitle: freezed == hostTitle ? _self.hostTitle : hostTitle // ignore: cast_nullable_to_non_nullable
as String?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,paymentStatus: freezed == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,hostId: freezed == hostId ? _self.hostId : hostId // ignore: cast_nullable_to_non_nullable
as dynamic,bookingId: freezed == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as dynamic,withdrawTransactionId: freezed == withdrawTransactionId ? _self.withdrawTransactionId : withdrawTransactionId // ignore: cast_nullable_to_non_nullable
as dynamic,withdrawStatus: freezed == withdrawStatus ? _self.withdrawStatus : withdrawStatus // ignore: cast_nullable_to_non_nullable
as String?,failedReason: freezed == failedReason ? _self.failedReason : failedReason // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,logs: freezed == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as List<AmountDetailsModel>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentDetails: freezed == paymentDetails ? _self.paymentDetails : paymentDetails // ignore: cast_nullable_to_non_nullable
as PaymentDetailModel?,
  ));
}
/// Create a copy of TransactionDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentDetailModelCopyWith<$Res>? get paymentDetails {
    if (_self.paymentDetails == null) {
    return null;
  }

  return $PaymentDetailModelCopyWith<$Res>(_self.paymentDetails!, (value) {
    return _then(_self.copyWith(paymentDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionDataModel].
extension TransactionDataModelPatterns on TransactionDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionDataModel value)  $default,){
final _that = this;
switch (_that) {
case _TransactionDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? userTitle,  String? hostTitle,  String? transactionType,  String? paymentStatus,  dynamic userId,  dynamic hostId,  dynamic bookingId,  dynamic withdrawTransactionId,  String? withdrawStatus,  String? failedReason,  String? orderId,  String? paymentId,  dynamic amount,  List<AmountDetailsModel>? logs,  DateTime? createdAt,  PaymentDetailModel? paymentDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionDataModel() when $default != null:
return $default(_that.id,_that.userTitle,_that.hostTitle,_that.transactionType,_that.paymentStatus,_that.userId,_that.hostId,_that.bookingId,_that.withdrawTransactionId,_that.withdrawStatus,_that.failedReason,_that.orderId,_that.paymentId,_that.amount,_that.logs,_that.createdAt,_that.paymentDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? userTitle,  String? hostTitle,  String? transactionType,  String? paymentStatus,  dynamic userId,  dynamic hostId,  dynamic bookingId,  dynamic withdrawTransactionId,  String? withdrawStatus,  String? failedReason,  String? orderId,  String? paymentId,  dynamic amount,  List<AmountDetailsModel>? logs,  DateTime? createdAt,  PaymentDetailModel? paymentDetails)  $default,) {final _that = this;
switch (_that) {
case _TransactionDataModel():
return $default(_that.id,_that.userTitle,_that.hostTitle,_that.transactionType,_that.paymentStatus,_that.userId,_that.hostId,_that.bookingId,_that.withdrawTransactionId,_that.withdrawStatus,_that.failedReason,_that.orderId,_that.paymentId,_that.amount,_that.logs,_that.createdAt,_that.paymentDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  String? userTitle,  String? hostTitle,  String? transactionType,  String? paymentStatus,  dynamic userId,  dynamic hostId,  dynamic bookingId,  dynamic withdrawTransactionId,  String? withdrawStatus,  String? failedReason,  String? orderId,  String? paymentId,  dynamic amount,  List<AmountDetailsModel>? logs,  DateTime? createdAt,  PaymentDetailModel? paymentDetails)?  $default,) {final _that = this;
switch (_that) {
case _TransactionDataModel() when $default != null:
return $default(_that.id,_that.userTitle,_that.hostTitle,_that.transactionType,_that.paymentStatus,_that.userId,_that.hostId,_that.bookingId,_that.withdrawTransactionId,_that.withdrawStatus,_that.failedReason,_that.orderId,_that.paymentId,_that.amount,_that.logs,_that.createdAt,_that.paymentDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionDataModel implements TransactionDataModel {
  const _TransactionDataModel({@JsonKey(name: '_id') this.id, this.userTitle, this.hostTitle, this.transactionType, this.paymentStatus, this.userId, this.hostId, this.bookingId, this.withdrawTransactionId, this.withdrawStatus, this.failedReason, this.orderId, this.paymentId, this.amount, final  List<AmountDetailsModel>? logs, this.createdAt, this.paymentDetails}): _logs = logs;
  factory _TransactionDataModel.fromJson(Map<String, dynamic> json) => _$TransactionDataModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  String? userTitle;
@override final  String? hostTitle;
@override final  String? transactionType;
@override final  String? paymentStatus;
@override final  dynamic userId;
@override final  dynamic hostId;
@override final  dynamic bookingId;
@override final  dynamic withdrawTransactionId;
@override final  String? withdrawStatus;
@override final  String? failedReason;
@override final  String? orderId;
@override final  String? paymentId;
@override final  dynamic amount;
 final  List<AmountDetailsModel>? _logs;
@override List<AmountDetailsModel>? get logs {
  final value = _logs;
  if (value == null) return null;
  if (_logs is EqualUnmodifiableListView) return _logs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
@override final  PaymentDetailModel? paymentDetails;

/// Create a copy of TransactionDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionDataModelCopyWith<_TransactionDataModel> get copyWith => __$TransactionDataModelCopyWithImpl<_TransactionDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionDataModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userTitle, userTitle) || other.userTitle == userTitle)&&(identical(other.hostTitle, hostTitle) || other.hostTitle == hostTitle)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&const DeepCollectionEquality().equals(other.userId, userId)&&const DeepCollectionEquality().equals(other.hostId, hostId)&&const DeepCollectionEquality().equals(other.bookingId, bookingId)&&const DeepCollectionEquality().equals(other.withdrawTransactionId, withdrawTransactionId)&&(identical(other.withdrawStatus, withdrawStatus) || other.withdrawStatus == withdrawStatus)&&(identical(other.failedReason, failedReason) || other.failedReason == failedReason)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other._logs, _logs)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.paymentDetails, paymentDetails) || other.paymentDetails == paymentDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userTitle,hostTitle,transactionType,paymentStatus,const DeepCollectionEquality().hash(userId),const DeepCollectionEquality().hash(hostId),const DeepCollectionEquality().hash(bookingId),const DeepCollectionEquality().hash(withdrawTransactionId),withdrawStatus,failedReason,orderId,paymentId,const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(_logs),createdAt,paymentDetails);

@override
String toString() {
  return 'TransactionDataModel(id: $id, userTitle: $userTitle, hostTitle: $hostTitle, transactionType: $transactionType, paymentStatus: $paymentStatus, userId: $userId, hostId: $hostId, bookingId: $bookingId, withdrawTransactionId: $withdrawTransactionId, withdrawStatus: $withdrawStatus, failedReason: $failedReason, orderId: $orderId, paymentId: $paymentId, amount: $amount, logs: $logs, createdAt: $createdAt, paymentDetails: $paymentDetails)';
}


}

/// @nodoc
abstract mixin class _$TransactionDataModelCopyWith<$Res> implements $TransactionDataModelCopyWith<$Res> {
  factory _$TransactionDataModelCopyWith(_TransactionDataModel value, $Res Function(_TransactionDataModel) _then) = __$TransactionDataModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, String? userTitle, String? hostTitle, String? transactionType, String? paymentStatus, dynamic userId, dynamic hostId, dynamic bookingId, dynamic withdrawTransactionId, String? withdrawStatus, String? failedReason, String? orderId, String? paymentId, dynamic amount, List<AmountDetailsModel>? logs, DateTime? createdAt, PaymentDetailModel? paymentDetails
});


@override $PaymentDetailModelCopyWith<$Res>? get paymentDetails;

}
/// @nodoc
class __$TransactionDataModelCopyWithImpl<$Res>
    implements _$TransactionDataModelCopyWith<$Res> {
  __$TransactionDataModelCopyWithImpl(this._self, this._then);

  final _TransactionDataModel _self;
  final $Res Function(_TransactionDataModel) _then;

/// Create a copy of TransactionDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userTitle = freezed,Object? hostTitle = freezed,Object? transactionType = freezed,Object? paymentStatus = freezed,Object? userId = freezed,Object? hostId = freezed,Object? bookingId = freezed,Object? withdrawTransactionId = freezed,Object? withdrawStatus = freezed,Object? failedReason = freezed,Object? orderId = freezed,Object? paymentId = freezed,Object? amount = freezed,Object? logs = freezed,Object? createdAt = freezed,Object? paymentDetails = freezed,}) {
  return _then(_TransactionDataModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userTitle: freezed == userTitle ? _self.userTitle : userTitle // ignore: cast_nullable_to_non_nullable
as String?,hostTitle: freezed == hostTitle ? _self.hostTitle : hostTitle // ignore: cast_nullable_to_non_nullable
as String?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,paymentStatus: freezed == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,hostId: freezed == hostId ? _self.hostId : hostId // ignore: cast_nullable_to_non_nullable
as dynamic,bookingId: freezed == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as dynamic,withdrawTransactionId: freezed == withdrawTransactionId ? _self.withdrawTransactionId : withdrawTransactionId // ignore: cast_nullable_to_non_nullable
as dynamic,withdrawStatus: freezed == withdrawStatus ? _self.withdrawStatus : withdrawStatus // ignore: cast_nullable_to_non_nullable
as String?,failedReason: freezed == failedReason ? _self.failedReason : failedReason // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,logs: freezed == logs ? _self._logs : logs // ignore: cast_nullable_to_non_nullable
as List<AmountDetailsModel>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentDetails: freezed == paymentDetails ? _self.paymentDetails : paymentDetails // ignore: cast_nullable_to_non_nullable
as PaymentDetailModel?,
  ));
}

/// Create a copy of TransactionDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentDetailModelCopyWith<$Res>? get paymentDetails {
    if (_self.paymentDetails == null) {
    return null;
  }

  return $PaymentDetailModelCopyWith<$Res>(_self.paymentDetails!, (value) {
    return _then(_self.copyWith(paymentDetails: value));
  });
}
}


/// @nodoc
mixin _$PaymentDetailModel {

 dynamic get amount; dynamic get discount; bool? get discountByAdmin; dynamic get unitGstPercentage; dynamic get unitGst; dynamic get platformCharges; dynamic get platformGstPercentage; dynamic get platformChargesBase; dynamic get platformChargesGst; dynamic get walletDeduction; dynamic get subTotal; dynamic get refundedAmount; dynamic get chargePercentage; dynamic get chargeAmount; dynamic get chargeGst; dynamic get outwardBaseAmount; dynamic get outwardGst; dynamic get outwardAmount; dynamic get profitExcludingItc; dynamic get profitIncludingItc;
/// Create a copy of PaymentDetailModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetailModelCopyWith<PaymentDetailModel> get copyWith => _$PaymentDetailModelCopyWithImpl<PaymentDetailModel>(this as PaymentDetailModel, _$identity);

  /// Serializes this PaymentDetailModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetailModel&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other.discount, discount)&&(identical(other.discountByAdmin, discountByAdmin) || other.discountByAdmin == discountByAdmin)&&const DeepCollectionEquality().equals(other.unitGstPercentage, unitGstPercentage)&&const DeepCollectionEquality().equals(other.unitGst, unitGst)&&const DeepCollectionEquality().equals(other.platformCharges, platformCharges)&&const DeepCollectionEquality().equals(other.platformGstPercentage, platformGstPercentage)&&const DeepCollectionEquality().equals(other.platformChargesBase, platformChargesBase)&&const DeepCollectionEquality().equals(other.platformChargesGst, platformChargesGst)&&const DeepCollectionEquality().equals(other.walletDeduction, walletDeduction)&&const DeepCollectionEquality().equals(other.subTotal, subTotal)&&const DeepCollectionEquality().equals(other.refundedAmount, refundedAmount)&&const DeepCollectionEquality().equals(other.chargePercentage, chargePercentage)&&const DeepCollectionEquality().equals(other.chargeAmount, chargeAmount)&&const DeepCollectionEquality().equals(other.chargeGst, chargeGst)&&const DeepCollectionEquality().equals(other.outwardBaseAmount, outwardBaseAmount)&&const DeepCollectionEquality().equals(other.outwardGst, outwardGst)&&const DeepCollectionEquality().equals(other.outwardAmount, outwardAmount)&&const DeepCollectionEquality().equals(other.profitExcludingItc, profitExcludingItc)&&const DeepCollectionEquality().equals(other.profitIncludingItc, profitIncludingItc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(discount),discountByAdmin,const DeepCollectionEquality().hash(unitGstPercentage),const DeepCollectionEquality().hash(unitGst),const DeepCollectionEquality().hash(platformCharges),const DeepCollectionEquality().hash(platformGstPercentage),const DeepCollectionEquality().hash(platformChargesBase),const DeepCollectionEquality().hash(platformChargesGst),const DeepCollectionEquality().hash(walletDeduction),const DeepCollectionEquality().hash(subTotal),const DeepCollectionEquality().hash(refundedAmount),const DeepCollectionEquality().hash(chargePercentage),const DeepCollectionEquality().hash(chargeAmount),const DeepCollectionEquality().hash(chargeGst),const DeepCollectionEquality().hash(outwardBaseAmount),const DeepCollectionEquality().hash(outwardGst),const DeepCollectionEquality().hash(outwardAmount),const DeepCollectionEquality().hash(profitExcludingItc),const DeepCollectionEquality().hash(profitIncludingItc)]);

@override
String toString() {
  return 'PaymentDetailModel(amount: $amount, discount: $discount, discountByAdmin: $discountByAdmin, unitGstPercentage: $unitGstPercentage, unitGst: $unitGst, platformCharges: $platformCharges, platformGstPercentage: $platformGstPercentage, platformChargesBase: $platformChargesBase, platformChargesGst: $platformChargesGst, walletDeduction: $walletDeduction, subTotal: $subTotal, refundedAmount: $refundedAmount, chargePercentage: $chargePercentage, chargeAmount: $chargeAmount, chargeGst: $chargeGst, outwardBaseAmount: $outwardBaseAmount, outwardGst: $outwardGst, outwardAmount: $outwardAmount, profitExcludingItc: $profitExcludingItc, profitIncludingItc: $profitIncludingItc)';
}


}

/// @nodoc
abstract mixin class $PaymentDetailModelCopyWith<$Res>  {
  factory $PaymentDetailModelCopyWith(PaymentDetailModel value, $Res Function(PaymentDetailModel) _then) = _$PaymentDetailModelCopyWithImpl;
@useResult
$Res call({
 dynamic amount, dynamic discount, bool? discountByAdmin, dynamic unitGstPercentage, dynamic unitGst, dynamic platformCharges, dynamic platformGstPercentage, dynamic platformChargesBase, dynamic platformChargesGst, dynamic walletDeduction, dynamic subTotal, dynamic refundedAmount, dynamic chargePercentage, dynamic chargeAmount, dynamic chargeGst, dynamic outwardBaseAmount, dynamic outwardGst, dynamic outwardAmount, dynamic profitExcludingItc, dynamic profitIncludingItc
});




}
/// @nodoc
class _$PaymentDetailModelCopyWithImpl<$Res>
    implements $PaymentDetailModelCopyWith<$Res> {
  _$PaymentDetailModelCopyWithImpl(this._self, this._then);

  final PaymentDetailModel _self;
  final $Res Function(PaymentDetailModel) _then;

/// Create a copy of PaymentDetailModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? discount = freezed,Object? discountByAdmin = freezed,Object? unitGstPercentage = freezed,Object? unitGst = freezed,Object? platformCharges = freezed,Object? platformGstPercentage = freezed,Object? platformChargesBase = freezed,Object? platformChargesGst = freezed,Object? walletDeduction = freezed,Object? subTotal = freezed,Object? refundedAmount = freezed,Object? chargePercentage = freezed,Object? chargeAmount = freezed,Object? chargeGst = freezed,Object? outwardBaseAmount = freezed,Object? outwardGst = freezed,Object? outwardAmount = freezed,Object? profitExcludingItc = freezed,Object? profitIncludingItc = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,discountByAdmin: freezed == discountByAdmin ? _self.discountByAdmin : discountByAdmin // ignore: cast_nullable_to_non_nullable
as bool?,unitGstPercentage: freezed == unitGstPercentage ? _self.unitGstPercentage : unitGstPercentage // ignore: cast_nullable_to_non_nullable
as dynamic,unitGst: freezed == unitGst ? _self.unitGst : unitGst // ignore: cast_nullable_to_non_nullable
as dynamic,platformCharges: freezed == platformCharges ? _self.platformCharges : platformCharges // ignore: cast_nullable_to_non_nullable
as dynamic,platformGstPercentage: freezed == platformGstPercentage ? _self.platformGstPercentage : platformGstPercentage // ignore: cast_nullable_to_non_nullable
as dynamic,platformChargesBase: freezed == platformChargesBase ? _self.platformChargesBase : platformChargesBase // ignore: cast_nullable_to_non_nullable
as dynamic,platformChargesGst: freezed == platformChargesGst ? _self.platformChargesGst : platformChargesGst // ignore: cast_nullable_to_non_nullable
as dynamic,walletDeduction: freezed == walletDeduction ? _self.walletDeduction : walletDeduction // ignore: cast_nullable_to_non_nullable
as dynamic,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as dynamic,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as dynamic,chargePercentage: freezed == chargePercentage ? _self.chargePercentage : chargePercentage // ignore: cast_nullable_to_non_nullable
as dynamic,chargeAmount: freezed == chargeAmount ? _self.chargeAmount : chargeAmount // ignore: cast_nullable_to_non_nullable
as dynamic,chargeGst: freezed == chargeGst ? _self.chargeGst : chargeGst // ignore: cast_nullable_to_non_nullable
as dynamic,outwardBaseAmount: freezed == outwardBaseAmount ? _self.outwardBaseAmount : outwardBaseAmount // ignore: cast_nullable_to_non_nullable
as dynamic,outwardGst: freezed == outwardGst ? _self.outwardGst : outwardGst // ignore: cast_nullable_to_non_nullable
as dynamic,outwardAmount: freezed == outwardAmount ? _self.outwardAmount : outwardAmount // ignore: cast_nullable_to_non_nullable
as dynamic,profitExcludingItc: freezed == profitExcludingItc ? _self.profitExcludingItc : profitExcludingItc // ignore: cast_nullable_to_non_nullable
as dynamic,profitIncludingItc: freezed == profitIncludingItc ? _self.profitIncludingItc : profitIncludingItc // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentDetailModel].
extension PaymentDetailModelPatterns on PaymentDetailModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentDetailModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentDetailModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentDetailModel value)  $default,){
final _that = this;
switch (_that) {
case _PaymentDetailModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentDetailModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentDetailModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic amount,  dynamic discount,  bool? discountByAdmin,  dynamic unitGstPercentage,  dynamic unitGst,  dynamic platformCharges,  dynamic platformGstPercentage,  dynamic platformChargesBase,  dynamic platformChargesGst,  dynamic walletDeduction,  dynamic subTotal,  dynamic refundedAmount,  dynamic chargePercentage,  dynamic chargeAmount,  dynamic chargeGst,  dynamic outwardBaseAmount,  dynamic outwardGst,  dynamic outwardAmount,  dynamic profitExcludingItc,  dynamic profitIncludingItc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentDetailModel() when $default != null:
return $default(_that.amount,_that.discount,_that.discountByAdmin,_that.unitGstPercentage,_that.unitGst,_that.platformCharges,_that.platformGstPercentage,_that.platformChargesBase,_that.platformChargesGst,_that.walletDeduction,_that.subTotal,_that.refundedAmount,_that.chargePercentage,_that.chargeAmount,_that.chargeGst,_that.outwardBaseAmount,_that.outwardGst,_that.outwardAmount,_that.profitExcludingItc,_that.profitIncludingItc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic amount,  dynamic discount,  bool? discountByAdmin,  dynamic unitGstPercentage,  dynamic unitGst,  dynamic platformCharges,  dynamic platformGstPercentage,  dynamic platformChargesBase,  dynamic platformChargesGst,  dynamic walletDeduction,  dynamic subTotal,  dynamic refundedAmount,  dynamic chargePercentage,  dynamic chargeAmount,  dynamic chargeGst,  dynamic outwardBaseAmount,  dynamic outwardGst,  dynamic outwardAmount,  dynamic profitExcludingItc,  dynamic profitIncludingItc)  $default,) {final _that = this;
switch (_that) {
case _PaymentDetailModel():
return $default(_that.amount,_that.discount,_that.discountByAdmin,_that.unitGstPercentage,_that.unitGst,_that.platformCharges,_that.platformGstPercentage,_that.platformChargesBase,_that.platformChargesGst,_that.walletDeduction,_that.subTotal,_that.refundedAmount,_that.chargePercentage,_that.chargeAmount,_that.chargeGst,_that.outwardBaseAmount,_that.outwardGst,_that.outwardAmount,_that.profitExcludingItc,_that.profitIncludingItc);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic amount,  dynamic discount,  bool? discountByAdmin,  dynamic unitGstPercentage,  dynamic unitGst,  dynamic platformCharges,  dynamic platformGstPercentage,  dynamic platformChargesBase,  dynamic platformChargesGst,  dynamic walletDeduction,  dynamic subTotal,  dynamic refundedAmount,  dynamic chargePercentage,  dynamic chargeAmount,  dynamic chargeGst,  dynamic outwardBaseAmount,  dynamic outwardGst,  dynamic outwardAmount,  dynamic profitExcludingItc,  dynamic profitIncludingItc)?  $default,) {final _that = this;
switch (_that) {
case _PaymentDetailModel() when $default != null:
return $default(_that.amount,_that.discount,_that.discountByAdmin,_that.unitGstPercentage,_that.unitGst,_that.platformCharges,_that.platformGstPercentage,_that.platformChargesBase,_that.platformChargesGst,_that.walletDeduction,_that.subTotal,_that.refundedAmount,_that.chargePercentage,_that.chargeAmount,_that.chargeGst,_that.outwardBaseAmount,_that.outwardGst,_that.outwardAmount,_that.profitExcludingItc,_that.profitIncludingItc);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentDetailModel implements PaymentDetailModel {
  const _PaymentDetailModel({this.amount, this.discount, this.discountByAdmin, this.unitGstPercentage, this.unitGst, this.platformCharges, this.platformGstPercentage, this.platformChargesBase, this.platformChargesGst, this.walletDeduction, this.subTotal, this.refundedAmount, this.chargePercentage, this.chargeAmount, this.chargeGst, this.outwardBaseAmount, this.outwardGst, this.outwardAmount, this.profitExcludingItc, this.profitIncludingItc});
  factory _PaymentDetailModel.fromJson(Map<String, dynamic> json) => _$PaymentDetailModelFromJson(json);

@override final  dynamic amount;
@override final  dynamic discount;
@override final  bool? discountByAdmin;
@override final  dynamic unitGstPercentage;
@override final  dynamic unitGst;
@override final  dynamic platformCharges;
@override final  dynamic platformGstPercentage;
@override final  dynamic platformChargesBase;
@override final  dynamic platformChargesGst;
@override final  dynamic walletDeduction;
@override final  dynamic subTotal;
@override final  dynamic refundedAmount;
@override final  dynamic chargePercentage;
@override final  dynamic chargeAmount;
@override final  dynamic chargeGst;
@override final  dynamic outwardBaseAmount;
@override final  dynamic outwardGst;
@override final  dynamic outwardAmount;
@override final  dynamic profitExcludingItc;
@override final  dynamic profitIncludingItc;

/// Create a copy of PaymentDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentDetailModelCopyWith<_PaymentDetailModel> get copyWith => __$PaymentDetailModelCopyWithImpl<_PaymentDetailModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentDetailModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentDetailModel&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other.discount, discount)&&(identical(other.discountByAdmin, discountByAdmin) || other.discountByAdmin == discountByAdmin)&&const DeepCollectionEquality().equals(other.unitGstPercentage, unitGstPercentage)&&const DeepCollectionEquality().equals(other.unitGst, unitGst)&&const DeepCollectionEquality().equals(other.platformCharges, platformCharges)&&const DeepCollectionEquality().equals(other.platformGstPercentage, platformGstPercentage)&&const DeepCollectionEquality().equals(other.platformChargesBase, platformChargesBase)&&const DeepCollectionEquality().equals(other.platformChargesGst, platformChargesGst)&&const DeepCollectionEquality().equals(other.walletDeduction, walletDeduction)&&const DeepCollectionEquality().equals(other.subTotal, subTotal)&&const DeepCollectionEquality().equals(other.refundedAmount, refundedAmount)&&const DeepCollectionEquality().equals(other.chargePercentage, chargePercentage)&&const DeepCollectionEquality().equals(other.chargeAmount, chargeAmount)&&const DeepCollectionEquality().equals(other.chargeGst, chargeGst)&&const DeepCollectionEquality().equals(other.outwardBaseAmount, outwardBaseAmount)&&const DeepCollectionEquality().equals(other.outwardGst, outwardGst)&&const DeepCollectionEquality().equals(other.outwardAmount, outwardAmount)&&const DeepCollectionEquality().equals(other.profitExcludingItc, profitExcludingItc)&&const DeepCollectionEquality().equals(other.profitIncludingItc, profitIncludingItc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(discount),discountByAdmin,const DeepCollectionEquality().hash(unitGstPercentage),const DeepCollectionEquality().hash(unitGst),const DeepCollectionEquality().hash(platformCharges),const DeepCollectionEquality().hash(platformGstPercentage),const DeepCollectionEquality().hash(platformChargesBase),const DeepCollectionEquality().hash(platformChargesGst),const DeepCollectionEquality().hash(walletDeduction),const DeepCollectionEquality().hash(subTotal),const DeepCollectionEquality().hash(refundedAmount),const DeepCollectionEquality().hash(chargePercentage),const DeepCollectionEquality().hash(chargeAmount),const DeepCollectionEquality().hash(chargeGst),const DeepCollectionEquality().hash(outwardBaseAmount),const DeepCollectionEquality().hash(outwardGst),const DeepCollectionEquality().hash(outwardAmount),const DeepCollectionEquality().hash(profitExcludingItc),const DeepCollectionEquality().hash(profitIncludingItc)]);

@override
String toString() {
  return 'PaymentDetailModel(amount: $amount, discount: $discount, discountByAdmin: $discountByAdmin, unitGstPercentage: $unitGstPercentage, unitGst: $unitGst, platformCharges: $platformCharges, platformGstPercentage: $platformGstPercentage, platformChargesBase: $platformChargesBase, platformChargesGst: $platformChargesGst, walletDeduction: $walletDeduction, subTotal: $subTotal, refundedAmount: $refundedAmount, chargePercentage: $chargePercentage, chargeAmount: $chargeAmount, chargeGst: $chargeGst, outwardBaseAmount: $outwardBaseAmount, outwardGst: $outwardGst, outwardAmount: $outwardAmount, profitExcludingItc: $profitExcludingItc, profitIncludingItc: $profitIncludingItc)';
}


}

/// @nodoc
abstract mixin class _$PaymentDetailModelCopyWith<$Res> implements $PaymentDetailModelCopyWith<$Res> {
  factory _$PaymentDetailModelCopyWith(_PaymentDetailModel value, $Res Function(_PaymentDetailModel) _then) = __$PaymentDetailModelCopyWithImpl;
@override @useResult
$Res call({
 dynamic amount, dynamic discount, bool? discountByAdmin, dynamic unitGstPercentage, dynamic unitGst, dynamic platformCharges, dynamic platformGstPercentage, dynamic platformChargesBase, dynamic platformChargesGst, dynamic walletDeduction, dynamic subTotal, dynamic refundedAmount, dynamic chargePercentage, dynamic chargeAmount, dynamic chargeGst, dynamic outwardBaseAmount, dynamic outwardGst, dynamic outwardAmount, dynamic profitExcludingItc, dynamic profitIncludingItc
});




}
/// @nodoc
class __$PaymentDetailModelCopyWithImpl<$Res>
    implements _$PaymentDetailModelCopyWith<$Res> {
  __$PaymentDetailModelCopyWithImpl(this._self, this._then);

  final _PaymentDetailModel _self;
  final $Res Function(_PaymentDetailModel) _then;

/// Create a copy of PaymentDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? discount = freezed,Object? discountByAdmin = freezed,Object? unitGstPercentage = freezed,Object? unitGst = freezed,Object? platformCharges = freezed,Object? platformGstPercentage = freezed,Object? platformChargesBase = freezed,Object? platformChargesGst = freezed,Object? walletDeduction = freezed,Object? subTotal = freezed,Object? refundedAmount = freezed,Object? chargePercentage = freezed,Object? chargeAmount = freezed,Object? chargeGst = freezed,Object? outwardBaseAmount = freezed,Object? outwardGst = freezed,Object? outwardAmount = freezed,Object? profitExcludingItc = freezed,Object? profitIncludingItc = freezed,}) {
  return _then(_PaymentDetailModel(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,discountByAdmin: freezed == discountByAdmin ? _self.discountByAdmin : discountByAdmin // ignore: cast_nullable_to_non_nullable
as bool?,unitGstPercentage: freezed == unitGstPercentage ? _self.unitGstPercentage : unitGstPercentage // ignore: cast_nullable_to_non_nullable
as dynamic,unitGst: freezed == unitGst ? _self.unitGst : unitGst // ignore: cast_nullable_to_non_nullable
as dynamic,platformCharges: freezed == platformCharges ? _self.platformCharges : platformCharges // ignore: cast_nullable_to_non_nullable
as dynamic,platformGstPercentage: freezed == platformGstPercentage ? _self.platformGstPercentage : platformGstPercentage // ignore: cast_nullable_to_non_nullable
as dynamic,platformChargesBase: freezed == platformChargesBase ? _self.platformChargesBase : platformChargesBase // ignore: cast_nullable_to_non_nullable
as dynamic,platformChargesGst: freezed == platformChargesGst ? _self.platformChargesGst : platformChargesGst // ignore: cast_nullable_to_non_nullable
as dynamic,walletDeduction: freezed == walletDeduction ? _self.walletDeduction : walletDeduction // ignore: cast_nullable_to_non_nullable
as dynamic,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as dynamic,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as dynamic,chargePercentage: freezed == chargePercentage ? _self.chargePercentage : chargePercentage // ignore: cast_nullable_to_non_nullable
as dynamic,chargeAmount: freezed == chargeAmount ? _self.chargeAmount : chargeAmount // ignore: cast_nullable_to_non_nullable
as dynamic,chargeGst: freezed == chargeGst ? _self.chargeGst : chargeGst // ignore: cast_nullable_to_non_nullable
as dynamic,outwardBaseAmount: freezed == outwardBaseAmount ? _self.outwardBaseAmount : outwardBaseAmount // ignore: cast_nullable_to_non_nullable
as dynamic,outwardGst: freezed == outwardGst ? _self.outwardGst : outwardGst // ignore: cast_nullable_to_non_nullable
as dynamic,outwardAmount: freezed == outwardAmount ? _self.outwardAmount : outwardAmount // ignore: cast_nullable_to_non_nullable
as dynamic,profitExcludingItc: freezed == profitExcludingItc ? _self.profitExcludingItc : profitExcludingItc // ignore: cast_nullable_to_non_nullable
as dynamic,profitIncludingItc: freezed == profitIncludingItc ? _self.profitIncludingItc : profitIncludingItc // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$AmountDetailsModel {

 String? get message; String? get amount;
/// Create a copy of AmountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmountDetailsModelCopyWith<AmountDetailsModel> get copyWith => _$AmountDetailsModelCopyWithImpl<AmountDetailsModel>(this as AmountDetailsModel, _$identity);

  /// Serializes this AmountDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmountDetailsModel&&(identical(other.message, message) || other.message == message)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,amount);

@override
String toString() {
  return 'AmountDetailsModel(message: $message, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $AmountDetailsModelCopyWith<$Res>  {
  factory $AmountDetailsModelCopyWith(AmountDetailsModel value, $Res Function(AmountDetailsModel) _then) = _$AmountDetailsModelCopyWithImpl;
@useResult
$Res call({
 String? message, String? amount
});




}
/// @nodoc
class _$AmountDetailsModelCopyWithImpl<$Res>
    implements $AmountDetailsModelCopyWith<$Res> {
  _$AmountDetailsModelCopyWithImpl(this._self, this._then);

  final AmountDetailsModel _self;
  final $Res Function(AmountDetailsModel) _then;

/// Create a copy of AmountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AmountDetailsModel].
extension AmountDetailsModelPatterns on AmountDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AmountDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AmountDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AmountDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _AmountDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AmountDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _AmountDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? message,  String? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AmountDetailsModel() when $default != null:
return $default(_that.message,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? message,  String? amount)  $default,) {final _that = this;
switch (_that) {
case _AmountDetailsModel():
return $default(_that.message,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? message,  String? amount)?  $default,) {final _that = this;
switch (_that) {
case _AmountDetailsModel() when $default != null:
return $default(_that.message,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AmountDetailsModel implements AmountDetailsModel {
  const _AmountDetailsModel({this.message, this.amount});
  factory _AmountDetailsModel.fromJson(Map<String, dynamic> json) => _$AmountDetailsModelFromJson(json);

@override final  String? message;
@override final  String? amount;

/// Create a copy of AmountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmountDetailsModelCopyWith<_AmountDetailsModel> get copyWith => __$AmountDetailsModelCopyWithImpl<_AmountDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmountDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmountDetailsModel&&(identical(other.message, message) || other.message == message)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,amount);

@override
String toString() {
  return 'AmountDetailsModel(message: $message, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$AmountDetailsModelCopyWith<$Res> implements $AmountDetailsModelCopyWith<$Res> {
  factory _$AmountDetailsModelCopyWith(_AmountDetailsModel value, $Res Function(_AmountDetailsModel) _then) = __$AmountDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 String? message, String? amount
});




}
/// @nodoc
class __$AmountDetailsModelCopyWithImpl<$Res>
    implements _$AmountDetailsModelCopyWith<$Res> {
  __$AmountDetailsModelCopyWithImpl(this._self, this._then);

  final _AmountDetailsModel _self;
  final $Res Function(_AmountDetailsModel) _then;

/// Create a copy of AmountDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? amount = freezed,}) {
  return _then(_AmountDetailsModel(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
