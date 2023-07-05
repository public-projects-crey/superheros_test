import 'package:freezed_annotation/freezed_annotation.dart';

import 'item_data_model.dart';

part 'items_model.freezed.dart';
part 'items_model.g.dart';

@freezed
class ItemsModel with _$ItemsModel {
  const factory ItemsModel({
    required int available,
    required String collectionURI,
    required List<ItemDataModel> items,
    required int returned,
  }) = _ItemsModel;

  factory ItemsModel.fromJson(Map<String, dynamic> json) =>
      _$ItemsModelFromJson(json);
}
