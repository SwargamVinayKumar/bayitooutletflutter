// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookingAvailabilityResponse {

 int? get status; String? get message; String? get code; BookingAvailabilityData? get data;
/// Create a copy of BookingAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingAvailabilityResponseCopyWith<BookingAvailabilityResponse> get copyWith => _$BookingAvailabilityResponseCopyWithImpl<BookingAvailabilityResponse>(this as BookingAvailabilityResponse, _$identity);

  /// Serializes this BookingAvailabilityResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingAvailabilityResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,code,data);

@override
String toString() {
  return 'BookingAvailabilityResponse(status: $status, message: $message, code: $code, data: $data)';
}


}

/// @nodoc
abstract mixin class $BookingAvailabilityResponseCopyWith<$Res>  {
  factory $BookingAvailabilityResponseCopyWith(BookingAvailabilityResponse value, $Res Function(BookingAvailabilityResponse) _then) = _$BookingAvailabilityResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, String? code, BookingAvailabilityData? data
});


$BookingAvailabilityDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$BookingAvailabilityResponseCopyWithImpl<$Res>
    implements $BookingAvailabilityResponseCopyWith<$Res> {
  _$BookingAvailabilityResponseCopyWithImpl(this._self, this._then);

  final BookingAvailabilityResponse _self;
  final $Res Function(BookingAvailabilityResponse) _then;

/// Create a copy of BookingAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? code = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BookingAvailabilityData?,
  ));
}
/// Create a copy of BookingAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingAvailabilityDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $BookingAvailabilityDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingAvailabilityResponse].
extension BookingAvailabilityResponsePatterns on BookingAvailabilityResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingAvailabilityResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingAvailabilityResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingAvailabilityResponse value)  $default,){
final _that = this;
switch (_that) {
case _BookingAvailabilityResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingAvailabilityResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BookingAvailabilityResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  String? code,  BookingAvailabilityData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingAvailabilityResponse() when $default != null:
return $default(_that.status,_that.message,_that.code,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  String? code,  BookingAvailabilityData? data)  $default,) {final _that = this;
switch (_that) {
case _BookingAvailabilityResponse():
return $default(_that.status,_that.message,_that.code,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  String? code,  BookingAvailabilityData? data)?  $default,) {final _that = this;
switch (_that) {
case _BookingAvailabilityResponse() when $default != null:
return $default(_that.status,_that.message,_that.code,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingAvailabilityResponse implements BookingAvailabilityResponse {
  const _BookingAvailabilityResponse({this.status, this.message, this.code, this.data});
  factory _BookingAvailabilityResponse.fromJson(Map<String, dynamic> json) => _$BookingAvailabilityResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  String? code;
@override final  BookingAvailabilityData? data;

/// Create a copy of BookingAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingAvailabilityResponseCopyWith<_BookingAvailabilityResponse> get copyWith => __$BookingAvailabilityResponseCopyWithImpl<_BookingAvailabilityResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingAvailabilityResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingAvailabilityResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,code,data);

@override
String toString() {
  return 'BookingAvailabilityResponse(status: $status, message: $message, code: $code, data: $data)';
}


}

/// @nodoc
abstract mixin class _$BookingAvailabilityResponseCopyWith<$Res> implements $BookingAvailabilityResponseCopyWith<$Res> {
  factory _$BookingAvailabilityResponseCopyWith(_BookingAvailabilityResponse value, $Res Function(_BookingAvailabilityResponse) _then) = __$BookingAvailabilityResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, String? code, BookingAvailabilityData? data
});


@override $BookingAvailabilityDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$BookingAvailabilityResponseCopyWithImpl<$Res>
    implements _$BookingAvailabilityResponseCopyWith<$Res> {
  __$BookingAvailabilityResponseCopyWithImpl(this._self, this._then);

  final _BookingAvailabilityResponse _self;
  final $Res Function(_BookingAvailabilityResponse) _then;

/// Create a copy of BookingAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? code = freezed,Object? data = freezed,}) {
  return _then(_BookingAvailabilityResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BookingAvailabilityData?,
  ));
}

/// Create a copy of BookingAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingAvailabilityDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $BookingAvailabilityDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$BookingAvailabilityData {

 bool? get available; AvailabilityBookingDetails? get bookingDetails; List<BookingConflict>? get conflicts;
/// Create a copy of BookingAvailabilityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingAvailabilityDataCopyWith<BookingAvailabilityData> get copyWith => _$BookingAvailabilityDataCopyWithImpl<BookingAvailabilityData>(this as BookingAvailabilityData, _$identity);

  /// Serializes this BookingAvailabilityData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingAvailabilityData&&(identical(other.available, available) || other.available == available)&&(identical(other.bookingDetails, bookingDetails) || other.bookingDetails == bookingDetails)&&const DeepCollectionEquality().equals(other.conflicts, conflicts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available,bookingDetails,const DeepCollectionEquality().hash(conflicts));

@override
String toString() {
  return 'BookingAvailabilityData(available: $available, bookingDetails: $bookingDetails, conflicts: $conflicts)';
}


}

/// @nodoc
abstract mixin class $BookingAvailabilityDataCopyWith<$Res>  {
  factory $BookingAvailabilityDataCopyWith(BookingAvailabilityData value, $Res Function(BookingAvailabilityData) _then) = _$BookingAvailabilityDataCopyWithImpl;
@useResult
$Res call({
 bool? available, AvailabilityBookingDetails? bookingDetails, List<BookingConflict>? conflicts
});


$AvailabilityBookingDetailsCopyWith<$Res>? get bookingDetails;

}
/// @nodoc
class _$BookingAvailabilityDataCopyWithImpl<$Res>
    implements $BookingAvailabilityDataCopyWith<$Res> {
  _$BookingAvailabilityDataCopyWithImpl(this._self, this._then);

  final BookingAvailabilityData _self;
  final $Res Function(BookingAvailabilityData) _then;

/// Create a copy of BookingAvailabilityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? available = freezed,Object? bookingDetails = freezed,Object? conflicts = freezed,}) {
  return _then(_self.copyWith(
available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,bookingDetails: freezed == bookingDetails ? _self.bookingDetails : bookingDetails // ignore: cast_nullable_to_non_nullable
as AvailabilityBookingDetails?,conflicts: freezed == conflicts ? _self.conflicts : conflicts // ignore: cast_nullable_to_non_nullable
as List<BookingConflict>?,
  ));
}
/// Create a copy of BookingAvailabilityData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityBookingDetailsCopyWith<$Res>? get bookingDetails {
    if (_self.bookingDetails == null) {
    return null;
  }

  return $AvailabilityBookingDetailsCopyWith<$Res>(_self.bookingDetails!, (value) {
    return _then(_self.copyWith(bookingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingAvailabilityData].
extension BookingAvailabilityDataPatterns on BookingAvailabilityData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingAvailabilityData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingAvailabilityData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingAvailabilityData value)  $default,){
final _that = this;
switch (_that) {
case _BookingAvailabilityData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingAvailabilityData value)?  $default,){
final _that = this;
switch (_that) {
case _BookingAvailabilityData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? available,  AvailabilityBookingDetails? bookingDetails,  List<BookingConflict>? conflicts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingAvailabilityData() when $default != null:
return $default(_that.available,_that.bookingDetails,_that.conflicts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? available,  AvailabilityBookingDetails? bookingDetails,  List<BookingConflict>? conflicts)  $default,) {final _that = this;
switch (_that) {
case _BookingAvailabilityData():
return $default(_that.available,_that.bookingDetails,_that.conflicts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? available,  AvailabilityBookingDetails? bookingDetails,  List<BookingConflict>? conflicts)?  $default,) {final _that = this;
switch (_that) {
case _BookingAvailabilityData() when $default != null:
return $default(_that.available,_that.bookingDetails,_that.conflicts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingAvailabilityData implements BookingAvailabilityData {
  const _BookingAvailabilityData({this.available, this.bookingDetails, final  List<BookingConflict>? conflicts}): _conflicts = conflicts;
  factory _BookingAvailabilityData.fromJson(Map<String, dynamic> json) => _$BookingAvailabilityDataFromJson(json);

@override final  bool? available;
@override final  AvailabilityBookingDetails? bookingDetails;
 final  List<BookingConflict>? _conflicts;
@override List<BookingConflict>? get conflicts {
  final value = _conflicts;
  if (value == null) return null;
  if (_conflicts is EqualUnmodifiableListView) return _conflicts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BookingAvailabilityData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingAvailabilityDataCopyWith<_BookingAvailabilityData> get copyWith => __$BookingAvailabilityDataCopyWithImpl<_BookingAvailabilityData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingAvailabilityDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingAvailabilityData&&(identical(other.available, available) || other.available == available)&&(identical(other.bookingDetails, bookingDetails) || other.bookingDetails == bookingDetails)&&const DeepCollectionEquality().equals(other._conflicts, _conflicts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available,bookingDetails,const DeepCollectionEquality().hash(_conflicts));

@override
String toString() {
  return 'BookingAvailabilityData(available: $available, bookingDetails: $bookingDetails, conflicts: $conflicts)';
}


}

/// @nodoc
abstract mixin class _$BookingAvailabilityDataCopyWith<$Res> implements $BookingAvailabilityDataCopyWith<$Res> {
  factory _$BookingAvailabilityDataCopyWith(_BookingAvailabilityData value, $Res Function(_BookingAvailabilityData) _then) = __$BookingAvailabilityDataCopyWithImpl;
@override @useResult
$Res call({
 bool? available, AvailabilityBookingDetails? bookingDetails, List<BookingConflict>? conflicts
});


@override $AvailabilityBookingDetailsCopyWith<$Res>? get bookingDetails;

}
/// @nodoc
class __$BookingAvailabilityDataCopyWithImpl<$Res>
    implements _$BookingAvailabilityDataCopyWith<$Res> {
  __$BookingAvailabilityDataCopyWithImpl(this._self, this._then);

  final _BookingAvailabilityData _self;
  final $Res Function(_BookingAvailabilityData) _then;

/// Create a copy of BookingAvailabilityData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? available = freezed,Object? bookingDetails = freezed,Object? conflicts = freezed,}) {
  return _then(_BookingAvailabilityData(
available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,bookingDetails: freezed == bookingDetails ? _self.bookingDetails : bookingDetails // ignore: cast_nullable_to_non_nullable
as AvailabilityBookingDetails?,conflicts: freezed == conflicts ? _self._conflicts : conflicts // ignore: cast_nullable_to_non_nullable
as List<BookingConflict>?,
  ));
}

/// Create a copy of BookingAvailabilityData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityBookingDetailsCopyWith<$Res>? get bookingDetails {
    if (_self.bookingDetails == null) {
    return null;
  }

  return $AvailabilityBookingDetailsCopyWith<$Res>(_self.bookingDetails!, (value) {
    return _then(_self.copyWith(bookingDetails: value));
  });
}
}


/// @nodoc
mixin _$AvailabilityBookingDetails {

 String? get checkIn; String? get checkOut; dynamic get duration; dynamic get perHourCharge; dynamic get subTotal; dynamic get totalAmount; dynamic get professionalCharge; String? get maxAdvanceBooking;
/// Create a copy of AvailabilityBookingDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityBookingDetailsCopyWith<AvailabilityBookingDetails> get copyWith => _$AvailabilityBookingDetailsCopyWithImpl<AvailabilityBookingDetails>(this as AvailabilityBookingDetails, _$identity);

  /// Serializes this AvailabilityBookingDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityBookingDetails&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&const DeepCollectionEquality().equals(other.duration, duration)&&const DeepCollectionEquality().equals(other.perHourCharge, perHourCharge)&&const DeepCollectionEquality().equals(other.subTotal, subTotal)&&const DeepCollectionEquality().equals(other.totalAmount, totalAmount)&&const DeepCollectionEquality().equals(other.professionalCharge, professionalCharge)&&(identical(other.maxAdvanceBooking, maxAdvanceBooking) || other.maxAdvanceBooking == maxAdvanceBooking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkIn,checkOut,const DeepCollectionEquality().hash(duration),const DeepCollectionEquality().hash(perHourCharge),const DeepCollectionEquality().hash(subTotal),const DeepCollectionEquality().hash(totalAmount),const DeepCollectionEquality().hash(professionalCharge),maxAdvanceBooking);

@override
String toString() {
  return 'AvailabilityBookingDetails(checkIn: $checkIn, checkOut: $checkOut, duration: $duration, perHourCharge: $perHourCharge, subTotal: $subTotal, totalAmount: $totalAmount, professionalCharge: $professionalCharge, maxAdvanceBooking: $maxAdvanceBooking)';
}


}

/// @nodoc
abstract mixin class $AvailabilityBookingDetailsCopyWith<$Res>  {
  factory $AvailabilityBookingDetailsCopyWith(AvailabilityBookingDetails value, $Res Function(AvailabilityBookingDetails) _then) = _$AvailabilityBookingDetailsCopyWithImpl;
@useResult
$Res call({
 String? checkIn, String? checkOut, dynamic duration, dynamic perHourCharge, dynamic subTotal, dynamic totalAmount, dynamic professionalCharge, String? maxAdvanceBooking
});




}
/// @nodoc
class _$AvailabilityBookingDetailsCopyWithImpl<$Res>
    implements $AvailabilityBookingDetailsCopyWith<$Res> {
  _$AvailabilityBookingDetailsCopyWithImpl(this._self, this._then);

  final AvailabilityBookingDetails _self;
  final $Res Function(AvailabilityBookingDetails) _then;

/// Create a copy of AvailabilityBookingDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checkIn = freezed,Object? checkOut = freezed,Object? duration = freezed,Object? perHourCharge = freezed,Object? subTotal = freezed,Object? totalAmount = freezed,Object? professionalCharge = freezed,Object? maxAdvanceBooking = freezed,}) {
  return _then(_self.copyWith(
checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as dynamic,perHourCharge: freezed == perHourCharge ? _self.perHourCharge : perHourCharge // ignore: cast_nullable_to_non_nullable
as dynamic,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as dynamic,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as dynamic,professionalCharge: freezed == professionalCharge ? _self.professionalCharge : professionalCharge // ignore: cast_nullable_to_non_nullable
as dynamic,maxAdvanceBooking: freezed == maxAdvanceBooking ? _self.maxAdvanceBooking : maxAdvanceBooking // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailabilityBookingDetails].
extension AvailabilityBookingDetailsPatterns on AvailabilityBookingDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityBookingDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityBookingDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityBookingDetails value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityBookingDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityBookingDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityBookingDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? checkIn,  String? checkOut,  dynamic duration,  dynamic perHourCharge,  dynamic subTotal,  dynamic totalAmount,  dynamic professionalCharge,  String? maxAdvanceBooking)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityBookingDetails() when $default != null:
return $default(_that.checkIn,_that.checkOut,_that.duration,_that.perHourCharge,_that.subTotal,_that.totalAmount,_that.professionalCharge,_that.maxAdvanceBooking);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? checkIn,  String? checkOut,  dynamic duration,  dynamic perHourCharge,  dynamic subTotal,  dynamic totalAmount,  dynamic professionalCharge,  String? maxAdvanceBooking)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityBookingDetails():
return $default(_that.checkIn,_that.checkOut,_that.duration,_that.perHourCharge,_that.subTotal,_that.totalAmount,_that.professionalCharge,_that.maxAdvanceBooking);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? checkIn,  String? checkOut,  dynamic duration,  dynamic perHourCharge,  dynamic subTotal,  dynamic totalAmount,  dynamic professionalCharge,  String? maxAdvanceBooking)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityBookingDetails() when $default != null:
return $default(_that.checkIn,_that.checkOut,_that.duration,_that.perHourCharge,_that.subTotal,_that.totalAmount,_that.professionalCharge,_that.maxAdvanceBooking);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityBookingDetails implements AvailabilityBookingDetails {
  const _AvailabilityBookingDetails({this.checkIn, this.checkOut, this.duration, this.perHourCharge, this.subTotal, this.totalAmount, this.professionalCharge, this.maxAdvanceBooking});
  factory _AvailabilityBookingDetails.fromJson(Map<String, dynamic> json) => _$AvailabilityBookingDetailsFromJson(json);

@override final  String? checkIn;
@override final  String? checkOut;
@override final  dynamic duration;
@override final  dynamic perHourCharge;
@override final  dynamic subTotal;
@override final  dynamic totalAmount;
@override final  dynamic professionalCharge;
@override final  String? maxAdvanceBooking;

/// Create a copy of AvailabilityBookingDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityBookingDetailsCopyWith<_AvailabilityBookingDetails> get copyWith => __$AvailabilityBookingDetailsCopyWithImpl<_AvailabilityBookingDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityBookingDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityBookingDetails&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&const DeepCollectionEquality().equals(other.duration, duration)&&const DeepCollectionEquality().equals(other.perHourCharge, perHourCharge)&&const DeepCollectionEquality().equals(other.subTotal, subTotal)&&const DeepCollectionEquality().equals(other.totalAmount, totalAmount)&&const DeepCollectionEquality().equals(other.professionalCharge, professionalCharge)&&(identical(other.maxAdvanceBooking, maxAdvanceBooking) || other.maxAdvanceBooking == maxAdvanceBooking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkIn,checkOut,const DeepCollectionEquality().hash(duration),const DeepCollectionEquality().hash(perHourCharge),const DeepCollectionEquality().hash(subTotal),const DeepCollectionEquality().hash(totalAmount),const DeepCollectionEquality().hash(professionalCharge),maxAdvanceBooking);

@override
String toString() {
  return 'AvailabilityBookingDetails(checkIn: $checkIn, checkOut: $checkOut, duration: $duration, perHourCharge: $perHourCharge, subTotal: $subTotal, totalAmount: $totalAmount, professionalCharge: $professionalCharge, maxAdvanceBooking: $maxAdvanceBooking)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityBookingDetailsCopyWith<$Res> implements $AvailabilityBookingDetailsCopyWith<$Res> {
  factory _$AvailabilityBookingDetailsCopyWith(_AvailabilityBookingDetails value, $Res Function(_AvailabilityBookingDetails) _then) = __$AvailabilityBookingDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? checkIn, String? checkOut, dynamic duration, dynamic perHourCharge, dynamic subTotal, dynamic totalAmount, dynamic professionalCharge, String? maxAdvanceBooking
});




}
/// @nodoc
class __$AvailabilityBookingDetailsCopyWithImpl<$Res>
    implements _$AvailabilityBookingDetailsCopyWith<$Res> {
  __$AvailabilityBookingDetailsCopyWithImpl(this._self, this._then);

  final _AvailabilityBookingDetails _self;
  final $Res Function(_AvailabilityBookingDetails) _then;

/// Create a copy of AvailabilityBookingDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checkIn = freezed,Object? checkOut = freezed,Object? duration = freezed,Object? perHourCharge = freezed,Object? subTotal = freezed,Object? totalAmount = freezed,Object? professionalCharge = freezed,Object? maxAdvanceBooking = freezed,}) {
  return _then(_AvailabilityBookingDetails(
checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as dynamic,perHourCharge: freezed == perHourCharge ? _self.perHourCharge : perHourCharge // ignore: cast_nullable_to_non_nullable
as dynamic,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as dynamic,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as dynamic,professionalCharge: freezed == professionalCharge ? _self.professionalCharge : professionalCharge // ignore: cast_nullable_to_non_nullable
as dynamic,maxAdvanceBooking: freezed == maxAdvanceBooking ? _self.maxAdvanceBooking : maxAdvanceBooking // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BookingConflict {

 String? get checkIn; String? get checkOut; String? get bookingId; String? get status;
/// Create a copy of BookingConflict
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingConflictCopyWith<BookingConflict> get copyWith => _$BookingConflictCopyWithImpl<BookingConflict>(this as BookingConflict, _$identity);

  /// Serializes this BookingConflict to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingConflict&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&(identical(other.bookingId, bookingId) || other.bookingId == bookingId)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkIn,checkOut,bookingId,status);

@override
String toString() {
  return 'BookingConflict(checkIn: $checkIn, checkOut: $checkOut, bookingId: $bookingId, status: $status)';
}


}

/// @nodoc
abstract mixin class $BookingConflictCopyWith<$Res>  {
  factory $BookingConflictCopyWith(BookingConflict value, $Res Function(BookingConflict) _then) = _$BookingConflictCopyWithImpl;
@useResult
$Res call({
 String? checkIn, String? checkOut, String? bookingId, String? status
});




}
/// @nodoc
class _$BookingConflictCopyWithImpl<$Res>
    implements $BookingConflictCopyWith<$Res> {
  _$BookingConflictCopyWithImpl(this._self, this._then);

  final BookingConflict _self;
  final $Res Function(BookingConflict) _then;

/// Create a copy of BookingConflict
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checkIn = freezed,Object? checkOut = freezed,Object? bookingId = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,bookingId: freezed == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookingConflict].
extension BookingConflictPatterns on BookingConflict {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingConflict value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingConflict() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingConflict value)  $default,){
final _that = this;
switch (_that) {
case _BookingConflict():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingConflict value)?  $default,){
final _that = this;
switch (_that) {
case _BookingConflict() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? checkIn,  String? checkOut,  String? bookingId,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingConflict() when $default != null:
return $default(_that.checkIn,_that.checkOut,_that.bookingId,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? checkIn,  String? checkOut,  String? bookingId,  String? status)  $default,) {final _that = this;
switch (_that) {
case _BookingConflict():
return $default(_that.checkIn,_that.checkOut,_that.bookingId,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? checkIn,  String? checkOut,  String? bookingId,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _BookingConflict() when $default != null:
return $default(_that.checkIn,_that.checkOut,_that.bookingId,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingConflict implements BookingConflict {
  const _BookingConflict({this.checkIn, this.checkOut, this.bookingId, this.status});
  factory _BookingConflict.fromJson(Map<String, dynamic> json) => _$BookingConflictFromJson(json);

@override final  String? checkIn;
@override final  String? checkOut;
@override final  String? bookingId;
@override final  String? status;

/// Create a copy of BookingConflict
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingConflictCopyWith<_BookingConflict> get copyWith => __$BookingConflictCopyWithImpl<_BookingConflict>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingConflictToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingConflict&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&(identical(other.bookingId, bookingId) || other.bookingId == bookingId)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkIn,checkOut,bookingId,status);

@override
String toString() {
  return 'BookingConflict(checkIn: $checkIn, checkOut: $checkOut, bookingId: $bookingId, status: $status)';
}


}

/// @nodoc
abstract mixin class _$BookingConflictCopyWith<$Res> implements $BookingConflictCopyWith<$Res> {
  factory _$BookingConflictCopyWith(_BookingConflict value, $Res Function(_BookingConflict) _then) = __$BookingConflictCopyWithImpl;
@override @useResult
$Res call({
 String? checkIn, String? checkOut, String? bookingId, String? status
});




}
/// @nodoc
class __$BookingConflictCopyWithImpl<$Res>
    implements _$BookingConflictCopyWith<$Res> {
  __$BookingConflictCopyWithImpl(this._self, this._then);

  final _BookingConflict _self;
  final $Res Function(_BookingConflict) _then;

/// Create a copy of BookingConflict
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checkIn = freezed,Object? checkOut = freezed,Object? bookingId = freezed,Object? status = freezed,}) {
  return _then(_BookingConflict(
checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,bookingId: freezed == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConfirmBookingResponse {

 int? get status; String? get message; ConfirmBookingData? get data;
/// Create a copy of ConfirmBookingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmBookingResponseCopyWith<ConfirmBookingResponse> get copyWith => _$ConfirmBookingResponseCopyWithImpl<ConfirmBookingResponse>(this as ConfirmBookingResponse, _$identity);

  /// Serializes this ConfirmBookingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmBookingResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'ConfirmBookingResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $ConfirmBookingResponseCopyWith<$Res>  {
  factory $ConfirmBookingResponseCopyWith(ConfirmBookingResponse value, $Res Function(ConfirmBookingResponse) _then) = _$ConfirmBookingResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, ConfirmBookingData? data
});


$ConfirmBookingDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$ConfirmBookingResponseCopyWithImpl<$Res>
    implements $ConfirmBookingResponseCopyWith<$Res> {
  _$ConfirmBookingResponseCopyWithImpl(this._self, this._then);

  final ConfirmBookingResponse _self;
  final $Res Function(ConfirmBookingResponse) _then;

/// Create a copy of ConfirmBookingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConfirmBookingData?,
  ));
}
/// Create a copy of ConfirmBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmBookingDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ConfirmBookingDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmBookingResponse].
extension ConfirmBookingResponsePatterns on ConfirmBookingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmBookingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmBookingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmBookingResponse value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmBookingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmBookingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmBookingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  ConfirmBookingData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmBookingResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  ConfirmBookingData? data)  $default,) {final _that = this;
switch (_that) {
case _ConfirmBookingResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  ConfirmBookingData? data)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmBookingResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmBookingResponse implements ConfirmBookingResponse {
  const _ConfirmBookingResponse({this.status, this.message, this.data});
  factory _ConfirmBookingResponse.fromJson(Map<String, dynamic> json) => _$ConfirmBookingResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  ConfirmBookingData? data;

/// Create a copy of ConfirmBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmBookingResponseCopyWith<_ConfirmBookingResponse> get copyWith => __$ConfirmBookingResponseCopyWithImpl<_ConfirmBookingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmBookingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmBookingResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'ConfirmBookingResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ConfirmBookingResponseCopyWith<$Res> implements $ConfirmBookingResponseCopyWith<$Res> {
  factory _$ConfirmBookingResponseCopyWith(_ConfirmBookingResponse value, $Res Function(_ConfirmBookingResponse) _then) = __$ConfirmBookingResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, ConfirmBookingData? data
});


@override $ConfirmBookingDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$ConfirmBookingResponseCopyWithImpl<$Res>
    implements _$ConfirmBookingResponseCopyWith<$Res> {
  __$ConfirmBookingResponseCopyWithImpl(this._self, this._then);

  final _ConfirmBookingResponse _self;
  final $Res Function(_ConfirmBookingResponse) _then;

/// Create a copy of ConfirmBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_ConfirmBookingResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConfirmBookingData?,
  ));
}

/// Create a copy of ConfirmBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmBookingDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ConfirmBookingDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ConfirmBookingData {

@JsonKey(name: '_id') String? get bookingId; dynamic get userId; String? get outletId; String? get tableId; String? get seatId; int? get bookingOTP; String? get checkIn; String? get checkOut; int? get duration; int? get subTotal; int? get discount; int? get amount; String? get bookingType; String? get paymentType; String? get status; String? get paymentLink; String? get orderId; String? get paymentId;
/// Create a copy of ConfirmBookingData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmBookingDataCopyWith<ConfirmBookingData> get copyWith => _$ConfirmBookingDataCopyWithImpl<ConfirmBookingData>(this as ConfirmBookingData, _$identity);

  /// Serializes this ConfirmBookingData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmBookingData&&(identical(other.bookingId, bookingId) || other.bookingId == bookingId)&&const DeepCollectionEquality().equals(other.userId, userId)&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.bookingOTP, bookingOTP) || other.bookingOTP == bookingOTP)&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentLink, paymentLink) || other.paymentLink == paymentLink)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookingId,const DeepCollectionEquality().hash(userId),outletId,tableId,seatId,bookingOTP,checkIn,checkOut,duration,subTotal,discount,amount,bookingType,paymentType,status,paymentLink,orderId,paymentId);

@override
String toString() {
  return 'ConfirmBookingData(bookingId: $bookingId, userId: $userId, outletId: $outletId, tableId: $tableId, seatId: $seatId, bookingOTP: $bookingOTP, checkIn: $checkIn, checkOut: $checkOut, duration: $duration, subTotal: $subTotal, discount: $discount, amount: $amount, bookingType: $bookingType, paymentType: $paymentType, status: $status, paymentLink: $paymentLink, orderId: $orderId, paymentId: $paymentId)';
}


}

/// @nodoc
abstract mixin class $ConfirmBookingDataCopyWith<$Res>  {
  factory $ConfirmBookingDataCopyWith(ConfirmBookingData value, $Res Function(ConfirmBookingData) _then) = _$ConfirmBookingDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? bookingId, dynamic userId, String? outletId, String? tableId, String? seatId, int? bookingOTP, String? checkIn, String? checkOut, int? duration, int? subTotal, int? discount, int? amount, String? bookingType, String? paymentType, String? status, String? paymentLink, String? orderId, String? paymentId
});




}
/// @nodoc
class _$ConfirmBookingDataCopyWithImpl<$Res>
    implements $ConfirmBookingDataCopyWith<$Res> {
  _$ConfirmBookingDataCopyWithImpl(this._self, this._then);

  final ConfirmBookingData _self;
  final $Res Function(ConfirmBookingData) _then;

/// Create a copy of ConfirmBookingData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bookingId = freezed,Object? userId = freezed,Object? outletId = freezed,Object? tableId = freezed,Object? seatId = freezed,Object? bookingOTP = freezed,Object? checkIn = freezed,Object? checkOut = freezed,Object? duration = freezed,Object? subTotal = freezed,Object? discount = freezed,Object? amount = freezed,Object? bookingType = freezed,Object? paymentType = freezed,Object? status = freezed,Object? paymentLink = freezed,Object? orderId = freezed,Object? paymentId = freezed,}) {
  return _then(_self.copyWith(
bookingId: freezed == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String?,seatId: freezed == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String?,bookingOTP: freezed == bookingOTP ? _self.bookingOTP : bookingOTP // ignore: cast_nullable_to_non_nullable
as int?,checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as int?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,paymentLink: freezed == paymentLink ? _self.paymentLink : paymentLink // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmBookingData].
extension ConfirmBookingDataPatterns on ConfirmBookingData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmBookingData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmBookingData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmBookingData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmBookingData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmBookingData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmBookingData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? bookingId,  dynamic userId,  String? outletId,  String? tableId,  String? seatId,  int? bookingOTP,  String? checkIn,  String? checkOut,  int? duration,  int? subTotal,  int? discount,  int? amount,  String? bookingType,  String? paymentType,  String? status,  String? paymentLink,  String? orderId,  String? paymentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmBookingData() when $default != null:
return $default(_that.bookingId,_that.userId,_that.outletId,_that.tableId,_that.seatId,_that.bookingOTP,_that.checkIn,_that.checkOut,_that.duration,_that.subTotal,_that.discount,_that.amount,_that.bookingType,_that.paymentType,_that.status,_that.paymentLink,_that.orderId,_that.paymentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? bookingId,  dynamic userId,  String? outletId,  String? tableId,  String? seatId,  int? bookingOTP,  String? checkIn,  String? checkOut,  int? duration,  int? subTotal,  int? discount,  int? amount,  String? bookingType,  String? paymentType,  String? status,  String? paymentLink,  String? orderId,  String? paymentId)  $default,) {final _that = this;
switch (_that) {
case _ConfirmBookingData():
return $default(_that.bookingId,_that.userId,_that.outletId,_that.tableId,_that.seatId,_that.bookingOTP,_that.checkIn,_that.checkOut,_that.duration,_that.subTotal,_that.discount,_that.amount,_that.bookingType,_that.paymentType,_that.status,_that.paymentLink,_that.orderId,_that.paymentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? bookingId,  dynamic userId,  String? outletId,  String? tableId,  String? seatId,  int? bookingOTP,  String? checkIn,  String? checkOut,  int? duration,  int? subTotal,  int? discount,  int? amount,  String? bookingType,  String? paymentType,  String? status,  String? paymentLink,  String? orderId,  String? paymentId)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmBookingData() when $default != null:
return $default(_that.bookingId,_that.userId,_that.outletId,_that.tableId,_that.seatId,_that.bookingOTP,_that.checkIn,_that.checkOut,_that.duration,_that.subTotal,_that.discount,_that.amount,_that.bookingType,_that.paymentType,_that.status,_that.paymentLink,_that.orderId,_that.paymentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmBookingData implements ConfirmBookingData {
  const _ConfirmBookingData({@JsonKey(name: '_id') this.bookingId, this.userId, this.outletId, this.tableId, this.seatId, this.bookingOTP, this.checkIn, this.checkOut, this.duration, this.subTotal, this.discount, this.amount, this.bookingType, this.paymentType, this.status, this.paymentLink, this.orderId, this.paymentId});
  factory _ConfirmBookingData.fromJson(Map<String, dynamic> json) => _$ConfirmBookingDataFromJson(json);

@override@JsonKey(name: '_id') final  String? bookingId;
@override final  dynamic userId;
@override final  String? outletId;
@override final  String? tableId;
@override final  String? seatId;
@override final  int? bookingOTP;
@override final  String? checkIn;
@override final  String? checkOut;
@override final  int? duration;
@override final  int? subTotal;
@override final  int? discount;
@override final  int? amount;
@override final  String? bookingType;
@override final  String? paymentType;
@override final  String? status;
@override final  String? paymentLink;
@override final  String? orderId;
@override final  String? paymentId;

/// Create a copy of ConfirmBookingData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmBookingDataCopyWith<_ConfirmBookingData> get copyWith => __$ConfirmBookingDataCopyWithImpl<_ConfirmBookingData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmBookingDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmBookingData&&(identical(other.bookingId, bookingId) || other.bookingId == bookingId)&&const DeepCollectionEquality().equals(other.userId, userId)&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.bookingOTP, bookingOTP) || other.bookingOTP == bookingOTP)&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentLink, paymentLink) || other.paymentLink == paymentLink)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookingId,const DeepCollectionEquality().hash(userId),outletId,tableId,seatId,bookingOTP,checkIn,checkOut,duration,subTotal,discount,amount,bookingType,paymentType,status,paymentLink,orderId,paymentId);

@override
String toString() {
  return 'ConfirmBookingData(bookingId: $bookingId, userId: $userId, outletId: $outletId, tableId: $tableId, seatId: $seatId, bookingOTP: $bookingOTP, checkIn: $checkIn, checkOut: $checkOut, duration: $duration, subTotal: $subTotal, discount: $discount, amount: $amount, bookingType: $bookingType, paymentType: $paymentType, status: $status, paymentLink: $paymentLink, orderId: $orderId, paymentId: $paymentId)';
}


}

/// @nodoc
abstract mixin class _$ConfirmBookingDataCopyWith<$Res> implements $ConfirmBookingDataCopyWith<$Res> {
  factory _$ConfirmBookingDataCopyWith(_ConfirmBookingData value, $Res Function(_ConfirmBookingData) _then) = __$ConfirmBookingDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? bookingId, dynamic userId, String? outletId, String? tableId, String? seatId, int? bookingOTP, String? checkIn, String? checkOut, int? duration, int? subTotal, int? discount, int? amount, String? bookingType, String? paymentType, String? status, String? paymentLink, String? orderId, String? paymentId
});




}
/// @nodoc
class __$ConfirmBookingDataCopyWithImpl<$Res>
    implements _$ConfirmBookingDataCopyWith<$Res> {
  __$ConfirmBookingDataCopyWithImpl(this._self, this._then);

  final _ConfirmBookingData _self;
  final $Res Function(_ConfirmBookingData) _then;

/// Create a copy of ConfirmBookingData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bookingId = freezed,Object? userId = freezed,Object? outletId = freezed,Object? tableId = freezed,Object? seatId = freezed,Object? bookingOTP = freezed,Object? checkIn = freezed,Object? checkOut = freezed,Object? duration = freezed,Object? subTotal = freezed,Object? discount = freezed,Object? amount = freezed,Object? bookingType = freezed,Object? paymentType = freezed,Object? status = freezed,Object? paymentLink = freezed,Object? orderId = freezed,Object? paymentId = freezed,}) {
  return _then(_ConfirmBookingData(
bookingId: freezed == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as String?,tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String?,seatId: freezed == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String?,bookingOTP: freezed == bookingOTP ? _self.bookingOTP : bookingOTP // ignore: cast_nullable_to_non_nullable
as int?,checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as int?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,paymentLink: freezed == paymentLink ? _self.paymentLink : paymentLink // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BookingModel {

@JsonKey(name: '_id') String? get id; String? get status; UserModel? get userId; OutletModel? get outletId; TableModel? get tableId; String? get seatId; String? get bookingType; int? get bookingOTP; String? get paymentType; String? get orderId; String? get paymentId; String? get checkIn; String? get checkOut; dynamic get bookingHours; dynamic get baseCharges; dynamic get professionalCharges; dynamic get amount; dynamic get discount; dynamic get charges; dynamic get subTotal; dynamic get refundedAmount; List<BookingLog>? get logs; String? get couponId; List<dynamic>? get paymentLogs; dynamic get guestDetailsList; bool? get userVisited; dynamic get cancellationDetails; String? get createdAt; String? get updatedAt; BookingModel? get bookingMappedTo; List<BookingModel>? get userBookings;
/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingModelCopyWith<BookingModel> get copyWith => _$BookingModelCopyWithImpl<BookingModel>(this as BookingModel, _$identity);

  /// Serializes this BookingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingModel&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.bookingOTP, bookingOTP) || other.bookingOTP == bookingOTP)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours)&&const DeepCollectionEquality().equals(other.baseCharges, baseCharges)&&const DeepCollectionEquality().equals(other.professionalCharges, professionalCharges)&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other.discount, discount)&&const DeepCollectionEquality().equals(other.charges, charges)&&const DeepCollectionEquality().equals(other.subTotal, subTotal)&&const DeepCollectionEquality().equals(other.refundedAmount, refundedAmount)&&const DeepCollectionEquality().equals(other.logs, logs)&&(identical(other.couponId, couponId) || other.couponId == couponId)&&const DeepCollectionEquality().equals(other.paymentLogs, paymentLogs)&&const DeepCollectionEquality().equals(other.guestDetailsList, guestDetailsList)&&(identical(other.userVisited, userVisited) || other.userVisited == userVisited)&&const DeepCollectionEquality().equals(other.cancellationDetails, cancellationDetails)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.bookingMappedTo, bookingMappedTo) || other.bookingMappedTo == bookingMappedTo)&&const DeepCollectionEquality().equals(other.userBookings, userBookings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,userId,outletId,tableId,seatId,bookingType,bookingOTP,paymentType,orderId,paymentId,checkIn,checkOut,const DeepCollectionEquality().hash(bookingHours),const DeepCollectionEquality().hash(baseCharges),const DeepCollectionEquality().hash(professionalCharges),const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(discount),const DeepCollectionEquality().hash(charges),const DeepCollectionEquality().hash(subTotal),const DeepCollectionEquality().hash(refundedAmount),const DeepCollectionEquality().hash(logs),couponId,const DeepCollectionEquality().hash(paymentLogs),const DeepCollectionEquality().hash(guestDetailsList),userVisited,const DeepCollectionEquality().hash(cancellationDetails),createdAt,updatedAt,bookingMappedTo,const DeepCollectionEquality().hash(userBookings)]);

@override
String toString() {
  return 'BookingModel(id: $id, status: $status, userId: $userId, outletId: $outletId, tableId: $tableId, seatId: $seatId, bookingType: $bookingType, bookingOTP: $bookingOTP, paymentType: $paymentType, orderId: $orderId, paymentId: $paymentId, checkIn: $checkIn, checkOut: $checkOut, bookingHours: $bookingHours, baseCharges: $baseCharges, professionalCharges: $professionalCharges, amount: $amount, discount: $discount, charges: $charges, subTotal: $subTotal, refundedAmount: $refundedAmount, logs: $logs, couponId: $couponId, paymentLogs: $paymentLogs, guestDetailsList: $guestDetailsList, userVisited: $userVisited, cancellationDetails: $cancellationDetails, createdAt: $createdAt, updatedAt: $updatedAt, bookingMappedTo: $bookingMappedTo, userBookings: $userBookings)';
}


}

/// @nodoc
abstract mixin class $BookingModelCopyWith<$Res>  {
  factory $BookingModelCopyWith(BookingModel value, $Res Function(BookingModel) _then) = _$BookingModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, String? status, UserModel? userId, OutletModel? outletId, TableModel? tableId, String? seatId, String? bookingType, int? bookingOTP, String? paymentType, String? orderId, String? paymentId, String? checkIn, String? checkOut, dynamic bookingHours, dynamic baseCharges, dynamic professionalCharges, dynamic amount, dynamic discount, dynamic charges, dynamic subTotal, dynamic refundedAmount, List<BookingLog>? logs, String? couponId, List<dynamic>? paymentLogs, dynamic guestDetailsList, bool? userVisited, dynamic cancellationDetails, String? createdAt, String? updatedAt, BookingModel? bookingMappedTo, List<BookingModel>? userBookings
});


$UserModelCopyWith<$Res>? get userId;$OutletModelCopyWith<$Res>? get outletId;$TableModelCopyWith<$Res>? get tableId;$BookingModelCopyWith<$Res>? get bookingMappedTo;

}
/// @nodoc
class _$BookingModelCopyWithImpl<$Res>
    implements $BookingModelCopyWith<$Res> {
  _$BookingModelCopyWithImpl(this._self, this._then);

  final BookingModel _self;
  final $Res Function(BookingModel) _then;

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? status = freezed,Object? userId = freezed,Object? outletId = freezed,Object? tableId = freezed,Object? seatId = freezed,Object? bookingType = freezed,Object? bookingOTP = freezed,Object? paymentType = freezed,Object? orderId = freezed,Object? paymentId = freezed,Object? checkIn = freezed,Object? checkOut = freezed,Object? bookingHours = freezed,Object? baseCharges = freezed,Object? professionalCharges = freezed,Object? amount = freezed,Object? discount = freezed,Object? charges = freezed,Object? subTotal = freezed,Object? refundedAmount = freezed,Object? logs = freezed,Object? couponId = freezed,Object? paymentLogs = freezed,Object? guestDetailsList = freezed,Object? userVisited = freezed,Object? cancellationDetails = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? bookingMappedTo = freezed,Object? userBookings = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as UserModel?,outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as OutletModel?,tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as TableModel?,seatId: freezed == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String?,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,bookingOTP: freezed == bookingOTP ? _self.bookingOTP : bookingOTP // ignore: cast_nullable_to_non_nullable
as int?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,baseCharges: freezed == baseCharges ? _self.baseCharges : baseCharges // ignore: cast_nullable_to_non_nullable
as dynamic,professionalCharges: freezed == professionalCharges ? _self.professionalCharges : professionalCharges // ignore: cast_nullable_to_non_nullable
as dynamic,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as dynamic,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as dynamic,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as dynamic,logs: freezed == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as List<BookingLog>?,couponId: freezed == couponId ? _self.couponId : couponId // ignore: cast_nullable_to_non_nullable
as String?,paymentLogs: freezed == paymentLogs ? _self.paymentLogs : paymentLogs // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,guestDetailsList: freezed == guestDetailsList ? _self.guestDetailsList : guestDetailsList // ignore: cast_nullable_to_non_nullable
as dynamic,userVisited: freezed == userVisited ? _self.userVisited : userVisited // ignore: cast_nullable_to_non_nullable
as bool?,cancellationDetails: freezed == cancellationDetails ? _self.cancellationDetails : cancellationDetails // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,bookingMappedTo: freezed == bookingMappedTo ? _self.bookingMappedTo : bookingMappedTo // ignore: cast_nullable_to_non_nullable
as BookingModel?,userBookings: freezed == userBookings ? _self.userBookings : userBookings // ignore: cast_nullable_to_non_nullable
as List<BookingModel>?,
  ));
}
/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get userId {
    if (_self.userId == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.userId!, (value) {
    return _then(_self.copyWith(userId: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutletModelCopyWith<$Res>? get outletId {
    if (_self.outletId == null) {
    return null;
  }

  return $OutletModelCopyWith<$Res>(_self.outletId!, (value) {
    return _then(_self.copyWith(outletId: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableModelCopyWith<$Res>? get tableId {
    if (_self.tableId == null) {
    return null;
  }

  return $TableModelCopyWith<$Res>(_self.tableId!, (value) {
    return _then(_self.copyWith(tableId: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingModelCopyWith<$Res>? get bookingMappedTo {
    if (_self.bookingMappedTo == null) {
    return null;
  }

  return $BookingModelCopyWith<$Res>(_self.bookingMappedTo!, (value) {
    return _then(_self.copyWith(bookingMappedTo: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingModel].
extension BookingModelPatterns on BookingModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingModel value)  $default,){
final _that = this;
switch (_that) {
case _BookingModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingModel value)?  $default,){
final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? status,  UserModel? userId,  OutletModel? outletId,  TableModel? tableId,  String? seatId,  String? bookingType,  int? bookingOTP,  String? paymentType,  String? orderId,  String? paymentId,  String? checkIn,  String? checkOut,  dynamic bookingHours,  dynamic baseCharges,  dynamic professionalCharges,  dynamic amount,  dynamic discount,  dynamic charges,  dynamic subTotal,  dynamic refundedAmount,  List<BookingLog>? logs,  String? couponId,  List<dynamic>? paymentLogs,  dynamic guestDetailsList,  bool? userVisited,  dynamic cancellationDetails,  String? createdAt,  String? updatedAt,  BookingModel? bookingMappedTo,  List<BookingModel>? userBookings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
return $default(_that.id,_that.status,_that.userId,_that.outletId,_that.tableId,_that.seatId,_that.bookingType,_that.bookingOTP,_that.paymentType,_that.orderId,_that.paymentId,_that.checkIn,_that.checkOut,_that.bookingHours,_that.baseCharges,_that.professionalCharges,_that.amount,_that.discount,_that.charges,_that.subTotal,_that.refundedAmount,_that.logs,_that.couponId,_that.paymentLogs,_that.guestDetailsList,_that.userVisited,_that.cancellationDetails,_that.createdAt,_that.updatedAt,_that.bookingMappedTo,_that.userBookings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? status,  UserModel? userId,  OutletModel? outletId,  TableModel? tableId,  String? seatId,  String? bookingType,  int? bookingOTP,  String? paymentType,  String? orderId,  String? paymentId,  String? checkIn,  String? checkOut,  dynamic bookingHours,  dynamic baseCharges,  dynamic professionalCharges,  dynamic amount,  dynamic discount,  dynamic charges,  dynamic subTotal,  dynamic refundedAmount,  List<BookingLog>? logs,  String? couponId,  List<dynamic>? paymentLogs,  dynamic guestDetailsList,  bool? userVisited,  dynamic cancellationDetails,  String? createdAt,  String? updatedAt,  BookingModel? bookingMappedTo,  List<BookingModel>? userBookings)  $default,) {final _that = this;
switch (_that) {
case _BookingModel():
return $default(_that.id,_that.status,_that.userId,_that.outletId,_that.tableId,_that.seatId,_that.bookingType,_that.bookingOTP,_that.paymentType,_that.orderId,_that.paymentId,_that.checkIn,_that.checkOut,_that.bookingHours,_that.baseCharges,_that.professionalCharges,_that.amount,_that.discount,_that.charges,_that.subTotal,_that.refundedAmount,_that.logs,_that.couponId,_that.paymentLogs,_that.guestDetailsList,_that.userVisited,_that.cancellationDetails,_that.createdAt,_that.updatedAt,_that.bookingMappedTo,_that.userBookings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  String? status,  UserModel? userId,  OutletModel? outletId,  TableModel? tableId,  String? seatId,  String? bookingType,  int? bookingOTP,  String? paymentType,  String? orderId,  String? paymentId,  String? checkIn,  String? checkOut,  dynamic bookingHours,  dynamic baseCharges,  dynamic professionalCharges,  dynamic amount,  dynamic discount,  dynamic charges,  dynamic subTotal,  dynamic refundedAmount,  List<BookingLog>? logs,  String? couponId,  List<dynamic>? paymentLogs,  dynamic guestDetailsList,  bool? userVisited,  dynamic cancellationDetails,  String? createdAt,  String? updatedAt,  BookingModel? bookingMappedTo,  List<BookingModel>? userBookings)?  $default,) {final _that = this;
switch (_that) {
case _BookingModel() when $default != null:
return $default(_that.id,_that.status,_that.userId,_that.outletId,_that.tableId,_that.seatId,_that.bookingType,_that.bookingOTP,_that.paymentType,_that.orderId,_that.paymentId,_that.checkIn,_that.checkOut,_that.bookingHours,_that.baseCharges,_that.professionalCharges,_that.amount,_that.discount,_that.charges,_that.subTotal,_that.refundedAmount,_that.logs,_that.couponId,_that.paymentLogs,_that.guestDetailsList,_that.userVisited,_that.cancellationDetails,_that.createdAt,_that.updatedAt,_that.bookingMappedTo,_that.userBookings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingModel implements BookingModel {
  const _BookingModel({@JsonKey(name: '_id') this.id, this.status, this.userId, this.outletId, this.tableId, this.seatId, this.bookingType, this.bookingOTP, this.paymentType, this.orderId, this.paymentId, this.checkIn, this.checkOut, this.bookingHours, this.baseCharges, this.professionalCharges, this.amount, this.discount, this.charges, this.subTotal, this.refundedAmount, final  List<BookingLog>? logs, this.couponId, final  List<dynamic>? paymentLogs, this.guestDetailsList, this.userVisited, this.cancellationDetails, this.createdAt, this.updatedAt, this.bookingMappedTo, final  List<BookingModel>? userBookings}): _logs = logs,_paymentLogs = paymentLogs,_userBookings = userBookings;
  factory _BookingModel.fromJson(Map<String, dynamic> json) => _$BookingModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  String? status;
@override final  UserModel? userId;
@override final  OutletModel? outletId;
@override final  TableModel? tableId;
@override final  String? seatId;
@override final  String? bookingType;
@override final  int? bookingOTP;
@override final  String? paymentType;
@override final  String? orderId;
@override final  String? paymentId;
@override final  String? checkIn;
@override final  String? checkOut;
@override final  dynamic bookingHours;
@override final  dynamic baseCharges;
@override final  dynamic professionalCharges;
@override final  dynamic amount;
@override final  dynamic discount;
@override final  dynamic charges;
@override final  dynamic subTotal;
@override final  dynamic refundedAmount;
 final  List<BookingLog>? _logs;
@override List<BookingLog>? get logs {
  final value = _logs;
  if (value == null) return null;
  if (_logs is EqualUnmodifiableListView) return _logs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? couponId;
 final  List<dynamic>? _paymentLogs;
@override List<dynamic>? get paymentLogs {
  final value = _paymentLogs;
  if (value == null) return null;
  if (_paymentLogs is EqualUnmodifiableListView) return _paymentLogs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  dynamic guestDetailsList;
@override final  bool? userVisited;
@override final  dynamic cancellationDetails;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  BookingModel? bookingMappedTo;
 final  List<BookingModel>? _userBookings;
@override List<BookingModel>? get userBookings {
  final value = _userBookings;
  if (value == null) return null;
  if (_userBookings is EqualUnmodifiableListView) return _userBookings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingModelCopyWith<_BookingModel> get copyWith => __$BookingModelCopyWithImpl<_BookingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingModel&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.outletId, outletId) || other.outletId == outletId)&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.seatId, seatId) || other.seatId == seatId)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.bookingOTP, bookingOTP) || other.bookingOTP == bookingOTP)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.checkIn, checkIn) || other.checkIn == checkIn)&&(identical(other.checkOut, checkOut) || other.checkOut == checkOut)&&const DeepCollectionEquality().equals(other.bookingHours, bookingHours)&&const DeepCollectionEquality().equals(other.baseCharges, baseCharges)&&const DeepCollectionEquality().equals(other.professionalCharges, professionalCharges)&&const DeepCollectionEquality().equals(other.amount, amount)&&const DeepCollectionEquality().equals(other.discount, discount)&&const DeepCollectionEquality().equals(other.charges, charges)&&const DeepCollectionEquality().equals(other.subTotal, subTotal)&&const DeepCollectionEquality().equals(other.refundedAmount, refundedAmount)&&const DeepCollectionEquality().equals(other._logs, _logs)&&(identical(other.couponId, couponId) || other.couponId == couponId)&&const DeepCollectionEquality().equals(other._paymentLogs, _paymentLogs)&&const DeepCollectionEquality().equals(other.guestDetailsList, guestDetailsList)&&(identical(other.userVisited, userVisited) || other.userVisited == userVisited)&&const DeepCollectionEquality().equals(other.cancellationDetails, cancellationDetails)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.bookingMappedTo, bookingMappedTo) || other.bookingMappedTo == bookingMappedTo)&&const DeepCollectionEquality().equals(other._userBookings, _userBookings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,userId,outletId,tableId,seatId,bookingType,bookingOTP,paymentType,orderId,paymentId,checkIn,checkOut,const DeepCollectionEquality().hash(bookingHours),const DeepCollectionEquality().hash(baseCharges),const DeepCollectionEquality().hash(professionalCharges),const DeepCollectionEquality().hash(amount),const DeepCollectionEquality().hash(discount),const DeepCollectionEquality().hash(charges),const DeepCollectionEquality().hash(subTotal),const DeepCollectionEquality().hash(refundedAmount),const DeepCollectionEquality().hash(_logs),couponId,const DeepCollectionEquality().hash(_paymentLogs),const DeepCollectionEquality().hash(guestDetailsList),userVisited,const DeepCollectionEquality().hash(cancellationDetails),createdAt,updatedAt,bookingMappedTo,const DeepCollectionEquality().hash(_userBookings)]);

@override
String toString() {
  return 'BookingModel(id: $id, status: $status, userId: $userId, outletId: $outletId, tableId: $tableId, seatId: $seatId, bookingType: $bookingType, bookingOTP: $bookingOTP, paymentType: $paymentType, orderId: $orderId, paymentId: $paymentId, checkIn: $checkIn, checkOut: $checkOut, bookingHours: $bookingHours, baseCharges: $baseCharges, professionalCharges: $professionalCharges, amount: $amount, discount: $discount, charges: $charges, subTotal: $subTotal, refundedAmount: $refundedAmount, logs: $logs, couponId: $couponId, paymentLogs: $paymentLogs, guestDetailsList: $guestDetailsList, userVisited: $userVisited, cancellationDetails: $cancellationDetails, createdAt: $createdAt, updatedAt: $updatedAt, bookingMappedTo: $bookingMappedTo, userBookings: $userBookings)';
}


}

/// @nodoc
abstract mixin class _$BookingModelCopyWith<$Res> implements $BookingModelCopyWith<$Res> {
  factory _$BookingModelCopyWith(_BookingModel value, $Res Function(_BookingModel) _then) = __$BookingModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, String? status, UserModel? userId, OutletModel? outletId, TableModel? tableId, String? seatId, String? bookingType, int? bookingOTP, String? paymentType, String? orderId, String? paymentId, String? checkIn, String? checkOut, dynamic bookingHours, dynamic baseCharges, dynamic professionalCharges, dynamic amount, dynamic discount, dynamic charges, dynamic subTotal, dynamic refundedAmount, List<BookingLog>? logs, String? couponId, List<dynamic>? paymentLogs, dynamic guestDetailsList, bool? userVisited, dynamic cancellationDetails, String? createdAt, String? updatedAt, BookingModel? bookingMappedTo, List<BookingModel>? userBookings
});


@override $UserModelCopyWith<$Res>? get userId;@override $OutletModelCopyWith<$Res>? get outletId;@override $TableModelCopyWith<$Res>? get tableId;@override $BookingModelCopyWith<$Res>? get bookingMappedTo;

}
/// @nodoc
class __$BookingModelCopyWithImpl<$Res>
    implements _$BookingModelCopyWith<$Res> {
  __$BookingModelCopyWithImpl(this._self, this._then);

  final _BookingModel _self;
  final $Res Function(_BookingModel) _then;

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? status = freezed,Object? userId = freezed,Object? outletId = freezed,Object? tableId = freezed,Object? seatId = freezed,Object? bookingType = freezed,Object? bookingOTP = freezed,Object? paymentType = freezed,Object? orderId = freezed,Object? paymentId = freezed,Object? checkIn = freezed,Object? checkOut = freezed,Object? bookingHours = freezed,Object? baseCharges = freezed,Object? professionalCharges = freezed,Object? amount = freezed,Object? discount = freezed,Object? charges = freezed,Object? subTotal = freezed,Object? refundedAmount = freezed,Object? logs = freezed,Object? couponId = freezed,Object? paymentLogs = freezed,Object? guestDetailsList = freezed,Object? userVisited = freezed,Object? cancellationDetails = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? bookingMappedTo = freezed,Object? userBookings = freezed,}) {
  return _then(_BookingModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as UserModel?,outletId: freezed == outletId ? _self.outletId : outletId // ignore: cast_nullable_to_non_nullable
as OutletModel?,tableId: freezed == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as TableModel?,seatId: freezed == seatId ? _self.seatId : seatId // ignore: cast_nullable_to_non_nullable
as String?,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String?,bookingOTP: freezed == bookingOTP ? _self.bookingOTP : bookingOTP // ignore: cast_nullable_to_non_nullable
as int?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,checkIn: freezed == checkIn ? _self.checkIn : checkIn // ignore: cast_nullable_to_non_nullable
as String?,checkOut: freezed == checkOut ? _self.checkOut : checkOut // ignore: cast_nullable_to_non_nullable
as String?,bookingHours: freezed == bookingHours ? _self.bookingHours : bookingHours // ignore: cast_nullable_to_non_nullable
as dynamic,baseCharges: freezed == baseCharges ? _self.baseCharges : baseCharges // ignore: cast_nullable_to_non_nullable
as dynamic,professionalCharges: freezed == professionalCharges ? _self.professionalCharges : professionalCharges // ignore: cast_nullable_to_non_nullable
as dynamic,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as dynamic,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as dynamic,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as dynamic,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as dynamic,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as dynamic,logs: freezed == logs ? _self._logs : logs // ignore: cast_nullable_to_non_nullable
as List<BookingLog>?,couponId: freezed == couponId ? _self.couponId : couponId // ignore: cast_nullable_to_non_nullable
as String?,paymentLogs: freezed == paymentLogs ? _self._paymentLogs : paymentLogs // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,guestDetailsList: freezed == guestDetailsList ? _self.guestDetailsList : guestDetailsList // ignore: cast_nullable_to_non_nullable
as dynamic,userVisited: freezed == userVisited ? _self.userVisited : userVisited // ignore: cast_nullable_to_non_nullable
as bool?,cancellationDetails: freezed == cancellationDetails ? _self.cancellationDetails : cancellationDetails // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,bookingMappedTo: freezed == bookingMappedTo ? _self.bookingMappedTo : bookingMappedTo // ignore: cast_nullable_to_non_nullable
as BookingModel?,userBookings: freezed == userBookings ? _self._userBookings : userBookings // ignore: cast_nullable_to_non_nullable
as List<BookingModel>?,
  ));
}

/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get userId {
    if (_self.userId == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.userId!, (value) {
    return _then(_self.copyWith(userId: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutletModelCopyWith<$Res>? get outletId {
    if (_self.outletId == null) {
    return null;
  }

  return $OutletModelCopyWith<$Res>(_self.outletId!, (value) {
    return _then(_self.copyWith(outletId: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableModelCopyWith<$Res>? get tableId {
    if (_self.tableId == null) {
    return null;
  }

  return $TableModelCopyWith<$Res>(_self.tableId!, (value) {
    return _then(_self.copyWith(tableId: value));
  });
}/// Create a copy of BookingModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingModelCopyWith<$Res>? get bookingMappedTo {
    if (_self.bookingMappedTo == null) {
    return null;
  }

  return $BookingModelCopyWith<$Res>(_self.bookingMappedTo!, (value) {
    return _then(_self.copyWith(bookingMappedTo: value));
  });
}
}


/// @nodoc
mixin _$UserModel {

@JsonKey(name: '_id') String? get id; int? get mobile; String? get name; String? get email; String? get profilePic; List<DesignationModel>? get designations; UserCharges? get charges; String? get dob; String? get gender;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.profilePic, profilePic) || other.profilePic == profilePic)&&const DeepCollectionEquality().equals(other.designations, designations)&&(identical(other.charges, charges) || other.charges == charges)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.gender, gender) || other.gender == gender));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,mobile,name,email,profilePic,const DeepCollectionEquality().hash(designations),charges,dob,gender);

@override
String toString() {
  return 'UserModel(id: $id, mobile: $mobile, name: $name, email: $email, profilePic: $profilePic, designations: $designations, charges: $charges, dob: $dob, gender: $gender)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, int? mobile, String? name, String? email, String? profilePic, List<DesignationModel>? designations, UserCharges? charges, String? dob, String? gender
});


$UserChargesCopyWith<$Res>? get charges;

}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? mobile = freezed,Object? name = freezed,Object? email = freezed,Object? profilePic = freezed,Object? designations = freezed,Object? charges = freezed,Object? dob = freezed,Object? gender = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,profilePic: freezed == profilePic ? _self.profilePic : profilePic // ignore: cast_nullable_to_non_nullable
as String?,designations: freezed == designations ? _self.designations : designations // ignore: cast_nullable_to_non_nullable
as List<DesignationModel>?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as UserCharges?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserChargesCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $UserChargesCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? mobile,  String? name,  String? email,  String? profilePic,  List<DesignationModel>? designations,  UserCharges? charges,  String? dob,  String? gender)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.mobile,_that.name,_that.email,_that.profilePic,_that.designations,_that.charges,_that.dob,_that.gender);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? mobile,  String? name,  String? email,  String? profilePic,  List<DesignationModel>? designations,  UserCharges? charges,  String? dob,  String? gender)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.id,_that.mobile,_that.name,_that.email,_that.profilePic,_that.designations,_that.charges,_that.dob,_that.gender);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  int? mobile,  String? name,  String? email,  String? profilePic,  List<DesignationModel>? designations,  UserCharges? charges,  String? dob,  String? gender)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.mobile,_that.name,_that.email,_that.profilePic,_that.designations,_that.charges,_that.dob,_that.gender);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({@JsonKey(name: '_id') this.id, this.mobile, this.name, this.email, this.profilePic, final  List<DesignationModel>? designations, this.charges, this.dob, this.gender}): _designations = designations;
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  int? mobile;
@override final  String? name;
@override final  String? email;
@override final  String? profilePic;
 final  List<DesignationModel>? _designations;
@override List<DesignationModel>? get designations {
  final value = _designations;
  if (value == null) return null;
  if (_designations is EqualUnmodifiableListView) return _designations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  UserCharges? charges;
@override final  String? dob;
@override final  String? gender;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.mobile, mobile) || other.mobile == mobile)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.profilePic, profilePic) || other.profilePic == profilePic)&&const DeepCollectionEquality().equals(other._designations, _designations)&&(identical(other.charges, charges) || other.charges == charges)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.gender, gender) || other.gender == gender));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,mobile,name,email,profilePic,const DeepCollectionEquality().hash(_designations),charges,dob,gender);

@override
String toString() {
  return 'UserModel(id: $id, mobile: $mobile, name: $name, email: $email, profilePic: $profilePic, designations: $designations, charges: $charges, dob: $dob, gender: $gender)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, int? mobile, String? name, String? email, String? profilePic, List<DesignationModel>? designations, UserCharges? charges, String? dob, String? gender
});


