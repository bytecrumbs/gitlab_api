// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'namespace_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NamespaceModel _$NamespaceModelFromJson(Map<String, dynamic> json) {
  return _NamespaceModel.fromJson(json);
}

/// @nodoc
class _$NamespaceModelTearOff {
  const _$NamespaceModelTearOff();

// ignore: unused_element
  _NamespaceModel call(
      {int id,
      String name,
      String path,
      String kind,
      String fullPath,
      int parentId,
      String avatarUrl,
      String webUrl}) {
    return _NamespaceModel(
      id: id,
      name: name,
      path: path,
      kind: kind,
      fullPath: fullPath,
      parentId: parentId,
      avatarUrl: avatarUrl,
      webUrl: webUrl,
    );
  }

// ignore: unused_element
  NamespaceModel fromJson(Map<String, Object> json) {
    return NamespaceModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NamespaceModel = _$NamespaceModelTearOff();

/// @nodoc
mixin _$NamespaceModel {
  int get id;
  String get name;
  String get path;
  String get kind;
  String get fullPath;
  int get parentId;
  String get avatarUrl;
  String get webUrl;

  Map<String, dynamic> toJson();
  $NamespaceModelCopyWith<NamespaceModel> get copyWith;
}

/// @nodoc
abstract class $NamespaceModelCopyWith<$Res> {
  factory $NamespaceModelCopyWith(
          NamespaceModel value, $Res Function(NamespaceModel) then) =
      _$NamespaceModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String path,
      String kind,
      String fullPath,
      int parentId,
      String avatarUrl,
      String webUrl});
}

/// @nodoc
class _$NamespaceModelCopyWithImpl<$Res>
    implements $NamespaceModelCopyWith<$Res> {
  _$NamespaceModelCopyWithImpl(this._value, this._then);

  final NamespaceModel _value;
  // ignore: unused_field
  final $Res Function(NamespaceModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object path = freezed,
    Object kind = freezed,
    Object fullPath = freezed,
    Object parentId = freezed,
    Object avatarUrl = freezed,
    Object webUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      path: path == freezed ? _value.path : path as String,
      kind: kind == freezed ? _value.kind : kind as String,
      fullPath: fullPath == freezed ? _value.fullPath : fullPath as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      webUrl: webUrl == freezed ? _value.webUrl : webUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$NamespaceModelCopyWith<$Res>
    implements $NamespaceModelCopyWith<$Res> {
  factory _$NamespaceModelCopyWith(
          _NamespaceModel value, $Res Function(_NamespaceModel) then) =
      __$NamespaceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String path,
      String kind,
      String fullPath,
      int parentId,
      String avatarUrl,
      String webUrl});
}

/// @nodoc
class __$NamespaceModelCopyWithImpl<$Res>
    extends _$NamespaceModelCopyWithImpl<$Res>
    implements _$NamespaceModelCopyWith<$Res> {
  __$NamespaceModelCopyWithImpl(
      _NamespaceModel _value, $Res Function(_NamespaceModel) _then)
      : super(_value, (v) => _then(v as _NamespaceModel));

  @override
  _NamespaceModel get _value => super._value as _NamespaceModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object path = freezed,
    Object kind = freezed,
    Object fullPath = freezed,
    Object parentId = freezed,
    Object avatarUrl = freezed,
    Object webUrl = freezed,
  }) {
    return _then(_NamespaceModel(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      path: path == freezed ? _value.path : path as String,
      kind: kind == freezed ? _value.kind : kind as String,
      fullPath: fullPath == freezed ? _value.fullPath : fullPath as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      webUrl: webUrl == freezed ? _value.webUrl : webUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NamespaceModel implements _NamespaceModel {
  _$_NamespaceModel(
      {this.id,
      this.name,
      this.path,
      this.kind,
      this.fullPath,
      this.parentId,
      this.avatarUrl,
      this.webUrl});

  factory _$_NamespaceModel.fromJson(Map<String, dynamic> json) =>
      _$_$_NamespaceModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String path;
  @override
  final String kind;
  @override
  final String fullPath;
  @override
  final int parentId;
  @override
  final String avatarUrl;
  @override
  final String webUrl;

  @override
  String toString() {
    return 'NamespaceModel(id: $id, name: $name, path: $path, kind: $kind, fullPath: $fullPath, parentId: $parentId, avatarUrl: $avatarUrl, webUrl: $webUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamespaceModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.fullPath, fullPath) ||
                const DeepCollectionEquality()
                    .equals(other.fullPath, fullPath)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.webUrl, webUrl) ||
                const DeepCollectionEquality().equals(other.webUrl, webUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(fullPath) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(webUrl);

  @override
  _$NamespaceModelCopyWith<_NamespaceModel> get copyWith =>
      __$NamespaceModelCopyWithImpl<_NamespaceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamespaceModelToJson(this);
  }
}

abstract class _NamespaceModel implements NamespaceModel {
  factory _NamespaceModel(
      {int id,
      String name,
      String path,
      String kind,
      String fullPath,
      int parentId,
      String avatarUrl,
      String webUrl}) = _$_NamespaceModel;

  factory _NamespaceModel.fromJson(Map<String, dynamic> json) =
      _$_NamespaceModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get path;
  @override
  String get kind;
  @override
  String get fullPath;
  @override
  int get parentId;
  @override
  String get avatarUrl;
  @override
  String get webUrl;
  @override
  _$NamespaceModelCopyWith<_NamespaceModel> get copyWith;
}
