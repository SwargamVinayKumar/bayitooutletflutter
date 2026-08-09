// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchTablesResponse _$FetchTablesResponseFromJson(Map<String, dynamic> json) =>
    _FetchTablesResponse(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : TableData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FetchTablesResponseToJson(
  _FetchTablesResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_TableData _$TableDataFromJson(Map<String, dynamic> json) => _TableData(
  tables: (json['tables'] as List<dynamic>?)
      ?.map((e) => TableModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TableDataToJson(_TableData instance) =>
    <String, dynamic>{
      'tables': instance.tables,
      'pagination': instance.pagination,
    };

_TableModel _$TableModelFromJson(Map<String, dynamic> json) => _TableModel(
  id: json['_id'] as String,
  dealerId: json['dealerId'] as String?,
  tableNumber: json['tableNumber'] as String?,
  seatType: json['seatType'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  available: json['available'] as bool?,
  seatCapacity: (json['seatCapacity'] as num?)?.toInt(),
  seats: (json['seats'] as List<dynamic>?)
      ?.map((e) => SeatModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$TableModelToJson(_TableModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'dealerId': instance.dealerId,
      'tableNumber': instance.tableNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'available': instance.available,
      'seatCapacity': instance.seatCapacity,
      'seats': instance.seats,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

_SeatModel _$SeatModelFromJson(Map<String, dynamic> json) => _SeatModel(
  id: json['_id'] as String?,
  seatNumber: json['seatNumber'] as String?,
  seatType: json['seatType'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  available: json['available'] as bool?,
  charges: json['charges'] == null
      ? null
      : Charges.fromJson(json['charges'] as Map<String, dynamic>),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$SeatModelToJson(_SeatModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'seatNumber': instance.seatNumber,
      'seatType': instance.seatType,
      'images': instance.images,
      'available': instance.available,
      'charges': instance.charges,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

_Charges _$ChargesFromJson(Map<String, dynamic> json) => _Charges(
  id: json['_id'] as String?,
  perHour: (json['perHour'] as num?)?.toInt(),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$ChargesToJson(_Charges instance) => <String, dynamic>{
  '_id': instance.id,
  'perHour': instance.perHour,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
};

_Pagination _$PaginationFromJson(Map<String, dynamic> json) => _Pagination(
  page: (json['page'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  total: (json['total'] as num?)?.toInt(),
  pages: (json['pages'] as num?)?.toInt(),
);

Map<String, dynamic> _$PaginationToJson(_Pagination instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
      'total': instance.total,
      'pages': instance.pages,
    };
