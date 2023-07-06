// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemsModel _$$_ItemsModelFromJson(Map<String, dynamic> json) =>
    _$_ItemsModel(
      available: json['available'] as int,
      collectionURI: json['collectionURI'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      returned: json['returned'] as int,
    );

Map<String, dynamic> _$$_ItemsModelToJson(_$_ItemsModel instance) =>
    <String, dynamic>{
      'available': instance.available,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
      'returned': instance.returned,
    };
