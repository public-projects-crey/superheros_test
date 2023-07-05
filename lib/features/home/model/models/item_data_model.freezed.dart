// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemDataModel _$ItemDataModelFromJson(Map<String, dynamic> json) {
  return _ItemDataModel.fromJson(json);
}

/// @nodoc
mixin _$ItemDataModel {
  String get resourceURI => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDataModelCopyWith<ItemDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDataModelCopyWith<$Res> {
  factory $ItemDataModelCopyWith(
          ItemDataModel value, $Res Function(ItemDataModel) then) =
      _$ItemDataModelCopyWithImpl<$Res, ItemDataModel>;
  @useResult
  $Res call({String resourceURI, String name, String? type});
}

/// @nodoc
class _$ItemDataModelCopyWithImpl<$Res, $Val extends ItemDataModel>
    implements $ItemDataModelCopyWith<$Res> {
  _$ItemDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = null,
    Object? name = null,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: null == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemDataModelCopyWith<$Res>
    implements $ItemDataModelCopyWith<$Res> {
  factory _$$_ItemDataModelCopyWith(
          _$_ItemDataModel value, $Res Function(_$_ItemDataModel) then) =
      __$$_ItemDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String resourceURI, String name, String? type});
}

/// @nodoc
class __$$_ItemDataModelCopyWithImpl<$Res>
    extends _$ItemDataModelCopyWithImpl<$Res, _$_ItemDataModel>
    implements _$$_ItemDataModelCopyWith<$Res> {
  __$$_ItemDataModelCopyWithImpl(
      _$_ItemDataModel _value, $Res Function(_$_ItemDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = null,
    Object? name = null,
    Object? type = freezed,
  }) {
    return _then(_$_ItemDataModel(
      resourceURI: null == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDataModel implements _ItemDataModel {
  const _$_ItemDataModel(
      {required this.resourceURI, required this.name, this.type});

  factory _$_ItemDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDataModelFromJson(json);

  @override
  final String resourceURI;
  @override
  final String name;
  @override
  final String? type;

  @override
  String toString() {
    return 'ItemDataModel(resourceURI: $resourceURI, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDataModel &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDataModelCopyWith<_$_ItemDataModel> get copyWith =>
      __$$_ItemDataModelCopyWithImpl<_$_ItemDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDataModelToJson(
      this,
    );
  }
}

abstract class _ItemDataModel implements ItemDataModel {
  const factory _ItemDataModel(
      {required final String resourceURI,
      required final String name,
      final String? type}) = _$_ItemDataModel;

  factory _ItemDataModel.fromJson(Map<String, dynamic> json) =
      _$_ItemDataModel.fromJson;

  @override
  String get resourceURI;
  @override
  String get name;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDataModelCopyWith<_$_ItemDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
