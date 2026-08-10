import 'package:bayitooutlet/models/responseModels/table_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_table_response_model.freezed.dart';
part 'create_table_response_model.g.dart';

@freezed
abstract class CreateTableResponseModel with _$CreateTableResponseModel {
  const factory CreateTableResponseModel({
    int? status,
    String? message,
    TableModel? data,
  }) = _CreateTableResponseModel;

  factory CreateTableResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CreateTableResponseModelFromJson(json);
}
