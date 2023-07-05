import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multiple_test/features/home/model/thumbail_model.dart';

part 'counter_model.freezed.dart';
part 'counter_model.g.dart';

@freezed
class CharacterModel with _$CharacterModel {
  const factory CharacterModel({
    @Default(0) int id,
    @Default("No founded") String name,
    @Default(0) String description,
    @Default(0) String modified,
    ThumbailModel thumbail,
    @Default(0) String resourceURI,
    ComicsModel comicsModel,
    SeriesModel seriesModel,
    StoriesModel storiesModel,
    EventsModel eventsModel,
    UrlsModel urlsModel,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);
}
