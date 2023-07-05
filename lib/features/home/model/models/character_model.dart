import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multiple_test/features/home/model/models/thumbail_model.dart';
import 'package:multiple_test/features/home/model/models/url_model.dart';

import 'items_model.dart';

part 'character_model.freezed.dart';
part 'character_model.g.dart';

@freezed
class CharacterModel with _$CharacterModel {
  const factory CharacterModel({
    required int id,
    required String name,
    required String description,
    required String modified,
    required ThumbailModel thumbnail,
    required String resourceURI,
    required ItemsModel comics,
    required ItemsModel series,
    required ItemsModel stories,
    required ItemsModel events,
    required List<UrlModel> urls,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);
}
