// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemsModel _$ItemsModelFromJson(Map<String, dynamic> json) {
  return _ItemsModel.fromJson(json);
}

/// @nodoc
mixin _$ItemsModel {
  int get available => throw _privateConstructorUsedError;
  String get collectionURI => throw _privateConstructorUsedError;
  List<ItemDataModel> get items => throw _privateConstructorUsedError;
  int get returned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsModelCopyWith<ItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsModelCopyWith<$Res> {
  factory $ItemsModelCopyWith(
          ItemsModel value, $Res Function(ItemsModel) then) =
      _$ItemsModelCopyWithImpl<$Res, ItemsModel>;
  @useResult
  $Res call(
      {int available,
      String collectionURI,
      List<ItemDataModel> items,
      int returned});
}

/// @nodoc
class _$ItemsModelCopyWithImpl<$Res, $Val extends ItemsModel>
    implements $ItemsModelCopyWith<$Res> {
  _$ItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? collectionURI = null,
    Object? items = null,
    Object? returned = null,
  }) {
    return _then(_value.copyWith(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      collectionURI: null == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataModel>,
      returned: null == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemsModelCopyWith<$Res>
    implements $ItemsModelCopyWith<$Res> {
  factory _$$_ItemsModelCopyWith(
          _$_ItemsModel value, $Res Function(_$_ItemsModel) then) =
      __$$_ItemsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int available,
      String collectionURI,
      List<ItemDataModel> items,
      int returned});
}

/// @nodoc
class __$$_ItemsModelCopyWithImpl<$Res>
    extends _$ItemsModelCopyWithImpl<$Res, _$_ItemsModel>
    implements _$$_ItemsModelCopyWith<$Res> {
  __$$_ItemsModelCopyWithImpl(
      _$_ItemsModel _value, $Res Function(_$_ItemsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? collectionURI = null,
    Object? items = null,
    Object? returned = null,
  }) {
    return _then(_$_ItemsModel(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      collectionURI: null == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataModel>,
      returned: null == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemsModel implements _ItemsModel {
  const _$_ItemsModel(
      {required this.available,
      required this.collectionURI,
      required final List<ItemDataModel> items,
      required this.returned})
      : _items = items;

  factory _$_ItemsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ItemsModelFromJson(json);

  @override
  final int available;
  @override
  final String collectionURI;
  final List<ItemDataModel> _items;
  @override
  List<ItemDataModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int returned;

  @override
  String toString() {
    return 'ItemsModel(available: $available, collectionURI: $collectionURI, items: $items, returned: $returned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsModel &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.returned, returned) ||
                other.returned == returned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, collectionURI,
      const DeepCollectionEquality().hash(_items), returned);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsModelCopyWith<_$_ItemsModel> get copyWith =>
      __$$_ItemsModelCopyWithImpl<_$_ItemsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemsModelToJson(
      this,
    );
  }
}

abstract class _ItemsModel implements ItemsModel {
  const factory _ItemsModel(
      {required final int available,
      required final String collectionURI,
      required final List<ItemDataModel> items,
      required final int returned}) = _$_ItemsModel;

  factory _ItemsModel.fromJson(Map<String, dynamic> json) =
      _$_ItemsModel.fromJson;

  @override
  int get available;
  @override
  String get collectionURI;
  @override
  List<ItemDataModel> get items;
  @override
  int get returned;
  @override
  @JsonKey(ignore: true)
  _$$_ItemsModelCopyWith<_$_ItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
