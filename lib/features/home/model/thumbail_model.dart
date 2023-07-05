import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbail_model.freezed.dart';
part 'thumbail_model.g.dart';

@freezed
class ThumbailModel with _$ThumbailModel {
  const factory ThumbailModel({
    @Default("no founded") String path,
    @Default("No founded") String extension,
  }) = _ThumbailModel;

  factory ThumbailModel.fromJson(Map<String, dynamic> json) =>
      _$ThumbailModelFromJson(json);
}
