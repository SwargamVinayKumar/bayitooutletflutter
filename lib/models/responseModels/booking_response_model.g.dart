// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookingAvailabilityResponse _$BookingAvailabilityResponseFromJson(
  Map<String, dynamic> json,
) => _BookingAvailabilityResponse(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  code: json['code'] as String?,
  data: json['data'] == null
      ? null
      : BookingAvailabilityData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BookingAvailabilityResponseToJson(
  _BookingAvailabilityResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'code': instance.code,
  'data': instance.data,
};

_BookingAvailabilityData _$BookingAvailabilityDataFromJson(
  Map<String, dynamic> json,
) => _BookingAvailabilityData(
  available: json['available'] as bool?,
  bookingDetails: json['bookingDetails'] == null
      ? null
      : AvailabilityBookingDetails.fromJson(
          json['bookingDetails'] as Map<String, dynamic>,
        ),
  conflicts: (json['conflicts'] as List<dynamic>?)
      ?.map((e) => BookingConflict.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BookingAvailabilityDataToJson(
  _BookingAvailabilityData instance,
) => <String, dynamic>{
  'available': instance.available,
  'bookingDetails': instance.bookingDetails,
  'conflicts': instance.conflicts,
};

_AvailabilityBookingDetails _$AvailabilityBookingDetailsFromJson(
  Map<String, dynamic> json,
) => _AvailabilityBookingDetails(
  checkIn: json['checkIn'] as String?,
  checkOut: json['checkOut'] as String?,
  duration: json['duration'],
  perHourCharge: json['perHourCharge'],
  subTotal: json['subTotal'],
  totalAmount: json['totalAmount'],
  professionalCharge: json['professionalCharge'],
  maxAdvanceBooking: json['maxAdvanceBooking'] as String?,
);

Map<String, dynamic> _$AvailabilityBookingDetailsToJson(
  _AvailabilityBookingDetails instance,
) => <String, dynamic>{
  'checkIn': instance.checkIn,
  'checkOut': instance.checkOut,
  'duration': instance.duration,
  'perHourCharge': instance.perHourCharge,
  'subTotal': instance.subTotal,
  'totalAmount': instance.totalAmount,
  'professionalCharge': instance.professionalCharge,
  'maxAdvanceBooking': instance.maxAdvanceBooking,
};

_BookingConflict _$BookingConflictFromJson(Map<String, dynamic> json) =>
    _BookingConflict(
      checkIn: json['checkIn'] as String?,
      checkOut: json['checkOut'] as String?,
      bookingId: json['bookingId'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$BookingConflictToJson(_BookingConflict instance) =>
    <String, dynamic>{
      'checkIn': instance.checkIn,
      'checkOut': instance.checkOut,
      'bookingId': instance.bookingId,
      'status': instance.status,
    };

_ConfirmBookingResponse _$ConfirmBookingResponseFromJson(
  Map<String, dynamic> json,
) => _ConfirmBookingResponse(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : ConfirmBookingData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfirmBookingResponseToJson(
  _ConfirmBookingResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_ConfirmBookingData _$ConfirmBookingDataFromJson(Map<String, dynamic> json) =>
    _ConfirmBookingData(
      bookingId: json['_id'] as String?,
      userId: json['userId'],
      outletId: json['outletId'] as String?,
      tableId: json['tableId'] as String?,
      seatId: json['seatId'] as String?,
      bookingOTP: (json['bookingOTP'] as num?)?.toInt(),
      checkIn: json['checkIn'] as String?,
      checkOut: json['checkOut'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
      subTotal: (json['subTotal'] as num?)?.toInt(),
      discount: (json['discount'] as num?)?.toInt(),
      amount: (json['amount'] as num?)?.toInt(),
      bookingType: json['bookingType'] as String?,
      paymentType: json['paymentType'] as String?,
      status: json['status'] as String?,
      paymentLink: json['paymentLink'] as String?,
      orderId: json['orderId'] as String?,
      paymentId: json['paymentId'] as String?,
    );

Map<String, dynamic> _$ConfirmBookingDataToJson(_ConfirmBookingData instance) =>
    <String, dynamic>{
      '_id': instance.bookingId,
      'userId': instance.userId,
      'outletId': instance.outletId,
      'tableId': instance.tableId,
      'seatId': instance.seatId,
      'bookingOTP': instance.bookingOTP,
      'checkIn': instance.checkIn,
      'checkOut': instance.checkOut,
      'duration': instance.duration,
      'subTotal': instance.subTotal,
      'discount': instance.discount,
      'amount': instance.amount,
      'bookingType': instance.bookingType,
      'paymentType': instance.paymentType,
      'status': instance.status,
      'paymentLink': instance.paymentLink,
      'orderId': instance.orderId,
      'paymentId': instance.paymentId,
    };

_BookingModel _$BookingModelFromJson(Map<String, dynamic> json) =>
    _BookingModel(
      id: json['_id'] as String?,
      status: json['status'] as String?,
      userId: json['userId'] == null
          ? null
          : UserModel.fromJson(json['userId'] as Map<String, dynamic>),
      outletId: json['outletId'] == null
          ? null
          : OutletModel.fromJson(json['outletId'] as Map<String, dynamic>),
      tableId: json['tableId'] == null
          ? null
          : TableModel.fromJson(json['tableId'] as Map<String, dynamic>),
      seatId: json['seatId'] as String?,
      bookingType: json['bookingType'] as String?,
      bookingOTP: (json['bookingOTP'] as num?)?.toInt(),
      paymentType: json['paymentType'] as String?,
      orderId: json['orderId'] as String?,
      paymentId: json['paymentId'] as String?,
      checkIn: json['checkIn'] as String?,
      checkOut: json['checkOut'] as String?,
      bookingHours: json['bookingHours'],
      baseCharges: json['baseCharges'],
      professionalCharges: json['professionalCharges'],
      amount: json['amount'],
      discount: json['discount'],
      charges: json['charges'],
      subTotal: json['subTotal'],
      refundedAmount: json['refundedAmount'],
      logs: (json['logs'] as List<dynamic>?)
          ?.map((e) => BookingLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      couponId: json['couponId'] as String?,
      paymentLogs: json['paymentLogs'] as List<dynamic>?,
      guestDetailsList: json['guestDetailsList'],
      userVisited: json['userVisited'] as bool?,
      cancellationDetails: json['cancellationDetails'],
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      bookingMappedTo: json['bookingMappedTo'] == null
          ? null
          : BookingModel.fromJson(
              json['bookingMappedTo'] as Map<String, dynamic>,
            ),
      userBookings: (json['userBookings'] as List<dynamic>?)
          ?.map((e) => BookingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BookingModelToJson(_BookingModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'status': instance.status,
      'userId': instance.userId,
      'outletId': instance.outletId,
      'tableId': instance.tableId,
      'seatId': instance.seatId,
      'bookingType': instance.bookingType,
      'bookingOTP': instance.bookingOTP,
      'paymentType': instance.paymentType,
      'orderId': instance.orderId,
      'paymentId': instance.paymentId,
      'checkIn': instance.checkIn,
      'checkOut': instance.checkOut,
      'bookingHours': instance.bookingHours,
      'baseCharges': instance.baseCharges,
      'professionalCharges': instance.professionalCharges,
      'amount': instance.amount,
      'discount': instance.discount,
      'charges': instance.charges,
      'subTotal': instance.subTotal,
      'refundedAmount': instance.refundedAmount,
      'logs': instance.logs,
      'couponId': instance.couponId,
      'paymentLogs': instance.paymentLogs,
      'guestDetailsList': instance.guestDetailsList,
      'userVisited': instance.userVisited,
      'cancellationDetails': instance.cancellationDetails,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'bookingMappedTo': instance.bookingMappedTo,
      'userBookings': instance.userBookings,
    };

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: json['_id'] as String?,
  mobile: (json['mobile'] as num?)?.toInt(),
  name: json['name'] as String?,
  email: json['email'] as String?,
  profilePic: json['profilePic'] as String?,
  designations: (json['designations'] as List<dynamic>?)
      ?.map((e) => DesignationModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  charges: json['charges'] == null
      ? null
      : UserCharges.fromJson(json['charges'] as Map<String, dynamic>),
  dob: json['dob'] as String?,
  gender: json['gender'] as String?,
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'mobile': instance.mobile,
      'name': instance.name,
      'email': instance.email,
      'profilePic': instance.profilePic,
      'designations': instance.designations,
      'charges': instance.charges,
      'dob': instance.dob,
      'gender': instance.gender,
    };

_DesignationModel _$DesignationModelFromJson(Map<String, dynamic> json) =>
    _DesignationModel(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$DesignationModelToJson(_DesignationModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

_UserCharges _$UserChargesFromJson(Map<String, dynamic> json) => _UserCharges(
  perHour: (json['perHour'] as num?)?.toInt(),
  id: json['_id'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$UserChargesToJson(_UserCharges instance) =>
    <String, dynamic>{
      'perHour': instance.perHour,
      '_id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

_OutletModel _$OutletModelFromJson(Map<String, dynamic> json) => _OutletModel(
  id: json['_id'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aboutBusiness: json['aboutBusiness'] as String?,
  businessLicence: json['businessLicence'] as String?,
  businessLogo: json['businessLogo'] as String?,
  businessName: json['businessName'] as String?,
  fssaiId: json['fssaiId'] as String?,
  location: json['location'] == null
      ? null
      : LocationModel.fromJson(json['location'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OutletModelToJson(_OutletModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'images': instance.images,
      'aboutBusiness': instance.aboutBusiness,
      'businessLicence': instance.businessLicence,
      'businessLogo': instance.businessLogo,
      'businessName': instance.businessName,
      'fssaiId': instance.fssaiId,
      'location': instance.location,
    };

_BookingLog _$BookingLogFromJson(Map<String, dynamic> json) => _BookingLog(
  action: json['action'] as String?,
  timestamp: json['timestamp'] as String?,
  details: json['details'] as String?,
);

Map<String, dynamic> _$BookingLogToJson(_BookingLog instance) =>
    <String, dynamic>{
      'action': instance.action,
      'timestamp': instance.timestamp,
      'details': instance.details,
    };

_BookingPagination _$BookingPaginationFromJson(Map<String, dynamic> json) =>
    _BookingPagination(
      currentPage: (json['currentPage'] as num?)?.toInt(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      totalCount: (json['totalCount'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BookingPaginationToJson(_BookingPagination instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'totalPages': instance.totalPages,
      'totalCount': instance.totalCount,
      'limit': instance.limit,
    };

_BookingListData _$BookingListDataFromJson(Map<String, dynamic> json) =>
    _BookingListData(
      bookings: (json['bookings'] as List<dynamic>?)
          ?.map((e) => BookingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : BookingPagination.fromJson(
              json['pagination'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BookingListDataToJson(_BookingListData instance) =>
    <String, dynamic>{
      'bookings': instance.bookings,
      'pagination': instance.pagination,
    };

_BookingListResponse _$BookingListResponseFromJson(Map<String, dynamic> json) =>
    _BookingListResponse(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : BookingListData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookingListResponseToJson(
  _BookingListResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_BookingDetailsResponse _$BookingDetailsResponseFromJson(
  Map<String, dynamic> json,
) => _BookingDetailsResponse(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : BookingModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BookingDetailsResponseToJson(
  _BookingDetailsResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};
