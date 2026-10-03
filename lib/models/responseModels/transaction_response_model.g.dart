// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchWithdrawalDetailsResponseModel
_$FetchWithdrawalDetailsResponseModelFromJson(Map<String, dynamic> json) =>
    _FetchWithdrawalDetailsResponseModel(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : WithdrawalDetailsModel.fromJson(
              json['data'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$FetchWithdrawalDetailsResponseModelToJson(
  _FetchWithdrawalDetailsResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_WithdrawalDetailsModel _$WithdrawalDetailsModelFromJson(
  Map<String, dynamic> json,
) => _WithdrawalDetailsModel(
  amount: (json['amount'] as num?)?.toDouble(),
  isDocumentApproved: json['isDocumentApproved'] as bool?,
  payUAuthetication: json['payUAuthetication'] as bool?,
  chargesList: (json['chargesList'] as List<dynamic>?)
      ?.map((e) => ChargesListModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WithdrawalDetailsModelToJson(
  _WithdrawalDetailsModel instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'isDocumentApproved': instance.isDocumentApproved,
  'payUAuthetication': instance.payUAuthetication,
  'chargesList': instance.chargesList,
};

_ChargesListModel _$ChargesListModelFromJson(Map<String, dynamic> json) =>
    _ChargesListModel(
      name: json['name'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      extraData: json['extraData'] as String?,
    );

Map<String, dynamic> _$ChargesListModelToJson(_ChargesListModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'extraData': instance.extraData,
    };

_AddBalanceResponseModel _$AddBalanceResponseModelFromJson(
  Map<String, dynamic> json,
) => _AddBalanceResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : AddBalanceDataModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AddBalanceResponseModelToJson(
  _AddBalanceResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_AccountDetailsModel _$AccountDetailsModelFromJson(Map<String, dynamic> json) =>
    _AccountDetailsModel(
      accountNumber: (json['accountNumber'] as num?)?.toInt(),
      bankName: json['bankName'] as String?,
      ifscCode: json['ifscCode'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$AccountDetailsModelToJson(
  _AccountDetailsModel instance,
) => <String, dynamic>{
  'accountNumber': instance.accountNumber,
  'bankName': instance.bankName,
  'ifscCode': instance.ifscCode,
  'name': instance.name,
};

_AddBalanceRequestModel _$AddBalanceRequestModelFromJson(
  Map<String, dynamic> json,
) => _AddBalanceRequestModel(amount: (json['amount'] as num).toDouble());

Map<String, dynamic> _$AddBalanceRequestModelToJson(
  _AddBalanceRequestModel instance,
) => <String, dynamic>{'amount': instance.amount};

_AddBalanceDataModel _$AddBalanceDataModelFromJson(Map<String, dynamic> json) =>
    _AddBalanceDataModel(transactionId: json['transactionId'] as String?);

Map<String, dynamic> _$AddBalanceDataModelToJson(
  _AddBalanceDataModel instance,
) => <String, dynamic>{'transactionId': instance.transactionId};

_PayUAddCustomerResponseModel _$PayUAddCustomerResponseModelFromJson(
  Map<String, dynamic> json,
) => _PayUAddCustomerResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : PayUAddCustomerDataModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PayUAddCustomerResponseModelToJson(
  _PayUAddCustomerResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_PayUAddCustomerDataModel _$PayUAddCustomerDataModelFromJson(
  Map<String, dynamic> json,
) => _PayUAddCustomerDataModel(state: json['state'] as String?);

Map<String, dynamic> _$PayUAddCustomerDataModelToJson(
  _PayUAddCustomerDataModel instance,
) => <String, dynamic>{'state': instance.state};

_FetchAccountsResponseModel _$FetchAccountsResponseModelFromJson(
  Map<String, dynamic> json,
) => _FetchAccountsResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => UpiData.fromJson(e as Map<String, dynamic>))
      .toList(),
  options: json['options'] == null
      ? null
      : OptionsData.fromJson(json['options'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FetchAccountsResponseModelToJson(
  _FetchAccountsResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
  'options': instance.options,
};

_OptionsData _$OptionsDataFromJson(Map<String, dynamic> json) => _OptionsData(
  upiWithdrawals: json['upiWithdrawals'] as bool?,
  bankWithdrawals: json['bankWithdrawals'] as bool?,
);

Map<String, dynamic> _$OptionsDataToJson(_OptionsData instance) =>
    <String, dynamic>{
      'upiWithdrawals': instance.upiWithdrawals,
      'bankWithdrawals': instance.bankWithdrawals,
    };

_UpiData _$UpiDataFromJson(Map<String, dynamic> json) => _UpiData(
  id: json['id'] as String?,
  accountType: json['accountType'] as String?,
  accountNumber: json['accountNumber'] as String?,
  bankName: json['bankName'] as String?,
  ifscCode: json['ifscCode'] as String?,
  name: json['name'] as String?,
  fullName: json['fullName'] as String?,
  primaryAccount: json['primaryAccount'] as bool?,
);

Map<String, dynamic> _$UpiDataToJson(_UpiData instance) => <String, dynamic>{
  'id': instance.id,
  'accountType': instance.accountType,
  'accountNumber': instance.accountNumber,
  'bankName': instance.bankName,
  'ifscCode': instance.ifscCode,
  'name': instance.name,
  'fullName': instance.fullName,
  'primaryAccount': instance.primaryAccount,
};

_FetchTransactionsResponseModel _$FetchTransactionsResponseModelFromJson(
  Map<String, dynamic> json,
) => _FetchTransactionsResponseModel(
  status: (json['status'] as num?)?.toInt(),
  message: json['message'] as String?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => TransactionDataModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FetchTransactionsResponseModelToJson(
  _FetchTransactionsResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_TransactionDataModel _$TransactionDataModelFromJson(
  Map<String, dynamic> json,
) => _TransactionDataModel(
  id: json['_id'] as String?,
  userTitle: json['userTitle'] as String?,
  hostTitle: json['hostTitle'] as String?,
  transactionType: json['transactionType'] as String?,
  paymentStatus: json['paymentStatus'] as String?,
  userId: json['userId'],
  hostId: json['hostId'],
  bookingId: json['bookingId'],
  withdrawTransactionId: json['withdrawTransactionId'],
  withdrawStatus: json['withdrawStatus'] as String?,
  failedReason: json['failedReason'] as String?,
  orderId: json['orderId'] as String?,
  paymentId: json['paymentId'] as String?,
  amount: json['amount'],
  logs: (json['logs'] as List<dynamic>?)
      ?.map((e) => AmountDetailsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  paymentDetails: json['paymentDetails'] == null
      ? null
      : PaymentDetailModel.fromJson(
          json['paymentDetails'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$TransactionDataModelToJson(
  _TransactionDataModel instance,
) => <String, dynamic>{
  '_id': instance.id,
  'userTitle': instance.userTitle,
  'hostTitle': instance.hostTitle,
  'transactionType': instance.transactionType,
  'paymentStatus': instance.paymentStatus,
  'userId': instance.userId,
  'hostId': instance.hostId,
  'bookingId': instance.bookingId,
  'withdrawTransactionId': instance.withdrawTransactionId,
  'withdrawStatus': instance.withdrawStatus,
  'failedReason': instance.failedReason,
  'orderId': instance.orderId,
  'paymentId': instance.paymentId,
  'amount': instance.amount,
  'logs': instance.logs,
  'createdAt': instance.createdAt?.toIso8601String(),
  'paymentDetails': instance.paymentDetails,
};

_PaymentDetailModel _$PaymentDetailModelFromJson(Map<String, dynamic> json) =>
    _PaymentDetailModel(
      amount: json['amount'],
      discount: json['discount'],
      discountByAdmin: json['discountByAdmin'] as bool?,
      unitGstPercentage: json['unitGstPercentage'],
      unitGst: json['unitGst'],
      platformCharges: json['platformCharges'],
      platformGstPercentage: json['platformGstPercentage'],
      platformChargesBase: json['platformChargesBase'],
      platformChargesGst: json['platformChargesGst'],
      walletDeduction: json['walletDeduction'],
      subTotal: json['subTotal'],
      refundedAmount: json['refundedAmount'],
      chargePercentage: json['chargePercentage'],
      chargeAmount: json['chargeAmount'],
      chargeGst: json['chargeGst'],
      outwardBaseAmount: json['outwardBaseAmount'],
      outwardGst: json['outwardGst'],
      outwardAmount: json['outwardAmount'],
      profitExcludingItc: json['profitExcludingItc'],
      profitIncludingItc: json['profitIncludingItc'],
    );

Map<String, dynamic> _$PaymentDetailModelToJson(_PaymentDetailModel instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'discount': instance.discount,
      'discountByAdmin': instance.discountByAdmin,
      'unitGstPercentage': instance.unitGstPercentage,
      'unitGst': instance.unitGst,
      'platformCharges': instance.platformCharges,
      'platformGstPercentage': instance.platformGstPercentage,
      'platformChargesBase': instance.platformChargesBase,
      'platformChargesGst': instance.platformChargesGst,
      'walletDeduction': instance.walletDeduction,
      'subTotal': instance.subTotal,
      'refundedAmount': instance.refundedAmount,
      'chargePercentage': instance.chargePercentage,
      'chargeAmount': instance.chargeAmount,
      'chargeGst': instance.chargeGst,
      'outwardBaseAmount': instance.outwardBaseAmount,
      'outwardGst': instance.outwardGst,
      'outwardAmount': instance.outwardAmount,
      'profitExcludingItc': instance.profitExcludingItc,
      'profitIncludingItc': instance.profitIncludingItc,
    };

_AmountDetailsModel _$AmountDetailsModelFromJson(Map<String, dynamic> json) =>
    _AmountDetailsModel(
      message: json['message'] as String?,
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$AmountDetailsModelToJson(_AmountDetailsModel instance) =>
    <String, dynamic>{'message': instance.message, 'amount': instance.amount};
