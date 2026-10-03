import 'package:freezed_annotation/freezed_annotation.dart';


part 'transaction_response_model.freezed.dart';
part 'transaction_response_model.g.dart';

@Freezed()
abstract class FetchWithdrawalDetailsResponseModel with _$FetchWithdrawalDetailsResponseModel {
  const factory FetchWithdrawalDetailsResponseModel({
    int? status,
    String? message,
    WithdrawalDetailsModel? data,
  }) = _FetchWithdrawalDetailsResponseModel;

  factory FetchWithdrawalDetailsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$FetchWithdrawalDetailsResponseModelFromJson(json);
}

@Freezed()
abstract class WithdrawalDetailsModel with _$WithdrawalDetailsModel {
  const factory WithdrawalDetailsModel({
    double? amount,
    bool? isDocumentApproved,
    bool? payUAuthetication,
    List<ChargesListModel>? chargesList,
  }) = _WithdrawalDetailsModel;

  factory WithdrawalDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalDetailsModelFromJson(json);
}


@Freezed()
abstract class ChargesListModel with _$ChargesListModel{
  const factory ChargesListModel({
    String? name,
    double? amount,
    String? extraData,
  }) = _ChargesListModel;

  factory ChargesListModel.fromJson(Map<String, dynamic> json) =>
      _$ChargesListModelFromJson(json);
}

@Freezed()
abstract class AddBalanceResponseModel with _$AddBalanceResponseModel {
  const factory AddBalanceResponseModel({
    int? status,
    String? message,
    AddBalanceDataModel? data,
  }) = _AddBalanceResponseModel;

  factory AddBalanceResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AddBalanceResponseModelFromJson(json);
}

@Freezed()
abstract class AccountDetailsModel with _$AccountDetailsModel {
  const factory AccountDetailsModel({
    int? accountNumber,
    String? bankName,
    String? ifscCode,
    String? name
  }) = _AccountDetailsModel;

  factory AccountDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$AccountDetailsModelFromJson(json);
}


@Freezed()
abstract class AddBalanceRequestModel with _$AddBalanceRequestModel{
  const factory AddBalanceRequestModel({
    required double amount,
  }) = _AddBalanceRequestModel;
  factory AddBalanceRequestModel.fromJson(Map<String,dynamic> json) => _$AddBalanceRequestModelFromJson(json);
}



@Freezed()
abstract class AddBalanceDataModel with _$AddBalanceDataModel {
  const factory AddBalanceDataModel({String? transactionId}) = _AddBalanceDataModel;

  factory AddBalanceDataModel.fromJson(Map<String, dynamic> json) =>
      _$AddBalanceDataModelFromJson(json);
}


@Freezed()
abstract class PayUAddCustomerResponseModel with _$PayUAddCustomerResponseModel {
  const factory PayUAddCustomerResponseModel({
    int? status,
    String? message,
    PayUAddCustomerDataModel? data,
  }) = _PayUAddCustomerResponseModel;

  factory PayUAddCustomerResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PayUAddCustomerResponseModelFromJson(json);
}

@Freezed()
abstract class PayUAddCustomerDataModel with _$PayUAddCustomerDataModel {
  const factory PayUAddCustomerDataModel({
    String? state,
  }) = _PayUAddCustomerDataModel;

  factory PayUAddCustomerDataModel.fromJson(Map<String, dynamic> json) =>
      _$PayUAddCustomerDataModelFromJson(json);
}

@Freezed()
abstract class FetchAccountsResponseModel with _$FetchAccountsResponseModel{

  const factory FetchAccountsResponseModel({
    int? status,
    String? message,
    List<UpiData>? data,
    OptionsData? options
  }) = _FetchAccountsResponseModel;

  factory FetchAccountsResponseModel.fromJson(Map<String,dynamic> json)=> _$FetchAccountsResponseModelFromJson(json);
}

@Freezed()
abstract class OptionsData with _$OptionsData{

  const factory OptionsData({
    bool? upiWithdrawals,
    bool? bankWithdrawals
  }) = _OptionsData;

  factory OptionsData.fromJson(Map<String,dynamic> json)=> _$OptionsDataFromJson(json);
}


@Freezed()
abstract class UpiData with _$UpiData{

  const factory UpiData({
    String? id,
    String? accountType,
    String? accountNumber,
    String? bankName,
    String? ifscCode,
    String? name,
    String? fullName,
    bool? primaryAccount
  }) = _UpiData;

  factory UpiData.fromJson(Map<String,dynamic> json)=> _$UpiDataFromJson(json);
}

@Freezed()
abstract class FetchTransactionsResponseModel with _$FetchTransactionsResponseModel {
  const factory FetchTransactionsResponseModel({
    int? status,
    String? message,
    List<TransactionDataModel>? data
  }) = _FetchTransactionsResponseModel;

  factory FetchTransactionsResponseModel.fromJson(Map<String, dynamic> json) => _$FetchTransactionsResponseModelFromJson(json);
}

@Freezed()
abstract class TransactionDataModel with _$TransactionDataModel {
  const factory TransactionDataModel({
    @JsonKey(name:'_id') String? id,
    String? userTitle,
    String? hostTitle,
    String? transactionType,
    String? paymentStatus,
    dynamic userId,
    dynamic hostId,
    dynamic bookingId,
    dynamic withdrawTransactionId,
    String? withdrawStatus,
    String? failedReason,
    String? orderId,
    String? paymentId,
    dynamic amount,
    List<AmountDetailsModel>? logs,
    DateTime? createdAt,
    PaymentDetailModel? paymentDetails
  }) = _TransactionDataModel;

  factory TransactionDataModel.fromJson(Map<String, dynamic> json) => _$TransactionDataModelFromJson(json);
}

@Freezed()
abstract class PaymentDetailModel with _$PaymentDetailModel {
  const factory PaymentDetailModel({
    dynamic amount,
    dynamic discount,
    bool? discountByAdmin,
    dynamic unitGstPercentage,
    dynamic unitGst,
    dynamic platformCharges,
    dynamic platformGstPercentage,
    dynamic platformChargesBase,
    dynamic platformChargesGst,
    dynamic walletDeduction,
    dynamic subTotal,
    dynamic refundedAmount,
    dynamic chargePercentage,
    dynamic chargeAmount,
    dynamic chargeGst,
    dynamic outwardBaseAmount,
    dynamic outwardGst,
    dynamic outwardAmount,
    dynamic profitExcludingItc,
    dynamic profitIncludingItc,
  }) = _PaymentDetailModel;

  factory PaymentDetailModel.fromJson(Map<String, dynamic> json) => _$PaymentDetailModelFromJson(json);
}

@Freezed()
abstract class AmountDetailsModel with _$AmountDetailsModel {
  const factory AmountDetailsModel({
    String? message,
    String? amount,
  }) = _AmountDetailsModel;

  factory AmountDetailsModel.fromJson(Map<String, dynamic> json) => _$AmountDetailsModelFromJson(json);
}
