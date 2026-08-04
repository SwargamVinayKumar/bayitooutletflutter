// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TableResponse {

 int? get status; String? get message; TableData? get data;
/// Create a copy of TableResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableResponseCopyWith<TableResponse> get copyWith => _$TableResponseCopyWithImpl<TableResponse>(this as TableResponse, _$identity);

  /// Serializes this TableResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'TableResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $TableResponseCopyWith<$Res>  {
  factory $TableResponseCopyWith(TableResponse value, $Res Function(TableResponse) _then) = _$TableResponseCopyWithImpl;
@useResult
$Res call({
 int? status, String? message, TableData? data
});


$TableDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$TableResponseCopyWithImpl<$Res>
    implements $TableResponseCopyWith<$Res> {
  _$TableResponseCopyWithImpl(this._self, this._then);

  final TableResponse _self;
  final $Res Function(TableResponse) _then;

/// Create a copy of TableResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TableData?,
  ));
}
/// Create a copy of TableResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $TableDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TableResponse].
extension TableResponsePatterns on TableResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TableResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TableResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TableResponse value)  $default,){
final _that = this;
switch (_that) {
case _TableResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TableResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TableResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? status,  String? message,  TableData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TableResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? status,  String? message,  TableData? data)  $default,) {final _that = this;
switch (_that) {
case _TableResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? status,  String? message,  TableData? data)?  $default,) {final _that = this;
switch (_that) {
case _TableResponse() when $default != null:
return $default(_that.status,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TableResponse implements TableResponse {
  const _TableResponse({this.status, this.message, this.data});
  factory _TableResponse.fromJson(Map<String, dynamic> json) => _$TableResponseFromJson(json);

@override final  int? status;
@override final  String? message;
@override final  TableData? data;

/// Create a copy of TableResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableResponseCopyWith<_TableResponse> get copyWith => __$TableResponseCopyWithImpl<_TableResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TableResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TableResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,data);

@override
String toString() {
  return 'TableResponse(status: $status, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TableResponseCopyWith<$Res> implements $TableResponseCopyWith<$Res> {
  factory _$TableResponseCopyWith(_TableResponse value, $Res Function(_TableResponse) _then) = __$TableResponseCopyWithImpl;
@override @useResult
$Res call({
 int? status, String? message, TableData? data
});


@override $TableDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$TableResponseCopyWithImpl<$Res>
    implements _$TableResponseCopyWith<$Res> {
  __$TableResponseCopyWithImpl(this._self, this._then);

  final _TableResponse _self;
  final $Res Function(_TableResponse) _then;

/// Create a copy of TableResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_TableResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TableData?,
  ));
}

/// Create a copy of TableResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $TableDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$TableData {

 List<TableModel>? get tables; Pagination? get pagination;
/// Create a copy of TableData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableDataCopyWith<TableData> get copyWith => _$TableDataCopyWithImpl<TableData>(this as TableData, _$identity);

  /// Serializes this TableData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableData&&const DeepCollectionEquality().equals(other.tables, tables)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tables),pagination);

@override
String toString() {
  return 'TableData(tables: $tables, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $TableDataCopyWith<$Res>  {
  factory $TableDataCopyWith(TableData value, $Res Function(TableData) _then) = _$TableDataCopyWithImpl;
@useResult
$Res call({
 List<TableModel>? tables, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$TableDataCopyWithImpl<$Res>
    implements $TableDataCopyWith<$Res> {
  _$TableDataCopyWithImpl(this._self, this._then);

  final TableData _self;
  final $Res Function(TableData) _then;

/// Create a copy of TableData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tables = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
tables: freezed == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<TableModel>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of TableData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [TableData].
extension TableDataPatterns on TableData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TableData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TableData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TableData value)  $default,){
final _that = this;
switch (_that) {
case _TableData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TableData value)?  $default,){
final _that = this;
switch (_that) {
case _TableData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TableModel>? tables,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TableData() when $default != null:
return $default(_that.tables,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TableModel>? tables,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _TableData():
return $default(_that.tables,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TableModel>? tables,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _TableData() when $default != null:
return $default(_that.tables,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TableData implements TableData {
  const _TableData({final  List<TableModel>? tables, this.pagination}): _tables = tables;
  factory _TableData.fromJson(Map<String, dynamic> json) => _$TableDataFromJson(json);

 final  List<TableModel>? _tables;
@override List<TableModel>? get tables {
  final value = _tables;
  if (value == null) return null;
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Pagination? pagination;

/// Create a copy of TableData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableDataCopyWith<_TableData> get copyWith => __$TableDataCopyWithImpl<_TableData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TableDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TableData&&const DeepCollectionEquality().equals(other._tables, _tables)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tables),pagination);

@override
String toString() {
  return 'TableData(tables: $tables, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$TableDataCopyWith<$Res> implements $TableDataCopyWith<$Res> {
  factory _$TableDataCopyWith(_TableData value, $Res Function(_TableData) _then) = __$TableDataCopyWithImpl;
@override @useResult
$Res call({
 List<TableModel>? tables, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$TableDataCopyWithImpl<$Res>
    implements _$TableDataCopyWith<$Res> {
  __$TableDataCopyWithImpl(this._self, this._then);

  final _TableData _self;
  final $Res Function(_TableData) _then;

/// Create a copy of TableData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tables = freezed,Object? pagination = freezed,}) {
  return _then(_TableData(
tables: freezed == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<TableModel>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of TableData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$TableModel {

@JsonKey(name: '_id') String get id; String? get dealerId; String? get tableNumber; String? get seatType; List<String>? get images; bool? get available; int? get seatCapacity; List<SeatModel>? get seats; String? get createdAt; String? get updatedAt;
/// Create a copy of TableModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableModelCopyWith<TableModel> get copyWith => _$TableModelCopyWithImpl<TableModel>(this as TableModel, _$identity);

  /// Serializes this TableModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dealerId, dealerId) || other.dealerId == dealerId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.available, available) || other.available == available)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&const DeepCollectionEquality().equals(other.seats, seats)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,dealerId,tableNumber,seatType,const DeepCollectionEquality().hash(images),available,seatCapacity,const DeepCollectionEquality().hash(seats),createdAt,updatedAt);

@override
String toString() {
  return 'TableModel(id: $id, dealerId: $dealerId, tableNumber: $tableNumber, seatType: $seatType, images: $images, available: $available, seatCapacity: $seatCapacity, seats: $seats, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $TableModelCopyWith<$Res>  {
  factory $TableModelCopyWith(TableModel value, $Res Function(TableModel) _then) = _$TableModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String? dealerId, String? tableNumber, String? seatType, List<String>? images, bool? available, int? seatCapacity, List<SeatModel>? seats, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$TableModelCopyWithImpl<$Res>
    implements $TableModelCopyWith<$Res> {
  _$TableModelCopyWithImpl(this._self, this._then);

  final TableModel _self;
  final $Res Function(TableModel) _then;

/// Create a copy of TableModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? dealerId = freezed,Object? tableNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? available = freezed,Object? seatCapacity = freezed,Object? seats = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,dealerId: freezed == dealerId ? _self.dealerId : dealerId // ignore: cast_nullable_to_non_nullable
as String?,tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,seatCapacity: freezed == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int?,seats: freezed == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatModel>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TableModel].
extension TableModelPatterns on TableModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TableModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TableModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TableModel value)  $default,){
final _that = this;
switch (_that) {
case _TableModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TableModel value)?  $default,){
final _that = this;
switch (_that) {
case _TableModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String? dealerId,  String? tableNumber,  String? seatType,  List<String>? images,  bool? available,  int? seatCapacity,  List<SeatModel>? seats,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TableModel() when $default != null:
return $default(_that.id,_that.dealerId,_that.tableNumber,_that.seatType,_that.images,_that.available,_that.seatCapacity,_that.seats,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String? dealerId,  String? tableNumber,  String? seatType,  List<String>? images,  bool? available,  int? seatCapacity,  List<SeatModel>? seats,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _TableModel():
return $default(_that.id,_that.dealerId,_that.tableNumber,_that.seatType,_that.images,_that.available,_that.seatCapacity,_that.seats,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String? dealerId,  String? tableNumber,  String? seatType,  List<String>? images,  bool? available,  int? seatCapacity,  List<SeatModel>? seats,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _TableModel() when $default != null:
return $default(_that.id,_that.dealerId,_that.tableNumber,_that.seatType,_that.images,_that.available,_that.seatCapacity,_that.seats,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TableModel implements TableModel {
  const _TableModel({@JsonKey(name: '_id') required this.id, this.dealerId, this.tableNumber, this.seatType, final  List<String>? images, this.available, this.seatCapacity, final  List<SeatModel>? seats, this.createdAt, this.updatedAt}): _images = images,_seats = seats;
  factory _TableModel.fromJson(Map<String, dynamic> json) => _$TableModelFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String? dealerId;
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

@override final  bool? available;
@override final  int? seatCapacity;
 final  List<SeatModel>? _seats;
@override List<SeatModel>? get seats {
  final value = _seats;
  if (value == null) return null;
  if (_seats is EqualUnmodifiableListView) return _seats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of TableModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableModelCopyWith<_TableModel> get copyWith => __$TableModelCopyWithImpl<_TableModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TableModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TableModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dealerId, dealerId) || other.dealerId == dealerId)&&(identical(other.tableNumber, tableNumber) || other.tableNumber == tableNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.available, available) || other.available == available)&&(identical(other.seatCapacity, seatCapacity) || other.seatCapacity == seatCapacity)&&const DeepCollectionEquality().equals(other._seats, _seats)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,dealerId,tableNumber,seatType,const DeepCollectionEquality().hash(_images),available,seatCapacity,const DeepCollectionEquality().hash(_seats),createdAt,updatedAt);

@override
String toString() {
  return 'TableModel(id: $id, dealerId: $dealerId, tableNumber: $tableNumber, seatType: $seatType, images: $images, available: $available, seatCapacity: $seatCapacity, seats: $seats, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$TableModelCopyWith<$Res> implements $TableModelCopyWith<$Res> {
  factory _$TableModelCopyWith(_TableModel value, $Res Function(_TableModel) _then) = __$TableModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String? dealerId, String? tableNumber, String? seatType, List<String>? images, bool? available, int? seatCapacity, List<SeatModel>? seats, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$TableModelCopyWithImpl<$Res>
    implements _$TableModelCopyWith<$Res> {
  __$TableModelCopyWithImpl(this._self, this._then);

  final _TableModel _self;
  final $Res Function(_TableModel) _then;

/// Create a copy of TableModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? dealerId = freezed,Object? tableNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? available = freezed,Object? seatCapacity = freezed,Object? seats = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_TableModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,dealerId: freezed == dealerId ? _self.dealerId : dealerId // ignore: cast_nullable_to_non_nullable
as String?,tableNumber: freezed == tableNumber ? _self.tableNumber : tableNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,seatCapacity: freezed == seatCapacity ? _self.seatCapacity : seatCapacity // ignore: cast_nullable_to_non_nullable
as int?,seats: freezed == seats ? _self._seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatModel>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SeatModel {

@JsonKey(name: '_id') String? get id; String? get seatNumber; String? get seatType; List<String>? get images; bool? get available; Charges? get charges; String? get createdAt; String? get updatedAt;
/// Create a copy of SeatModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeatModelCopyWith<SeatModel> get copyWith => _$SeatModelCopyWithImpl<SeatModel>(this as SeatModel, _$identity);

  /// Serializes this SeatModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeatModel&&(identical(other.id, id) || other.id == id)&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seatNumber,seatType,const DeepCollectionEquality().hash(images),available,charges,createdAt,updatedAt);

@override
String toString() {
  return 'SeatModel(id: $id, seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SeatModelCopyWith<$Res>  {
  factory $SeatModelCopyWith(SeatModel value, $Res Function(SeatModel) _then) = _$SeatModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, String? seatNumber, String? seatType, List<String>? images, bool? available, Charges? charges, String? createdAt, String? updatedAt
});


$ChargesCopyWith<$Res>? get charges;

}
/// @nodoc
class _$SeatModelCopyWithImpl<$Res>
    implements $SeatModelCopyWith<$Res> {
  _$SeatModelCopyWithImpl(this._self, this._then);

  final SeatModel _self;
  final $Res Function(SeatModel) _then;

/// Create a copy of SeatModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? seatNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? available = freezed,Object? charges = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,seatNumber: freezed == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as Charges?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SeatModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChargesCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $ChargesCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeatModel].
extension SeatModelPatterns on SeatModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeatModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeatModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeatModel value)  $default,){
final _that = this;
switch (_that) {
case _SeatModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeatModel value)?  $default,){
final _that = this;
switch (_that) {
case _SeatModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? seatNumber,  String? seatType,  List<String>? images,  bool? available,  Charges? charges,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeatModel() when $default != null:
return $default(_that.id,_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  String? seatNumber,  String? seatType,  List<String>? images,  bool? available,  Charges? charges,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SeatModel():
return $default(_that.id,_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  String? seatNumber,  String? seatType,  List<String>? images,  bool? available,  Charges? charges,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SeatModel() when $default != null:
return $default(_that.id,_that.seatNumber,_that.seatType,_that.images,_that.available,_that.charges,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeatModel implements SeatModel {
  const _SeatModel({@JsonKey(name: '_id') this.id, this.seatNumber, this.seatType, final  List<String>? images, this.available, this.charges, this.createdAt, this.updatedAt}): _images = images;
  factory _SeatModel.fromJson(Map<String, dynamic> json) => _$SeatModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
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
@override final  Charges? charges;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of SeatModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeatModelCopyWith<_SeatModel> get copyWith => __$SeatModelCopyWithImpl<_SeatModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeatModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeatModel&&(identical(other.id, id) || other.id == id)&&(identical(other.seatNumber, seatNumber) || other.seatNumber == seatNumber)&&(identical(other.seatType, seatType) || other.seatType == seatType)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.available, available) || other.available == available)&&(identical(other.charges, charges) || other.charges == charges)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,seatNumber,seatType,const DeepCollectionEquality().hash(_images),available,charges,createdAt,updatedAt);

@override
String toString() {
  return 'SeatModel(id: $id, seatNumber: $seatNumber, seatType: $seatType, images: $images, available: $available, charges: $charges, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SeatModelCopyWith<$Res> implements $SeatModelCopyWith<$Res> {
  factory _$SeatModelCopyWith(_SeatModel value, $Res Function(_SeatModel) _then) = __$SeatModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, String? seatNumber, String? seatType, List<String>? images, bool? available, Charges? charges, String? createdAt, String? updatedAt
});


@override $ChargesCopyWith<$Res>? get charges;

}
/// @nodoc
class __$SeatModelCopyWithImpl<$Res>
    implements _$SeatModelCopyWith<$Res> {
  __$SeatModelCopyWithImpl(this._self, this._then);

  final _SeatModel _self;
  final $Res Function(_SeatModel) _then;

/// Create a copy of SeatModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? seatNumber = freezed,Object? seatType = freezed,Object? images = freezed,Object? available = freezed,Object? charges = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_SeatModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,seatNumber: freezed == seatNumber ? _self.seatNumber : seatNumber // ignore: cast_nullable_to_non_nullable
as String?,seatType: freezed == seatType ? _self.seatType : seatType // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,charges: freezed == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as Charges?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SeatModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChargesCopyWith<$Res>? get charges {
    if (_self.charges == null) {
    return null;
  }

  return $ChargesCopyWith<$Res>(_self.charges!, (value) {
    return _then(_self.copyWith(charges: value));
  });
}
}


/// @nodoc
mixin _$Charges {

@JsonKey(name: '_id') String? get id; int? get perHour; String? get createdAt; String? get updatedAt;
/// Create a copy of Charges
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargesCopyWith<Charges> get copyWith => _$ChargesCopyWithImpl<Charges>(this as Charges, _$identity);

  /// Serializes this Charges to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Charges&&(identical(other.id, id) || other.id == id)&&(identical(other.perHour, perHour) || other.perHour == perHour)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,perHour,createdAt,updatedAt);

@override
String toString() {
  return 'Charges(id: $id, perHour: $perHour, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ChargesCopyWith<$Res>  {
  factory $ChargesCopyWith(Charges value, $Res Function(Charges) _then) = _$ChargesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, int? perHour, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$ChargesCopyWithImpl<$Res>
    implements $ChargesCopyWith<$Res> {
  _$ChargesCopyWithImpl(this._self, this._then);

  final Charges _self;
  final $Res Function(Charges) _then;

/// Create a copy of Charges
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? perHour = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Charges].
extension ChargesPatterns on Charges {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Charges value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Charges() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Charges value)  $default,){
final _that = this;
switch (_that) {
case _Charges():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Charges value)?  $default,){
final _that = this;
switch (_that) {
case _Charges() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? perHour,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Charges() when $default != null:
return $default(_that.id,_that.perHour,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? perHour,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Charges():
return $default(_that.id,_that.perHour,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  int? perHour,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Charges() when $default != null:
return $default(_that.id,_that.perHour,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Charges implements Charges {
  const _Charges({@JsonKey(name: '_id') this.id, this.perHour, this.createdAt, this.updatedAt});
  factory _Charges.fromJson(Map<String, dynamic> json) => _$ChargesFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  int? perHour;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of Charges
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargesCopyWith<_Charges> get copyWith => __$ChargesCopyWithImpl<_Charges>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Charges&&(identical(other.id, id) || other.id == id)&&(identical(other.perHour, perHour) || other.perHour == perHour)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,perHour,createdAt,updatedAt);

@override
String toString() {
  return 'Charges(id: $id, perHour: $perHour, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ChargesCopyWith<$Res> implements $ChargesCopyWith<$Res> {
  factory _$ChargesCopyWith(_Charges value, $Res Function(_Charges) _then) = __$ChargesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, int? perHour, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$ChargesCopyWithImpl<$Res>
    implements _$ChargesCopyWith<$Res> {
  __$ChargesCopyWithImpl(this._self, this._then);

  final _Charges _self;
  final $Res Function(_Charges) _then;

/// Create a copy of Charges
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? perHour = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Charges(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,perHour: freezed == perHour ? _self.perHour : perHour // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Pagination {

 int? get page; int? get limit; int? get total; int? get pages;
/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationCopyWith<Pagination> get copyWith => _$PaginationCopyWithImpl<Pagination>(this as Pagination, _$identity);

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pagination&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.total, total) || other.total == total)&&(identical(other.pages, pages) || other.pages == pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,total,pages);

@override
String toString() {
  return 'Pagination(page: $page, limit: $limit, total: $total, pages: $pages)';
}


}

/// @nodoc
abstract mixin class $PaginationCopyWith<$Res>  {
  factory $PaginationCopyWith(Pagination value, $Res Function(Pagination) _then) = _$PaginationCopyWithImpl;
@useResult
$Res call({
 int? page, int? limit, int? total, int? pages
});




}
/// @nodoc
class _$PaginationCopyWithImpl<$Res>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._self, this._then);

  final Pagination _self;
  final $Res Function(Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? limit = freezed,Object? total = freezed,Object? pages = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,pages: freezed == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pagination].
extension PaginationPatterns on Pagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pagination value)  $default,){
final _that = this;
switch (_that) {
case _Pagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pagination value)?  $default,){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? limit,  int? total,  int? pages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.page,_that.limit,_that.total,_that.pages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? limit,  int? total,  int? pages)  $default,) {final _that = this;
switch (_that) {
case _Pagination():
return $default(_that.page,_that.limit,_that.total,_that.pages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? limit,  int? total,  int? pages)?  $default,) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.page,_that.limit,_that.total,_that.pages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pagination implements Pagination {
  const _Pagination({this.page, this.limit, this.total, this.pages});
  factory _Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);

@override final  int? page;
@override final  int? limit;
@override final  int? total;
@override final  int? pages;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationCopyWith<_Pagination> get copyWith => __$PaginationCopyWithImpl<_Pagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pagination&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.total, total) || other.total == total)&&(identical(other.pages, pages) || other.pages == pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,total,pages);

@override
String toString() {
  return 'Pagination(page: $page, limit: $limit, total: $total, pages: $pages)';
}


}

/// @nodoc
abstract mixin class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(_Pagination value, $Res Function(_Pagination) _then) = __$PaginationCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? limit, int? total, int? pages
});




}
/// @nodoc
class __$PaginationCopyWithImpl<$Res>
    implements _$PaginationCopyWith<$Res> {
  __$PaginationCopyWithImpl(this._self, this._then);

  final _Pagination _self;
  final $Res Function(_Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? limit = freezed,Object? total = freezed,Object? pages = freezed,}) {
  return _then(_Pagination(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,pages: freezed == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
