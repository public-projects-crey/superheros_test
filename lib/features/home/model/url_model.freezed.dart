// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UrlModel _$UrlModelFromJson(Map<String, dynamic> json) {
  return _UrlModel.fromJson(json);
}

/// @nodoc
mixin _$UrlModel {
  String get url => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlModelCopyWith<UrlModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlModelCopyWith<$Res> {
  factory $UrlModelCopyWith(UrlModel value, $Res Function(UrlModel) then) =
      _$UrlModelCopyWithImpl<$Res, UrlModel>;
  @useResult
  $Res call({String url, String type});
}

/// @nodoc
class _$UrlModelCopyWithImpl<$Res, $Val extends UrlModel>
    implements $UrlModelCopyWith<$Res> {
  _$UrlModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlModelCopyWith<$Res> implements $UrlModelCopyWith<$Res> {
  factory _$$_UrlModelCopyWith(
          _$_UrlModel value, $Res Function(_$_UrlModel) then) =
      __$$_UrlModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String type});
}

/// @nodoc
class __$$_UrlModelCopyWithImpl<$Res>
    extends _$UrlModelCopyWithImpl<$Res, _$_UrlModel>
    implements _$$_UrlModelCopyWith<$Res> {
  __$$_UrlModelCopyWithImpl(
      _$_UrlModel _value, $Res Function(_$_UrlModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
  }) {
    return _then(_$_UrlModel(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UrlModel implements _UrlModel {
  const _$_UrlModel({required this.url, required this.type});

  factory _$_UrlModel.fromJson(Map<String, dynamic> json) =>
      _$$_UrlModelFromJson(json);

  @override
  final String url;
  @override
  final String type;

  @override
  String toString() {
    return 'UrlModel(url: $url, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UrlModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UrlModelCopyWith<_$_UrlModel> get copyWith =>
      __$$_UrlModelCopyWithImpl<_$_UrlModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlModelToJson(
      this,
    );
  }
}

abstract class _UrlModel implements UrlModel {
  const factory _UrlModel(
      {required final String url, required final String type}) = _$_UrlModel;

  factory _UrlModel.fromJson(Map<String, dynamic> json) = _$_UrlModel.fromJson;

  @override
  String get url;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_UrlModelCopyWith<_$_UrlModel> get copyWith =>
      throw _privateConstructorUsedError;
}
