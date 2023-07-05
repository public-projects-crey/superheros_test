import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_data_model.freezed.dart';
part 'item_data_model.g.dart';

@freezed
class ItemDataModel with _$ItemDataModel {
  const factory ItemDataModel({
    required String resourceURI,
    required String name,
    String? type,
  }) = _ItemDataModel;

  factory ItemDataModel.fromJson(Map<String, dynamic> json) =>
      _$ItemDataModelFromJson(json);
}
