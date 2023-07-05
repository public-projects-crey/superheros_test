// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThumbailModel _$ThumbailModelFromJson(Map<String, dynamic> json) {
  return _ThumbailModel.fromJson(json);
}

/// @nodoc
mixin _$ThumbailModel {
  String get path => throw _privateConstructorUsedError;
  String get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbailModelCopyWith<ThumbailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbailModelCopyWith<$Res> {
  factory $ThumbailModelCopyWith(
          ThumbailModel value, $Res Function(ThumbailModel) then) =
      _$ThumbailModelCopyWithImpl<$Res, ThumbailModel>;
  @useResult
  $Res call({String path, String extension});
}

/// @nodoc
class _$ThumbailModelCopyWithImpl<$Res, $Val extends ThumbailModel>
    implements $ThumbailModelCopyWith<$Res> {
  _$ThumbailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? extension = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThumbailModelCopyWith<$Res>
    implements $ThumbailModelCopyWith<$Res> {
  factory _$$_ThumbailModelCopyWith(
          _$_ThumbailModel value, $Res Function(_$_ThumbailModel) then) =
      __$$_ThumbailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String extension});
}

/// @nodoc
class __$$_ThumbailModelCopyWithImpl<$Res>
    extends _$ThumbailModelCopyWithImpl<$Res, _$_ThumbailModel>
    implements _$$_ThumbailModelCopyWith<$Res> {
  __$$_ThumbailModelCopyWithImpl(
      _$_ThumbailModel _value, $Res Function(_$_ThumbailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? extension = null,
  }) {
    return _then(_$_ThumbailModel(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThumbailModel implements _ThumbailModel {
  const _$_ThumbailModel(
      {this.path = "no founded", this.extension = "No founded"});

  factory _$_ThumbailModel.fromJson(Map<String, dynamic> json) =>
      _$$_ThumbailModelFromJson(json);

  @override
  @JsonKey()
  final String path;
  @override
  @JsonKey()
  final String extension;

  @override
  String toString() {
    return 'ThumbailModel(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThumbailModel &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.extension, extension) ||
                other.extension == extension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, extension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThumbailModelCopyWith<_$_ThumbailModel> get copyWith =>
      __$$_ThumbailModelCopyWithImpl<_$_ThumbailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThumbailModelToJson(
      this,
    );
  }
}

abstract class _ThumbailModel implements ThumbailModel {
  const factory _ThumbailModel({final String path, final String extension}) =
      _$_ThumbailModel;

  factory _ThumbailModel.fromJson(Map<String, dynamic> json) =
      _$_ThumbailModel.fromJson;

  @override
  String get path;
  @override
  String get extension;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbailModelCopyWith<_$_ThumbailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
