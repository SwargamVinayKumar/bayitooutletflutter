import 'package:freezed_annotation/freezed_annotation.dart';
import 'auth_response_model.dart';
import 'table_response_model.dart';

part 'booking_response_model.freezed.dart';
part 'booking_response_model.g.dart';

@freezed
abstract class BookingAvailabilityResponse with _$BookingAvailabilityResponse {
  const factory BookingAvailabilityResponse({
    int? status,
    String? message,
    String? code,
    BookingAvailabilityData? data,
  }) = _BookingAvailabilityResponse;

  factory BookingAvailabilityResponse.fromJson(Map<String, dynamic> json) =>
      _$BookingAvailabilityResponseFromJson(json);
}

@freezed
abstract class BookingAvailabilityData with _$BookingAvailabilityData {
  const factory BookingAvailabilityData({
    bool? available,
    AvailabilityBookingDetails? bookingDetails,
    List<BookingConflict>? conflicts,
  }) = _BookingAvailabilityData;

  factory BookingAvailabilityData.fromJson(Map<String, dynamic> json) =>
      _$BookingAvailabilityDataFromJson(json);
}

@freezed
abstract class AvailabilityBookingDetails with _$AvailabilityBookingDetails {
  const factory AvailabilityBookingDetails({
    String? checkIn,
    String? checkOut,
    dynamic duration,
    dynamic perHourCharge,
    dynamic subTotal,
    dynamic totalAmount,
    dynamic professionalCharge,
    String? maxAdvanceBooking,
  }) = _AvailabilityBookingDetails;

  factory AvailabilityBookingDetails.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityBookingDetailsFromJson(json);
}

@freezed
abstract class BookingConflict with _$BookingConflict {
  const factory BookingConflict({
    String? checkIn,
    String? checkOut,
    String? bookingId,
    String? status,
  }) = _BookingConflict;

  factory BookingConflict.fromJson(Map<String, dynamic> json) =>
      _$BookingConflictFromJson(json);
}

@freezed
abstract class ConfirmBookingResponse with _$ConfirmBookingResponse {
  const factory ConfirmBookingResponse({
    int? status,
    String? message,
    ConfirmBookingData? data,
  }) = _ConfirmBookingResponse;

  factory ConfirmBookingResponse.fromJson(Map<String, dynamic> json) =>
      _$ConfirmBookingResponseFromJson(json);
}

@freezed
abstract class ConfirmBookingData with _$ConfirmBookingData {
  const factory ConfirmBookingData({
    @JsonKey(name: '_id') String? bookingId,
    dynamic userId,
    String? outletId,
    String? tableId,
    String? seatId,
    int? bookingOTP,
    String? checkIn,
    String? checkOut,
    int? duration,
    int? subTotal,
    int? discount,
    int? amount,
    String? bookingType,
    String? paymentType,
    String? status,
    String? paymentLink,
    String? orderId,
    String? paymentId,
  }) = _ConfirmBookingData;

  factory ConfirmBookingData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmBookingDataFromJson(json);
}

@freezed
abstract class BookingModel with _$BookingModel {
  const factory BookingModel({
    @JsonKey(name: '_id') String? id,
    String? status,
    UserModel? userId,
    OutletModel? outletId,
    TableModel? tableId,
    String? seatId,
    String? bookingType,
    int? bookingOTP,
    String? paymentType,
    String? orderId,
    String? paymentId,
    String? checkIn,
    String? checkOut,
    dynamic bookingHours,
    dynamic baseCharges,
    dynamic professionalCharges,
    dynamic amount,
    dynamic discount,
    dynamic charges,
    dynamic subTotal,
    dynamic refundedAmount,
    List<BookingLog>? logs,
    String? couponId,
    List<dynamic>? paymentLogs,
    dynamic guestDetailsList,
    bool? userVisited,
    dynamic cancellationDetails,
    String? createdAt,
    String? updatedAt,
    BookingModel? bookingMappedTo,
    List<BookingModel>? userBookings
  }) = _BookingModel;

  factory BookingModel.fromJson(Map<String, dynamic> json) =>
      _$BookingModelFromJson(json);
}

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: '_id') String? id,
    int? mobile,
    String? name,
    String? email,
    String? profilePic,
    List<DesignationModel>? designations,
    UserCharges? charges,
    String? dob,
    String? gender,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

@freezed
abstract class DesignationModel with _$DesignationModel {
  const factory DesignationModel({
    @JsonKey(name: '_id') String? id,
    String? name,
    String? description,
    String? createdAt,
    String? updatedAt,
  }) = _DesignationModel;

  factory DesignationModel.fromJson(Map<String, dynamic> json) =>
      _$DesignationModelFromJson(json);
}

@freezed
abstract class UserCharges with _$UserCharges {
  const factory UserCharges({
    int? perHour,
    @JsonKey(name: '_id') String? id,
    String? createdAt,
    String? updatedAt,
  }) = _UserCharges;

  factory UserCharges.fromJson(Map<String, dynamic> json) =>
      _$UserChargesFromJson(json);
}

@freezed
abstract class OutletModel with _$OutletModel {
  const factory OutletModel({
    @JsonKey(name: '_id') String? id,
    List<String>? images,
    String? aboutBusiness,
    String? businessLicence,
    String? businessLogo,
    String? businessName,
    String? fssaiId,
    LocationModel? location,
  }) = _OutletModel;

  factory OutletModel.fromJson(Map<String, dynamic> json) =>
      _$OutletModelFromJson(json);
}

@freezed
abstract class BookingLog with _$BookingLog {
  const factory BookingLog({
    String? action,
    String? timestamp,
    String? details,
  }) = _BookingLog;

  factory BookingLog.fromJson(Map<String, dynamic> json) =>
      _$BookingLogFromJson(json);
}

@freezed
abstract class BookingPagination with _$BookingPagination {
  const factory BookingPagination({
    int? currentPage,
    int? totalPages,
    int? totalCount,
    int? limit,
  }) = _BookingPagination;

  factory BookingPagination.fromJson(Map<String, dynamic> json) =>
      _$BookingPaginationFromJson(json);
}

@freezed
abstract class BookingListData with _$BookingListData {
  const factory BookingListData({
    List<BookingModel>? bookings,
    BookingPagination? pagination,
  }) = _BookingListData;

  factory BookingListData.fromJson(Map<String, dynamic> json) =>
      _$BookingListDataFromJson(json);
}

@freezed
abstract class BookingListResponse with _$BookingListResponse {
  const factory BookingListResponse({
    int? status,
    String? message,
    BookingListData? data,
  }) = _BookingListResponse;

  factory BookingListResponse.fromJson(Map<String, dynamic> json) =>
      _$BookingListResponseFromJson(json);
}

@freezed
abstract class BookingDetailsResponse with _$BookingDetailsResponse {
  const factory BookingDetailsResponse({
    int? status,
    String? message,
    BookingModel? data,
  }) = _BookingDetailsResponse;

  factory BookingDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$BookingDetailsResponseFromJson(json);
}
