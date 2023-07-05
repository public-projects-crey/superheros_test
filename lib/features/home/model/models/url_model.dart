import 'package:freezed_annotation/freezed_annotation.dart';

part 'url_model.freezed.dart';
part 'url_model.g.dart';

@freezed
class UrlModel with _$UrlModel {
  const factory UrlModel({
    required String url,
    required String type,
  }) = _UrlModel;

  factory UrlModel.fromJson(Map<String, dynamic> json) =>
      _$UrlModelFromJson(json);
}