@override $UserChargesCopyWith<$Res>? get charges;

}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? mobile = freezed,Object? name = freezed,Object? email = freezed,Object? profilePic = freezed,Object? designations = freezed,Object? charges = freezed,Object? dob = freezed,Object? gender = freezed,}) {
  return _then(_UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,mobile: freezed == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,profilePic: freezed == profilePic ? _self.profilePic : profilePic // ignore: cast_nullable_to_non_nullable
as String?,designations: freezed == designations ? _self._designations : designations // ignore: cast_nullable_to_non_nullable
as List<DesignationModel>?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as UserCharges?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserChargesCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $UserChargesCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$DesignationModel {

@JsonKey(name: '_id') String? get id; String? get name; String? get description; String? get createdAt; String? get updatedAt;
/// Create a copy of DesignationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DesignationModelCopyWith<DesignationModel> get copyWith => _$DesignationModelCopyWithImpl<DesignationModel>(this as DesignationModel, _$identity);

  /// Serializes this DesignationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DesignationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,createdAt,updatedAt);

@override
String toString() {
  return 'DesignationModel(id: $id, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $DesignationModelCopyWith<$Res>  {
  factory $DesignationModelCopyWith(DesignationModel value, $Res Function(DesignationModel) _then) = _$DesignationModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, String? name, String? description, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$DesignationModelCopyWithImpl<$Res>
    implements $DesignationModelCopyWith<$Res> {
  _$DesignationModelCopyWithImpl(this._self, this._then);

  final DesignationModel _self;
  final $Res Function(DesignationModel) _then;

/// Create a copy of DesignationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DesignationModel].
extension DesignationModelPatterns on DesignationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DesignationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DesignationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DesignationModel value)  $default,){
final _that = this;
switch (_that) {
case _DesignationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DesignationModel value)?  $default,){
final _that = this;
switch (_that) {
case _DesignationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? name,  String? description,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DesignationModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? name,  String? description,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _DesignationModel():
return $default(_that.id,_that.name,_that.description,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  String? name,  String? description,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _DesignationModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DesignationModel implements DesignationModel {
  const _DesignationModel({@JsonKey(name: '_id') this.id, this.name, this.description, this.createdAt, this.updatedAt});
  factory _DesignationModel.fromJson(Map<String, dynamic> json) => _$DesignationModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of DesignationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DesignationModelCopyWith<_DesignationModel> get copyWith => __$DesignationModelCopyWithImpl<_DesignationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DesignationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DesignationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,createdAt,updatedAt);

@override
String toString() {
  return 'DesignationModel(id: $id, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$DesignationModelCopyWith<$Res> implements $DesignationModelCopyWith<$Res> {
  factory _$DesignationModelCopyWith(_DesignationModel value, $Res Function(_DesignationModel) _then) = __$DesignationModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, String? name, String? description, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$DesignationModelCopyWithImpl<$Res>
    implements _$DesignationModelCopyWith<$Res> {
  __$DesignationModelCopyWithImpl(this._self, this._then);

  final _DesignationModel _self;
  final $Res Function(_DesignationModel) _then;

/// Create a copy of DesignationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_DesignationModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UserCharges {

 int? get perHour;@JsonKey(name: '_id') String? get id; String? get createdAt; String? get updatedAt;
/// Create a copy of UserCharges
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserChargesCopyWith<UserCharges> get copyWith => _$UserChargesCopyWithImpl<UserCharges>(this as UserCharges, _$identity);

  /// Serializes this UserCharges to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCharges&&(identical(other.perHour, perHour) || other.perHour == perHour)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour,id,createdAt,updatedAt);

@override
String toString() {
  return 'UserCharges(perHour: $perHour, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $UserChargesCopyWith<$Res>  {
  factory $UserChargesCopyWith(UserCharges value, $Res Function(UserCharges) _then) = _$UserChargesCopyWithImpl;
@useResult
$Res call({
 int? perHour,@JsonKey(name: '_id') String? id, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$UserChargesCopyWithImpl<$Res>
    implements $UserChargesCopyWith<$Res> {
  _$UserChargesCopyWithImpl(this._self, this._then);

  final UserCharges _self;
  final $Res Function(UserCharges) _then;

/// Create a copy of UserCharges
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? perHour = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCharges].
extension UserChargesPatterns on UserCharges {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCharges value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCharges() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCharges value)  $default,){
final _that = this;
switch (_that) {
case _UserCharges():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCharges value)?  $default,){
final _that = this;
switch (_that) {
case _UserCharges() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? perHour, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCharges() when $default != null:
return $default(_that.perHour,_that.id,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? perHour, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _UserCharges():
return $default(_that.perHour,_that.id,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? perHour, @JsonKey(name: '_id')  String? id,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _UserCharges() when $default != null:
return $default(_that.perHour,_that.id,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCharges implements UserCharges {
  const _UserCharges({this.perHour, @JsonKey(name: '_id') this.id, this.createdAt, this.updatedAt});
  factory _UserCharges.fromJson(Map<String, dynamic> json) => _$UserChargesFromJson(json);

@override final  int? perHour;
@override@JsonKey(name: '_id') final  String? id;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of UserCharges
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserChargesCopyWith<_UserCharges> get copyWith => __$UserChargesCopyWithImpl<_UserCharges>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserChargesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCharges&&(identical(other.perHour, perHour) || other.perHour == perHour)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,perHour,id,createdAt,updatedAt);

@override
String toString() {
  return 'UserCharges(perHour: $perHour, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$UserChargesCopyWith<$Res> implements $UserChargesCopyWith<$Res> {
  factory _$UserChargesCopyWith(_UserCharges value, $Res Function(_UserCharges) _then) = __$UserChargesCopyWithImpl;
@override @useResult
$Res call({
 int? perHour,@JsonKey(name: '_id') String? id, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$UserChargesCopyWithImpl<$Res>
    implements _$UserChargesCopyWith<$Res> {
  __$UserChargesCopyWithImpl(this._self, this._then);

  final _UserCharges _self;
  final $Res Function(_UserCharges) _then;

/// Create a copy of UserCharges
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? perHour = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_UserCharges(
perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OutletModel {

@JsonKey(name: '_id') String? get id; List<String>? get images; String? get aboutBusiness; String? get businessLicence; String? get businessLogo; String? get businessName; String? get fssaiId; LocationModel? get location;
/// Create a copy of OutletModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutletModelCopyWith<OutletModel> get copyWith => _$OutletModelCopyWithImpl<OutletModel>(this as OutletModel, _$identity);

  /// Serializes this OutletModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutletModel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.aboutBusiness, aboutBusiness) || other.aboutBusiness == aboutBusiness)&&(identical(other.businessLicence, businessLicence) || other.businessLicence == businessLicence)&&(identical(other.businessLogo, businessLogo) || other.businessLogo == businessLogo)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.fssaiId, fssaiId) || other.fssaiId == fssaiId)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(images),aboutBusiness,businessLicence,businessLogo,businessName,fssaiId,location);

@override
String toString() {
  return 'OutletModel(id: $id, images: $images, aboutBusiness: $aboutBusiness, businessLicence: $businessLicence, businessLogo: $businessLogo, businessName: $businessName, fssaiId: $fssaiId, location: $location)';
}


}

/// @nodoc
abstract mixin class $OutletModelCopyWith<$Res>  {
  factory $OutletModelCopyWith(OutletModel value, $Res Function(OutletModel) _then) = _$OutletModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, List<String>? images, String? aboutBusiness, String? businessLicence, String? businessLogo, String? businessName, String? fssaiId, LocationModel? location
});


$LocationModelCopyWith<$Res>? get location;

}
/// @nodoc
class _$OutletModelCopyWithImpl<$Res>
    implements $OutletModelCopyWith<$Res> {
  _$OutletModelCopyWithImpl(this._self, this._then);

  final OutletModel _self;
  final $Res Function(OutletModel) _then;

/// Create a copy of OutletModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? images = freezed,Object? aboutBusiness = freezed,Object? businessLicence = freezed,Object? businessLogo = freezed,Object? businessName = freezed,Object? fssaiId = freezed,Object? location = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,aboutBusiness: freezed == aboutBusiness ? _self.aboutBusiness : aboutBusiness // ignore: cast_nullable_to_non_nullable
as String?,businessLicence: freezed == businessLicence ? _self.businessLicence : businessLicence // ignore: cast_nullable_to_non_nullable
as String?,businessLogo: freezed == businessLogo ? _self.businessLogo : businessLogo // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,fssaiId: freezed == fssaiId ? _self.fssaiId : fssaiId // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel?,
  ));
}
/// Create a copy of OutletModel
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


/// Adds pattern-matching-related methods to [OutletModel].
extension OutletModelPatterns on OutletModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutletModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutletModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutletModel value)  $default,){
final _that = this;
switch (_that) {
case _OutletModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutletModel value)?  $default,){
final _that = this;
switch (_that) {
case _OutletModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  List<String>? images,  String? aboutBusiness,  String? businessLicence,  String? businessLogo,  String? businessName,  String? fssaiId,  LocationModel? location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutletModel() when $default != null:
return $default(_that.id,_that.images,_that.aboutBusiness,_that.businessLicence,_that.businessLogo,_that.businessName,_that.fssaiId,_that.location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  List<String>? images,  String? aboutBusiness,  String? businessLicence,  String? businessLogo,  String? businessName,  String? fssaiId,  LocationModel? location)  $default,) {final _that = this;
switch (_that) {
case _OutletModel():
return $default(_that.id,_that.images,_that.aboutBusiness,_that.businessLicence,_that.businessLogo,_that.businessName,_that.fssaiId,_that.location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  List<String>? images,  String? aboutBusiness,  String? businessLicence,  String? businessLogo,  String? businessName,  String? fssaiId,  LocationModel? location)?  $default,) {final _that = this;
switch (_that) {
case _OutletModel() when $default != null:
return $default(_that.id,_that.images,_that.aboutBusiness,_that.businessLicence,_that.businessLogo,_that.businessName,_that.fssaiId,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutletModel implements OutletModel {
  const _OutletModel({@JsonKey(name: '_id') this.id, final  List<String>? images, this.aboutBusiness, this.businessLicence, this.businessLogo, this.businessName, this.fssaiId, this.location}): _images = images;
  factory _OutletModel.fromJson(Map<String, dynamic> json) => _$OutletModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? aboutBusiness;
@override final  String? businessLicence;
@override final  String? businessLogo;
@override final  String? businessName;
@override final  String? fssaiId;
@override final  LocationModel? location;

/// Create a copy of OutletModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutletModelCopyWith<_OutletModel> get copyWith => __$OutletModelCopyWithImpl<_OutletModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutletModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutletModel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.aboutBusiness, aboutBusiness) || other.aboutBusiness == aboutBusiness)&&(identical(other.businessLicence, businessLicence) || other.businessLicence == businessLicence)&&(identical(other.businessLogo, businessLogo) || other.businessLogo == businessLogo)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.fssaiId, fssaiId) || other.fssaiId == fssaiId)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_images),aboutBusiness,businessLicence,businessLogo,businessName,fssaiId,location);

@override
String toString() {
  return 'OutletModel(id: $id, images: $images, aboutBusiness: $aboutBusiness, businessLicence: $businessLicence, businessLogo: $businessLogo, businessName: $businessName, fssaiId: $fssaiId, location: $location)';
}


}

/// @nodoc
abstract mixin class _$OutletModelCopyWith<$Res> implements $OutletModelCopyWith<$Res> {
  factory _$OutletModelCopyWith(_OutletModel value, $Res Function(_OutletModel) _then) = __$OutletModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, List<String>? images, String? aboutBusiness, String? businessLicence, String? businessLogo, String? businessName, String? fssaiId, LocationModel? location
});


@override $LocationModelCopyWith<$Res>? get location;

}
/// @nodoc
class __$OutletModelCopyWithImpl<$Res>
    implements _$OutletModelCopyWith<$Res> {
  __$OutletModelCopyWithImpl(this._self, this._then);

  final _OutletModel _self;
  final $Res Function(_OutletModel) _then;

/// Create a copy of OutletModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? images = freezed,Object? aboutBusiness = freezed,Object? businessLicence = freezed,Object? businessLogo = freezed,Object? businessName = freezed,Object? fssaiId = freezed,Object? location = freezed,}) {
  return _then(_OutletModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,aboutBusiness: freezed == aboutBusiness ? _self.aboutBusiness : aboutBusiness // ignore: cast_nullable_to_non_nullable
as String?,businessLicence: freezed == businessLicence ? _self.businessLicence : businessLicence // ignore: cast_nullable_to_non_nullable
as String?,businessLogo: freezed == businessLogo ? _self.businessLogo : businessLogo // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,fssaiId: freezed == fssaiId ? _self.fssaiId : fssaiId // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel?,
  ));
}

/// Create a copy of OutletModel
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
mixin _$BookingLog {

 String? get action; String? get timestamp; String? get details;
/// Create a copy of BookingLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingLogCopyWith<BookingLog> get copyWith => _$BookingLogCopyWithImpl<BookingLog>(this as BookingLog, _$identity);

  /// Serializes this BookingLog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingLog&&(identical(other.action, action) || other.action == action)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,timestamp,details);

@override
String toString() {
  return 'BookingLog(action: $action, timestamp: $timestamp, details: $details)';
}


}

/// @nodoc
abstract mixin class $BookingLogCopyWith<$Res>  {
  factory $BookingLogCopyWith(BookingLog value, $Res Function(BookingLog) _then) = _$BookingLogCopyWithImpl;
@useResult
$Res call({
 String? action, String? timestamp, String? details
});




}
/// @nodoc
class _$BookingLogCopyWithImpl<$Res>
    implements $BookingLogCopyWith<$Res> {
  _$BookingLogCopyWithImpl(this._self, this._then);

  final BookingLog _self;
  final $Res Function(BookingLog) _then;

/// Create a copy of BookingLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = freezed,Object? timestamp = freezed,Object? details = freezed,}) {
  return _then(_self.copyWith(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookingLog].
extension BookingLogPatterns on BookingLog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingLog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingLog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingLog value)  $default,){
final _that = this;
switch (_that) {
case _BookingLog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingLog value)?  $default,){
final _that = this;
switch (_that) {
case _BookingLog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? action,  String? timestamp,  String? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingLog() when $default != null:
return $default(_that.action,_that.timestamp,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? action,  String? timestamp,  String? details)  $default,) {final _that = this;
switch (_that) {
case _BookingLog():
return $default(_that.action,_that.timestamp,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? action,  String? timestamp,  String? details)?  $default,) {final _that = this;
switch (_that) {
case _BookingLog() when $default != null:
return $default(_that.action,_that.timestamp,_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingLog implements BookingLog {
  const _BookingLog({this.action, this.timestamp, this.details});
  factory _BookingLog.fromJson(Map<String, dynamic> json) => _$BookingLogFromJson(json);

@override final  String? action;
@override final  String? timestamp;
@override final  String? details;

/// Create a copy of BookingLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingLogCopyWith<_BookingLog> get copyWith => __$BookingLogCopyWithImpl<_BookingLog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingLogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingLog&&(identical(other.action, action) || other.action == action)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,timestamp,details);

@override
String toString() {
  return 'BookingLog(action: $action, timestamp: $timestamp, details: $details)';
}


}

/// @nodoc
abstract mixin class _$BookingLogCopyWith<$Res> implements $BookingLogCopyWith<$Res> {
  factory _$BookingLogCopyWith(_BookingLog value, $Res Function(_BookingLog) _then) = __$BookingLogCopyWithImpl;
@override @useResult
$Res call({
 String? action, String? timestamp, String? details
});




}
/// @nodoc
class __$BookingLogCopyWithImpl<$Res>
    implements _$BookingLogCopyWith<$Res> {
  __$BookingLogCopyWithImpl(this._self, this._then);

  final _BookingLog _self;
  final $Res Function(_BookingLog) _then;

/// Create a copy of BookingLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = freezed,Object? timestamp = freezed,Object? details = freezed,}) {
  return _then(_BookingLog(
action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BookingPagination {

 int? get currentPage; int? get totalPages; int? get totalCount; int? get limit;
/// Create a copy of BookingPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingPaginationCopyWith<BookingPagination> get copyWith => _$BookingPaginationCopyWithImpl<BookingPagination>(this as BookingPagination, _$identity);

  /// Serializes this BookingPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,totalPages,totalCount,limit);

@override
String toString() {
  return 'BookingPagination(currentPage: $currentPage, totalPages: $totalPages, totalCount: $totalCount, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $BookingPaginationCopyWith<$Res>  {
  factory $BookingPaginationCopyWith(BookingPagination value, $Res Function(BookingPagination) _then) = _$BookingPaginationCopyWithImpl;
@useResult
$Res call({
 int? currentPage, int? totalPages, int? totalCount, int? limit
});




}
/// @nodoc
class _$BookingPaginationCopyWithImpl<$Res>
    implements $BookingPaginationCopyWith<$Res> {
  _$BookingPaginationCopyWithImpl(this._self, this._then);

  final BookingPagination _self;
  final $Res Function(BookingPagination) _then;

/// Create a copy of BookingPagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPage = freezed,Object? totalPages = freezed,Object? totalCount = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookingPagination].
extension BookingPaginationPatterns on BookingPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingPagination value)  $default,){
final _that = this;
switch (_that) {
case _BookingPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingPagination value)?  $default,){
final _that = this;
switch (_that) {
case _BookingPagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? currentPage,  int? totalPages,  int? totalCount,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingPagination() when $default != null:
return $default(_that.currentPage,_that.totalPages,_that.totalCount,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? currentPage,  int? totalPages,  int? totalCount,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _BookingPagination():
return $default(_that.currentPage,_that.totalPages,_that.totalCount,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? currentPage,  int? totalPages,  int? totalCount,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _BookingPagination() when $default != null:
return $default(_that.currentPage,_that.totalPages,_that.totalCount,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingPagination implements BookingPagination {
  const _BookingPagination({this.currentPage, this.totalPages, this.totalCount, this.limit});
  factory _BookingPagination.fromJson(Map<String, dynamic> json) => _$BookingPaginationFromJson(json);

@override final  int? currentPage;
@override final  int? totalPages;
@override final  int? totalCount;
@override final  int? limit;

/// Create a copy of BookingPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingPaginationCopyWith<_BookingPagination> get copyWith => __$BookingPaginationCopyWithImpl<_BookingPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,totalPages,totalCount,limit);

@override
String toString() {
  return 'BookingPagination(currentPage: $currentPage, totalPages: $totalPages, totalCount: $totalCount, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$BookingPaginationCopyWith<$Res> implements $BookingPaginationCopyWith<$Res> {
  factory _$BookingPaginationCopyWith(_BookingPagination value, $Res Function(_BookingPagination) _then) = __$BookingPaginationCopyWithImpl;
@override @useResult
$Res call({
 int? currentPage, int? totalPages, int? totalCount, int? limit
});




}
/// @nodoc
class __$BookingPaginationCopyWithImpl<$Res>
    implements _$BookingPaginationCopyWith<$Res> {
  __$BookingPaginationCopyWithImpl(this._self, this._then);

  final _BookingPagination _self;
  final $Res Function(_BookingPagination) _then;

/// Create a copy of BookingPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? totalPages = freezed,Object? totalCount = freezed,Object? limit = freezed,}) {
  return _then(_BookingPagination(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BookingListData {

 List<BookingModel>? get bookings; BookingPagination? get pagination;
/// Create a copy of BookingListData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingListDataCopyWith<BookingListData> get copyWith => _$BookingListDataCopyWithImpl<BookingListData>(this as BookingListData, _$identity);

  /// Serializes this BookingListData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingListData&&const DeepCollectionEquality().equals(other.bookings, bookings)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bookings),pagination);

@override
String toString() {
  return 'BookingListData(bookings: $bookings, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $BookingListDataCopyWith<$Res>  {
  factory $BookingListDataCopyWith(BookingListData value, $Res Function(BookingListData) _then) = _$BookingListDataCopyWithImpl;
@useResult
$Res call({
 List<BookingModel>? bookings, BookingPagination? pagination
});


$BookingPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$BookingListDataCopyWithImpl<$Res>
    implements $BookingListDataCopyWith<$Res> {
  _$BookingListDataCopyWithImpl(this._self, this._then);

  final BookingListData _self;
  final $Res Function(BookingListData) _then;

/// Create a copy of BookingListData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bookings = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
bookings: freezed == bookings ? _self.bookings : bookings // ignore: cast_nullable_to_non_nullable
as List<BookingModel>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as BookingPagination?,
  ));
}
/// Create a copy of BookingListData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $BookingPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingListData].
extension BookingListDataPatterns on BookingListData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingListData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingListData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingListData value)  $default,){
final _that = this;
switch (_that) {
case _BookingListData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingListData value)?  $default,){
final _that = this;
switch (_that) {
case _BookingListData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BookingModel>? bookings,  BookingPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingListData() when $default != null:
return $default(_that.bookings,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BookingModel>? bookings,  BookingPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _BookingListData():
return $default(_that.bookings,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BookingModel>? bookings,  BookingPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _BookingListData() when $default != null:
return $default(_that.bookings,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingListData implements BookingListData {
  const _BookingListData({final  List<BookingModel>? bookings, this.pagination}): _bookings = bookings;
  factory _BookingListData.fromJson(Map<String, dynamic> json) => _$BookingListDataFromJson(json);

 final  List<BookingModel>? _bookings;
@override List<BookingModel>? get bookings {
  final value = _bookings;
  if (value == null) return null;
  if (_bookings is EqualUnmodifiableListView) return _bookings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BookingPagination? pagination;

/// Create a copy of BookingListData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingListDataCopyWith<_BookingListData> get copyWith => __$BookingListDataCopyWithImpl<_BookingListData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingListDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingListData&&const DeepCollectionEquality().equals(other._bookings, _bookings)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bookings),pagination);

@override
String toString() {
  return 'BookingListData(bookings: $bookings, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$BookingListDataCopyWith<$Res> implements $BookingListDataCopyWith<$Res> {
  factory _$BookingListDataCopyWith(_BookingListData value, $Res Function(_BookingListData) _then) = __$BookingListDataCopyWithImpl;
@override @useResult
$Res call({
 List<BookingModel>? bookings, BookingPagination? pagination
});


@override $BookingPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$BookingListDataCopyWithImpl<$Res>
    implements _$BookingListDataCopyWith<$Res> {
  __$BookingListDataCopyWithImpl(this._self, this._then);

  final _BookingListData _self;
  final $Res Function(_BookingListData) _then;

/// Create a copy of BookingListData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bookings = freezed,Object? pagination = freezed,}) {
  return _then(_BookingListData(
bookings: freezed == bookings ? _self._bookings : bookings // ignore: cast_nullable_to_non_nullable
as List<BookingModel>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as BookingPagination?,
  ));
}

/// Create a copy of BookingListData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $BookingPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$BookingListResponse {

 int? get status; String? get message; BookingListData? get data;
/// Create a copy of BookingListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingListResponseCopyWith<BookingListResponse> get copyWith => _$BookingListResponseCopyWithImpl<BookingListResponse>(this as BookingListResponse, _$identity);

  /// Serializes this BookingListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingListResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'BookingListResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $BookingListResponseCopyWith<$Res>  {
  factory $BookingListResponseCopyWith(BookingListResponse value, $Res Function(BookingListResponse) _then) = _$BookingListResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, BookingListData? data
});


$BookingListDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$BookingListResponseCopyWithImpl<$Res>
    implements $BookingListResponseCopyWith<$Res> {
  _$BookingListResponseCopyWithImpl(this._self, this._then);

  final BookingListResponse _self;
  final $Res Function(BookingListResponse) _then;

/// Create a copy of BookingListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BookingListData?,
  ));
}
/// Create a copy of BookingListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingListDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $BookingListDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingListResponse].
extension BookingListResponsePatterns on BookingListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingListResponse value)  $default,){
final _that = this;
switch (_that) {
case _BookingListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BookingListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  BookingListData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  BookingListData? data)  $default,) {final _that = this;
switch (_that) {
case _BookingListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  BookingListData? data)?  $default,) {final _that = this;
switch (_that) {
case _BookingListResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingListResponse implements BookingListResponse {
  const _BookingListResponse({this.status, this.message, this.data});
  factory _BookingListResponse.fromJson(Map<String, dynamic> json) => _$BookingListResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  BookingListData? data;

/// Create a copy of BookingListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingListResponseCopyWith<_BookingListResponse> get copyWith => __$BookingListResponseCopyWithImpl<_BookingListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingListResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'BookingListResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$BookingListResponseCopyWith<$Res> implements $BookingListResponseCopyWith<$Res> {
  factory _$BookingListResponseCopyWith(_BookingListResponse value, $Res Function(_BookingListResponse) _then) = __$BookingListResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, BookingListData? data
});


@override $BookingListDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$BookingListResponseCopyWithImpl<$Res>
    implements _$BookingListResponseCopyWith<$Res> {
  __$BookingListResponseCopyWithImpl(this._self, this._then);

  final _BookingListResponse _self;
  final $Res Function(_BookingListResponse) _then;

/// Create a copy of BookingListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_BookingListResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BookingListData?,
  ));
}

/// Create a copy of BookingListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingListDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $BookingListDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$BookingDetailsResponse {

 int? get status; String? get message; BookingModel? get data;
/// Create a copy of BookingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingDetailsResponseCopyWith<BookingDetailsResponse> get copyWith => _$BookingDetailsResponseCopyWithImpl<BookingDetailsResponse>(this as BookingDetailsResponse, _$identity);

  /// Serializes this BookingDetailsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingDetailsResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'BookingDetailsResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $BookingDetailsResponseCopyWith<$Res>  {
  factory $BookingDetailsResponseCopyWith(BookingDetailsResponse value, $Res Function(BookingDetailsResponse) _then) = _$BookingDetailsResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, BookingModel? data
});


$BookingModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$BookingDetailsResponseCopyWithImpl<$Res>
    implements $BookingDetailsResponseCopyWith<$Res> {
  _$BookingDetailsResponseCopyWithImpl(this._self, this._then);

  final BookingDetailsResponse _self;
  final $Res Function(BookingDetailsResponse) _then;

/// Create a copy of BookingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BookingModel?,
  ));
}
/// Create a copy of BookingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $BookingModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookingDetailsResponse].
extension BookingDetailsResponsePatterns on BookingDetailsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingDetailsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingDetailsResponse value)  $default,){
final _that = this;
switch (_that) {
case _BookingDetailsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingDetailsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BookingDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  BookingModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  BookingModel? data)  $default,) {final _that = this;
switch (_that) {
case _BookingDetailsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  BookingModel? data)?  $default,) {final _that = this;
switch (_that) {
case _BookingDetailsResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingDetailsResponse implements BookingDetailsResponse {
  const _BookingDetailsResponse({this.status, this.message, this.data});
  factory _BookingDetailsResponse.fromJson(Map<String, dynamic> json) => _$BookingDetailsResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  BookingModel? data;

/// Create a copy of BookingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingDetailsResponseCopyWith<_BookingDetailsResponse> get copyWith => __$BookingDetailsResponseCopyWithImpl<_BookingDetailsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingDetailsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingDetailsResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'BookingDetailsResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$BookingDetailsResponseCopyWith<$Res> implements $BookingDetailsResponseCopyWith<$Res> {
  factory _$BookingDetailsResponseCopyWith(_BookingDetailsResponse value, $Res Function(_BookingDetailsResponse) _then) = __$BookingDetailsResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, BookingModel? data
});


@override $BookingModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$BookingDetailsResponseCopyWithImpl<$Res>
    implements _$BookingDetailsResponseCopyWith<$Res> {
  __$BookingDetailsResponseCopyWithImpl(this._self, this._then);

  final _BookingDetailsResponse _self;
  final $Res Function(_BookingDetailsResponse) _then;

/// Create a copy of BookingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_BookingDetailsResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BookingModel?,
  ));
}

/// Create a copy of BookingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookingModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $BookingModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
