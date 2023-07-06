// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterModel _$$_CharacterModelFromJson(Map<String, dynamic> json) =>
    _$_CharacterModel(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      modified: json['modified'] as String,
      thumbnail:
          ThumbailModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
      resourceURI: json['resourceURI'] as String,
      comics: ItemsModel.fromJson(json['comics'] as Map<String, dynamic>),
      series: ItemsModel.fromJson(json['series'] as Map<String, dynamic>),
      stories: ItemsModel.fromJson(json['stories'] as Map<String, dynamic>),
      events: ItemsModel.fromJson(json['events'] as Map<String, dynamic>),
      urls: (json['urls'] as List<dynamic>)
          .map((e) => UrlModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CharacterModelToJson(_$_CharacterModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'modified': instance.modified,
      'thumbnail': instance.thumbnail,
      'resourceURI': instance.resourceURI,
      'comics': instance.comics,
      'series': instance.series,
      'stories': instance.stories,
      'events': instance.events,
      'urls': instance.urls,
    };
