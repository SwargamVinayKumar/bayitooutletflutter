// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InitialDepositRequestModel _$InitialDepositRequestModelFromJson(
  Map<String, dynamic> json,
) => _InitialDepositRequestModel(
  amount: json['amount'] as String,
  transactionId: json['transactionId'] as String,
);

Map<String, dynamic> _$InitialDepositRequestModelToJson(
  _InitialDepositRequestModel instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'transactionId': instance.transactionId,
};

_UpiRequestModel _$UpiRequestModelFromJson(Map<String, dynamic> json) =>
    _UpiRequestModel(
      amount: json['amount'] as String,
      upiId: json['upiId'] as String,
    );

Map<String, dynamic> _$UpiRequestModelToJson(_UpiRequestModel instance) =>
    <String, dynamic>{'amount': instance.amount, 'upiId': instance.upiId};

_CreateBankAccountRequestModel _$CreateBankAccountRequestModelFromJson(
  Map<String, dynamic> json,
) => _CreateBankAccountRequestModel(
  fullName: json['fullName'] as String,
  bankName: json['bankName'] as String,
  ifscCode: json['ifscCode'] as String,
  accountNumber: json['accountNumber'] as String,
);

Map<String, dynamic> _$CreateBankAccountRequestModelToJson(
  _CreateBankAccountRequestModel instance,
) => <String, dynamic>{
  'fullName': instance.fullName,
  'bankName': instance.bankName,
  'ifscCode': instance.ifscCode,
  'accountNumber': instance.accountNumber,
};

_CreateAccountRequestModel _$CreateAccountRequestModelFromJson(
  Map<String, dynamic> json,
) => _CreateAccountRequestModel(
  upiId: json['upiId'] as String,
  accountType: json['accountType'] as String,
);

Map<String, dynamic> _$CreateAccountRequestModelToJson(
  _CreateAccountRequestModel instance,
) => <String, dynamic>{
  'upiId': instance.upiId,
  'accountType': instance.accountType,
};

_WithdrawBalanceRequestModel _$WithdrawBalanceRequestModelFromJson(
  Map<String, dynamic> json,
) => _WithdrawBalanceRequestModel(
  amount: (json['amount'] as num).toDouble(),
  accountId: json['accountId'] as String,
);

Map<String, dynamic> _$WithdrawBalanceRequestModelToJson(
  _WithdrawBalanceRequestModel instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'accountId': instance.accountId,
};
