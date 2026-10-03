// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_request_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InitialDepositRequestModel {

 String get amount; String get transactionId;
/// Create a copy of InitialDepositRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitialDepositRequestModelCopyWith<InitialDepositRequestModel> get copyWith => _$InitialDepositRequestModelCopyWithImpl<InitialDepositRequestModel>(this as InitialDepositRequestModel, _$identity);

  /// Serializes this InitialDepositRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialDepositRequestModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,transactionId);

@override
String toString() {
  return 'InitialDepositRequestModel(amount: $amount, transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class $InitialDepositRequestModelCopyWith<$Res>  {
  factory $InitialDepositRequestModelCopyWith(InitialDepositRequestModel value, $Res Function(InitialDepositRequestModel) _then) = _$InitialDepositRequestModelCopyWithImpl;
@useResult
$Res call({
 String amount, String transactionId
});




}
/// @nodoc
class _$InitialDepositRequestModelCopyWithImpl<$Res>
    implements $InitialDepositRequestModelCopyWith<$Res> {
  _$InitialDepositRequestModelCopyWithImpl(this._self, this._then);

  final InitialDepositRequestModel _self;
  final $Res Function(InitialDepositRequestModel) _then;

/// Create a copy of InitialDepositRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? transactionId = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [InitialDepositRequestModel].
extension InitialDepositRequestModelPatterns on InitialDepositRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InitialDepositRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InitialDepositRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InitialDepositRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _InitialDepositRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InitialDepositRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _InitialDepositRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String amount,  String transactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InitialDepositRequestModel() when $default != null:
return $default(_that.amount,_that.transactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String amount,  String transactionId)  $default,) {final _that = this;
switch (_that) {
case _InitialDepositRequestModel():
return $default(_that.amount,_that.transactionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String amount,  String transactionId)?  $default,) {final _that = this;
switch (_that) {
case _InitialDepositRequestModel() when $default != null:
return $default(_that.amount,_that.transactionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InitialDepositRequestModel implements InitialDepositRequestModel {
  const _InitialDepositRequestModel({required this.amount, required this.transactionId});
  factory _InitialDepositRequestModel.fromJson(Map<String, dynamic> json) => _$InitialDepositRequestModelFromJson(json);

@override final  String amount;
@override final  String transactionId;

/// Create a copy of InitialDepositRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialDepositRequestModelCopyWith<_InitialDepositRequestModel> get copyWith => __$InitialDepositRequestModelCopyWithImpl<_InitialDepositRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InitialDepositRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InitialDepositRequestModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,transactionId);

@override
String toString() {
  return 'InitialDepositRequestModel(amount: $amount, transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class _$InitialDepositRequestModelCopyWith<$Res> implements $InitialDepositRequestModelCopyWith<$Res> {
  factory _$InitialDepositRequestModelCopyWith(_InitialDepositRequestModel value, $Res Function(_InitialDepositRequestModel) _then) = __$InitialDepositRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String amount, String transactionId
});




}
/// @nodoc
class __$InitialDepositRequestModelCopyWithImpl<$Res>
    implements _$InitialDepositRequestModelCopyWith<$Res> {
  __$InitialDepositRequestModelCopyWithImpl(this._self, this._then);

  final _InitialDepositRequestModel _self;
  final $Res Function(_InitialDepositRequestModel) _then;

/// Create a copy of InitialDepositRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? transactionId = null,}) {
  return _then(_InitialDepositRequestModel(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UpiRequestModel {

 String get amount; String get upiId;
/// Create a copy of UpiRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpiRequestModelCopyWith<UpiRequestModel> get copyWith => _$UpiRequestModelCopyWithImpl<UpiRequestModel>(this as UpiRequestModel, _$identity);

  /// Serializes this UpiRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpiRequestModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.upiId, upiId) || other.upiId == upiId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,upiId);

@override
String toString() {
  return 'UpiRequestModel(amount: $amount, upiId: $upiId)';
}


}

/// @nodoc
abstract mixin class $UpiRequestModelCopyWith<$Res>  {
  factory $UpiRequestModelCopyWith(UpiRequestModel value, $Res Function(UpiRequestModel) _then) = _$UpiRequestModelCopyWithImpl;
@useResult
$Res call({
 String amount, String upiId
});




}
/// @nodoc
class _$UpiRequestModelCopyWithImpl<$Res>
    implements $UpiRequestModelCopyWith<$Res> {
  _$UpiRequestModelCopyWithImpl(this._self, this._then);

  final UpiRequestModel _self;
  final $Res Function(UpiRequestModel) _then;

/// Create a copy of UpiRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? upiId = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,upiId: null == upiId ? _self.upiId : upiId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpiRequestModel].
extension UpiRequestModelPatterns on UpiRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpiRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpiRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpiRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _UpiRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpiRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _UpiRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String amount,  String upiId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpiRequestModel() when $default != null:
return $default(_that.amount,_that.upiId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String amount,  String upiId)  $default,) {final _that = this;
switch (_that) {
case _UpiRequestModel():
return $default(_that.amount,_that.upiId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String amount,  String upiId)?  $default,) {final _that = this;
switch (_that) {
case _UpiRequestModel() when $default != null:
return $default(_that.amount,_that.upiId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpiRequestModel implements UpiRequestModel {
  const _UpiRequestModel({required this.amount, required this.upiId});
  factory _UpiRequestModel.fromJson(Map<String, dynamic> json) => _$UpiRequestModelFromJson(json);

@override final  String amount;
@override final  String upiId;

/// Create a copy of UpiRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpiRequestModelCopyWith<_UpiRequestModel> get copyWith => __$UpiRequestModelCopyWithImpl<_UpiRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpiRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpiRequestModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.upiId, upiId) || other.upiId == upiId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,upiId);

@override
String toString() {
  return 'UpiRequestModel(amount: $amount, upiId: $upiId)';
}


}

/// @nodoc
abstract mixin class _$UpiRequestModelCopyWith<$Res> implements $UpiRequestModelCopyWith<$Res> {
  factory _$UpiRequestModelCopyWith(_UpiRequestModel value, $Res Function(_UpiRequestModel) _then) = __$UpiRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String amount, String upiId
});




}
/// @nodoc
class __$UpiRequestModelCopyWithImpl<$Res>
    implements _$UpiRequestModelCopyWith<$Res> {
  __$UpiRequestModelCopyWithImpl(this._self, this._then);

  final _UpiRequestModel _self;
  final $Res Function(_UpiRequestModel) _then;

/// Create a copy of UpiRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? upiId = null,}) {
  return _then(_UpiRequestModel(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,upiId: null == upiId ? _self.upiId : upiId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateBankAccountRequestModel {

 String get fullName; String get bankName; String get ifscCode; String get accountNumber;
/// Create a copy of CreateBankAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBankAccountRequestModelCopyWith<CreateBankAccountRequestModel> get copyWith => _$CreateBankAccountRequestModelCopyWithImpl<CreateBankAccountRequestModel>(this as CreateBankAccountRequestModel, _$identity);

  /// Serializes this CreateBankAccountRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBankAccountRequestModel&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fullName,bankName,ifscCode,accountNumber);

@override
String toString() {
  return 'CreateBankAccountRequestModel(fullName: $fullName, bankName: $bankName, ifscCode: $ifscCode, accountNumber: $accountNumber)';
}


}

/// @nodoc
abstract mixin class $CreateBankAccountRequestModelCopyWith<$Res>  {
  factory $CreateBankAccountRequestModelCopyWith(CreateBankAccountRequestModel value, $Res Function(CreateBankAccountRequestModel) _then) = _$CreateBankAccountRequestModelCopyWithImpl;
@useResult
$Res call({
 String fullName, String bankName, String ifscCode, String accountNumber
});




}
/// @nodoc
class _$CreateBankAccountRequestModelCopyWithImpl<$Res>
    implements $CreateBankAccountRequestModelCopyWith<$Res> {
  _$CreateBankAccountRequestModelCopyWithImpl(this._self, this._then);

  final CreateBankAccountRequestModel _self;
  final $Res Function(CreateBankAccountRequestModel) _then;

/// Create a copy of CreateBankAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fullName = null,Object? bankName = null,Object? ifscCode = null,Object? accountNumber = null,}) {
  return _then(_self.copyWith(
fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,ifscCode: null == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateBankAccountRequestModel].
extension CreateBankAccountRequestModelPatterns on CreateBankAccountRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateBankAccountRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateBankAccountRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateBankAccountRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _CreateBankAccountRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateBankAccountRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreateBankAccountRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fullName,  String bankName,  String ifscCode,  String accountNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateBankAccountRequestModel() when $default != null:
return $default(_that.fullName,_that.bankName,_that.ifscCode,_that.accountNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fullName,  String bankName,  String ifscCode,  String accountNumber)  $default,) {final _that = this;
switch (_that) {
case _CreateBankAccountRequestModel():
return $default(_that.fullName,_that.bankName,_that.ifscCode,_that.accountNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fullName,  String bankName,  String ifscCode,  String accountNumber)?  $default,) {final _that = this;
switch (_that) {
case _CreateBankAccountRequestModel() when $default != null:
return $default(_that.fullName,_that.bankName,_that.ifscCode,_that.accountNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateBankAccountRequestModel implements CreateBankAccountRequestModel {
  const _CreateBankAccountRequestModel({required this.fullName, required this.bankName, required this.ifscCode, required this.accountNumber});
  factory _CreateBankAccountRequestModel.fromJson(Map<String, dynamic> json) => _$CreateBankAccountRequestModelFromJson(json);

@override final  String fullName;
@override final  String bankName;
@override final  String ifscCode;
@override final  String accountNumber;

/// Create a copy of CreateBankAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBankAccountRequestModelCopyWith<_CreateBankAccountRequestModel> get copyWith => __$CreateBankAccountRequestModelCopyWithImpl<_CreateBankAccountRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBankAccountRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBankAccountRequestModel&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.ifscCode, ifscCode) || other.ifscCode == ifscCode)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fullName,bankName,ifscCode,accountNumber);

@override
String toString() {
  return 'CreateBankAccountRequestModel(fullName: $fullName, bankName: $bankName, ifscCode: $ifscCode, accountNumber: $accountNumber)';
}


}

/// @nodoc
abstract mixin class _$CreateBankAccountRequestModelCopyWith<$Res> implements $CreateBankAccountRequestModelCopyWith<$Res> {
  factory _$CreateBankAccountRequestModelCopyWith(_CreateBankAccountRequestModel value, $Res Function(_CreateBankAccountRequestModel) _then) = __$CreateBankAccountRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String fullName, String bankName, String ifscCode, String accountNumber
});




}
/// @nodoc
class __$CreateBankAccountRequestModelCopyWithImpl<$Res>
    implements _$CreateBankAccountRequestModelCopyWith<$Res> {
  __$CreateBankAccountRequestModelCopyWithImpl(this._self, this._then);

  final _CreateBankAccountRequestModel _self;
  final $Res Function(_CreateBankAccountRequestModel) _then;

/// Create a copy of CreateBankAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fullName = null,Object? bankName = null,Object? ifscCode = null,Object? accountNumber = null,}) {
  return _then(_CreateBankAccountRequestModel(
fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,ifscCode: null == ifscCode ? _self.ifscCode : ifscCode // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateAccountRequestModel {

 String get upiId; String get accountType;
/// Create a copy of CreateAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAccountRequestModelCopyWith<CreateAccountRequestModel> get copyWith => _$CreateAccountRequestModelCopyWithImpl<CreateAccountRequestModel>(this as CreateAccountRequestModel, _$identity);

  /// Serializes this CreateAccountRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAccountRequestModel&&(identical(other.upiId, upiId) || other.upiId == upiId)&&(identical(other.accountType, accountType) || other.accountType == accountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,upiId,accountType);

@override
String toString() {
  return 'CreateAccountRequestModel(upiId: $upiId, accountType: $accountType)';
}


}

/// @nodoc
abstract mixin class $CreateAccountRequestModelCopyWith<$Res>  {
  factory $CreateAccountRequestModelCopyWith(CreateAccountRequestModel value, $Res Function(CreateAccountRequestModel) _then) = _$CreateAccountRequestModelCopyWithImpl;
@useResult
$Res call({
 String upiId, String accountType
});




}
/// @nodoc
class _$CreateAccountRequestModelCopyWithImpl<$Res>
    implements $CreateAccountRequestModelCopyWith<$Res> {
  _$CreateAccountRequestModelCopyWithImpl(this._self, this._then);

  final CreateAccountRequestModel _self;
  final $Res Function(CreateAccountRequestModel) _then;

/// Create a copy of CreateAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? upiId = null,Object? accountType = null,}) {
  return _then(_self.copyWith(
upiId: null == upiId ? _self.upiId : upiId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateAccountRequestModel].
extension CreateAccountRequestModelPatterns on CreateAccountRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateAccountRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateAccountRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateAccountRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _CreateAccountRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateAccountRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreateAccountRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String upiId,  String accountType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAccountRequestModel() when $default != null:
return $default(_that.upiId,_that.accountType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String upiId,  String accountType)  $default,) {final _that = this;
switch (_that) {
case _CreateAccountRequestModel():
return $default(_that.upiId,_that.accountType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String upiId,  String accountType)?  $default,) {final _that = this;
switch (_that) {
case _CreateAccountRequestModel() when $default != null:
return $default(_that.upiId,_that.accountType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateAccountRequestModel implements CreateAccountRequestModel {
  const _CreateAccountRequestModel({required this.upiId, required this.accountType});
  factory _CreateAccountRequestModel.fromJson(Map<String, dynamic> json) => _$CreateAccountRequestModelFromJson(json);

@override final  String upiId;
@override final  String accountType;

/// Create a copy of CreateAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateAccountRequestModelCopyWith<_CreateAccountRequestModel> get copyWith => __$CreateAccountRequestModelCopyWithImpl<_CreateAccountRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateAccountRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAccountRequestModel&&(identical(other.upiId, upiId) || other.upiId == upiId)&&(identical(other.accountType, accountType) || other.accountType == accountType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,upiId,accountType);

@override
String toString() {
  return 'CreateAccountRequestModel(upiId: $upiId, accountType: $accountType)';
}


}

/// @nodoc
abstract mixin class _$CreateAccountRequestModelCopyWith<$Res> implements $CreateAccountRequestModelCopyWith<$Res> {
  factory _$CreateAccountRequestModelCopyWith(_CreateAccountRequestModel value, $Res Function(_CreateAccountRequestModel) _then) = __$CreateAccountRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String upiId, String accountType
});




}
/// @nodoc
class __$CreateAccountRequestModelCopyWithImpl<$Res>
    implements _$CreateAccountRequestModelCopyWith<$Res> {
  __$CreateAccountRequestModelCopyWithImpl(this._self, this._then);

  final _CreateAccountRequestModel _self;
  final $Res Function(_CreateAccountRequestModel) _then;

/// Create a copy of CreateAccountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? upiId = null,Object? accountType = null,}) {
  return _then(_CreateAccountRequestModel(
upiId: null == upiId ? _self.upiId : upiId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WithdrawBalanceRequestModel {

 double get amount; String get accountId;
/// Create a copy of WithdrawBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawBalanceRequestModelCopyWith<WithdrawBalanceRequestModel> get copyWith => _$WithdrawBalanceRequestModelCopyWithImpl<WithdrawBalanceRequestModel>(this as WithdrawBalanceRequestModel, _$identity);

  /// Serializes this WithdrawBalanceRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawBalanceRequestModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountId, accountId) || other.accountId == accountId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,accountId);

@override
String toString() {
  return 'WithdrawBalanceRequestModel(amount: $amount, accountId: $accountId)';
}


}

/// @nodoc
abstract mixin class $WithdrawBalanceRequestModelCopyWith<$Res>  {
  factory $WithdrawBalanceRequestModelCopyWith(WithdrawBalanceRequestModel value, $Res Function(WithdrawBalanceRequestModel) _then) = _$WithdrawBalanceRequestModelCopyWithImpl;
@useResult
$Res call({
 double amount, String accountId
});




}
/// @nodoc
class _$WithdrawBalanceRequestModelCopyWithImpl<$Res>
    implements $WithdrawBalanceRequestModelCopyWith<$Res> {
  _$WithdrawBalanceRequestModelCopyWithImpl(this._self, this._then);

  final WithdrawBalanceRequestModel _self;
  final $Res Function(WithdrawBalanceRequestModel) _then;

/// Create a copy of WithdrawBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? accountId = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WithdrawBalanceRequestModel].
extension WithdrawBalanceRequestModelPatterns on WithdrawBalanceRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawBalanceRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawBalanceRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawBalanceRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawBalanceRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawBalanceRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawBalanceRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount,  String accountId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawBalanceRequestModel() when $default != null:
return $default(_that.amount,_that.accountId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount,  String accountId)  $default,) {final _that = this;
switch (_that) {
case _WithdrawBalanceRequestModel():
return $default(_that.amount,_that.accountId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount,  String accountId)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawBalanceRequestModel() when $default != null:
return $default(_that.amount,_that.accountId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WithdrawBalanceRequestModel implements WithdrawBalanceRequestModel {
  const _WithdrawBalanceRequestModel({required this.amount, required this.accountId});
  factory _WithdrawBalanceRequestModel.fromJson(Map<String, dynamic> json) => _$WithdrawBalanceRequestModelFromJson(json);

@override final  double amount;
@override final  String accountId;

/// Create a copy of WithdrawBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawBalanceRequestModelCopyWith<_WithdrawBalanceRequestModel> get copyWith => __$WithdrawBalanceRequestModelCopyWithImpl<_WithdrawBalanceRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawBalanceRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawBalanceRequestModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountId, accountId) || other.accountId == accountId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,accountId);

@override
String toString() {
  return 'WithdrawBalanceRequestModel(amount: $amount, accountId: $accountId)';
}


}

/// @nodoc
abstract mixin class _$WithdrawBalanceRequestModelCopyWith<$Res> implements $WithdrawBalanceRequestModelCopyWith<$Res> {
  factory _$WithdrawBalanceRequestModelCopyWith(_WithdrawBalanceRequestModel value, $Res Function(_WithdrawBalanceRequestModel) _then) = __$WithdrawBalanceRequestModelCopyWithImpl;
@override @useResult
$Res call({
 double amount, String accountId
});




}
/// @nodoc
class __$WithdrawBalanceRequestModelCopyWithImpl<$Res>
    implements _$WithdrawBalanceRequestModelCopyWith<$Res> {
  __$WithdrawBalanceRequestModelCopyWithImpl(this._self, this._then);

  final _WithdrawBalanceRequestModel _self;
  final $Res Function(_WithdrawBalanceRequestModel) _then;

/// Create a copy of WithdrawBalanceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? accountId = null,}) {
  return _then(_WithdrawBalanceRequestModel(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
