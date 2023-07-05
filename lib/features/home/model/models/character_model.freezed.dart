// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return _CharacterModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get modified => throw _privateConstructorUsedError;
  ThumbailModel get thumbnail => throw _privateConstructorUsedError;
  String get resourceURI => throw _privateConstructorUsedError;
  ItemsModel get comics => throw _privateConstructorUsedError;
  ItemsModel get series => throw _privateConstructorUsedError;
  ItemsModel get stories => throw _privateConstructorUsedError;
  ItemsModel get events => throw _privateConstructorUsedError;
  List<UrlModel> get urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
          CharacterModel value, $Res Function(CharacterModel) then) =
      _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String modified,
      ThumbailModel thumbnail,
      String resourceURI,
      ItemsModel comics,
      ItemsModel series,
      ItemsModel stories,
      ItemsModel events,
      List<UrlModel> urls});

  $ThumbailModelCopyWith<$Res> get thumbnail;
  $ItemsModelCopyWith<$Res> get comics;
  $ItemsModelCopyWith<$Res> get series;
  $ItemsModelCopyWith<$Res> get stories;
  $ItemsModelCopyWith<$Res> get events;
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? modified = null,
    Object? thumbnail = null,
    Object? resourceURI = null,
    Object? comics = null,
    Object? series = null,
    Object? stories = null,
    Object? events = null,
    Object? urls = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbailModel,
      resourceURI: null == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String,
      comics: null == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      stories: null == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<UrlModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbailModelCopyWith<$Res> get thumbnail {
    return $ThumbailModelCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemsModelCopyWith<$Res> get comics {
    return $ItemsModelCopyWith<$Res>(_value.comics, (value) {
      return _then(_value.copyWith(comics: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemsModelCopyWith<$Res> get series {
    return $ItemsModelCopyWith<$Res>(_value.series, (value) {
      return _then(_value.copyWith(series: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemsModelCopyWith<$Res> get stories {
    return $ItemsModelCopyWith<$Res>(_value.stories, (value) {
      return _then(_value.copyWith(stories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemsModelCopyWith<$Res> get events {
    return $ItemsModelCopyWith<$Res>(_value.events, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterModelCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$_CharacterModelCopyWith(
          _$_CharacterModel value, $Res Function(_$_CharacterModel) then) =
      __$$_CharacterModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String modified,
      ThumbailModel thumbnail,
      String resourceURI,
      ItemsModel comics,
      ItemsModel series,
      ItemsModel stories,
      ItemsModel events,
      List<UrlModel> urls});

  @override
  $ThumbailModelCopyWith<$Res> get thumbnail;
  @override
  $ItemsModelCopyWith<$Res> get comics;
  @override
  $ItemsModelCopyWith<$Res> get series;
  @override
  $ItemsModelCopyWith<$Res> get stories;
  @override
  $ItemsModelCopyWith<$Res> get events;
}

/// @nodoc
class __$$_CharacterModelCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$_CharacterModel>
    implements _$$_CharacterModelCopyWith<$Res> {
  __$$_CharacterModelCopyWithImpl(
      _$_CharacterModel _value, $Res Function(_$_CharacterModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? modified = null,
    Object? thumbnail = null,
    Object? resourceURI = null,
    Object? comics = null,
    Object? series = null,
    Object? stories = null,
    Object? events = null,
    Object? urls = null,
  }) {
    return _then(_$_CharacterModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbailModel,
      resourceURI: null == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String,
      comics: null == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      stories: null == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as ItemsModel,
      urls: null == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<UrlModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterModel implements _CharacterModel {
  const _$_CharacterModel(
      {required this.id,
      required this.name,
      required this.description,
      required this.modified,
      required this.thumbnail,
      required this.resourceURI,
      required this.comics,
      required this.series,
      required this.stories,
      required this.events,
      required final List<UrlModel> urls})
      : _urls = urls;

  factory _$_CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String modified;
  @override
  final ThumbailModel thumbnail;
  @override
  final String resourceURI;
  @override
  final ItemsModel comics;
  @override
  final ItemsModel series;
  @override
  final ItemsModel stories;
  @override
  final ItemsModel events;
  final List<UrlModel> _urls;
  @override
  List<UrlModel> get urls {
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_urls);
  }

  @override
  String toString() {
    return 'CharacterModel(id: $id, name: $name, description: $description, modified: $modified, thumbnail: $thumbnail, resourceURI: $resourceURI, comics: $comics, series: $series, stories: $stories, events: $events, urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.comics, comics) || other.comics == comics) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.events, events) || other.events == events) &&
            const DeepCollectionEquality().equals(other._urls, _urls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      modified,
      thumbnail,
      resourceURI,
      comics,
      series,
      stories,
      events,
      const DeepCollectionEquality().hash(_urls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterModelCopyWith<_$_CharacterModel> get copyWith =>
      __$$_CharacterModelCopyWithImpl<_$_CharacterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterModelToJson(
      this,
    );
  }
}

abstract class _CharacterModel implements CharacterModel {
  const factory _CharacterModel(
      {required final int id,
      required final String name,
      required final String description,
      required final String modified,
      required final ThumbailModel thumbnail,
      required final String resourceURI,
      required final ItemsModel comics,
      required final ItemsModel series,
      required final ItemsModel stories,
      required final ItemsModel events,
      required final List<UrlModel> urls}) = _$_CharacterModel;

  factory _CharacterModel.fromJson(Map<String, dynamic> json) =
      _$_CharacterModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get modified;
  @override
  ThumbailModel get thumbnail;
  @override
  String get resourceURI;
  @override
  ItemsModel get comics;
  @override
  ItemsModel get series;
  @override
  ItemsModel get stories;
  @override
  ItemsModel get events;
  @override
  List<UrlModel> get urls;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterModelCopyWith<_$_CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
