// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'permissions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PermissionsModel _$PermissionsModelFromJson(Map<String, dynamic> json) {
  return _PermissionsModel.fromJson(json);
}

/// @nodoc
class _$PermissionsModelTearOff {
  const _$PermissionsModelTearOff();

// ignore: unused_element
  _PermissionsModel call(
      {ProjectAccess projectAccess, GroupAccess groupAccess}) {
    return _PermissionsModel(
      projectAccess: projectAccess,
      groupAccess: groupAccess,
    );
  }

// ignore: unused_element
  PermissionsModel fromJson(Map<String, Object> json) {
    return PermissionsModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PermissionsModel = _$PermissionsModelTearOff();

/// @nodoc
mixin _$PermissionsModel {
  ProjectAccess get projectAccess;
  GroupAccess get groupAccess;

  Map<String, dynamic> toJson();
  $PermissionsModelCopyWith<PermissionsModel> get copyWith;
}

/// @nodoc
abstract class $PermissionsModelCopyWith<$Res> {
  factory $PermissionsModelCopyWith(
          PermissionsModel value, $Res Function(PermissionsModel) then) =
      _$PermissionsModelCopyWithImpl<$Res>;
  $Res call({ProjectAccess projectAccess, GroupAccess groupAccess});

  $ProjectAccessCopyWith<$Res> get projectAccess;
  $GroupAccessCopyWith<$Res> get groupAccess;
}

/// @nodoc
class _$PermissionsModelCopyWithImpl<$Res>
    implements $PermissionsModelCopyWith<$Res> {
  _$PermissionsModelCopyWithImpl(this._value, this._then);

  final PermissionsModel _value;
  // ignore: unused_field
  final $Res Function(PermissionsModel) _then;

  @override
  $Res call({
    Object projectAccess = freezed,
    Object groupAccess = freezed,
  }) {
    return _then(_value.copyWith(
      projectAccess: projectAccess == freezed
          ? _value.projectAccess
          : projectAccess as ProjectAccess,
      groupAccess: groupAccess == freezed
          ? _value.groupAccess
          : groupAccess as GroupAccess,
    ));
  }

  @override
  $ProjectAccessCopyWith<$Res> get projectAccess {
    if (_value.projectAccess == null) {
      return null;
    }
    return $ProjectAccessCopyWith<$Res>(_value.projectAccess, (value) {
      return _then(_value.copyWith(projectAccess: value));
    });
  }

  @override
  $GroupAccessCopyWith<$Res> get groupAccess {
    if (_value.groupAccess == null) {
      return null;
    }
    return $GroupAccessCopyWith<$Res>(_value.groupAccess, (value) {
      return _then(_value.copyWith(groupAccess: value));
    });
  }
}

/// @nodoc
abstract class _$PermissionsModelCopyWith<$Res>
    implements $PermissionsModelCopyWith<$Res> {
  factory _$PermissionsModelCopyWith(
          _PermissionsModel value, $Res Function(_PermissionsModel) then) =
      __$PermissionsModelCopyWithImpl<$Res>;
  @override
  $Res call({ProjectAccess projectAccess, GroupAccess groupAccess});

  @override
  $ProjectAccessCopyWith<$Res> get projectAccess;
  @override
  $GroupAccessCopyWith<$Res> get groupAccess;
}

/// @nodoc
class __$PermissionsModelCopyWithImpl<$Res>
    extends _$PermissionsModelCopyWithImpl<$Res>
    implements _$PermissionsModelCopyWith<$Res> {
  __$PermissionsModelCopyWithImpl(
      _PermissionsModel _value, $Res Function(_PermissionsModel) _then)
      : super(_value, (v) => _then(v as _PermissionsModel));

  @override
  _PermissionsModel get _value => super._value as _PermissionsModel;

  @override
  $Res call({
    Object projectAccess = freezed,
    Object groupAccess = freezed,
  }) {
    return _then(_PermissionsModel(
      projectAccess: projectAccess == freezed
          ? _value.projectAccess
          : projectAccess as ProjectAccess,
      groupAccess: groupAccess == freezed
          ? _value.groupAccess
          : groupAccess as GroupAccess,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PermissionsModel implements _PermissionsModel {
  _$_PermissionsModel({this.projectAccess, this.groupAccess});

  factory _$_PermissionsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PermissionsModelFromJson(json);

  @override
  final ProjectAccess projectAccess;
  @override
  final GroupAccess groupAccess;

  @override
  String toString() {
    return 'PermissionsModel(projectAccess: $projectAccess, groupAccess: $groupAccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PermissionsModel &&
            (identical(other.projectAccess, projectAccess) ||
                const DeepCollectionEquality()
                    .equals(other.projectAccess, projectAccess)) &&
            (identical(other.groupAccess, groupAccess) ||
                const DeepCollectionEquality()
                    .equals(other.groupAccess, groupAccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectAccess) ^
      const DeepCollectionEquality().hash(groupAccess);

  @override
  _$PermissionsModelCopyWith<_PermissionsModel> get copyWith =>
      __$PermissionsModelCopyWithImpl<_PermissionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PermissionsModelToJson(this);
  }
}

abstract class _PermissionsModel implements PermissionsModel {
  factory _PermissionsModel(
      {ProjectAccess projectAccess,
      GroupAccess groupAccess}) = _$_PermissionsModel;

  factory _PermissionsModel.fromJson(Map<String, dynamic> json) =
      _$_PermissionsModel.fromJson;

  @override
  ProjectAccess get projectAccess;
  @override
  GroupAccess get groupAccess;
  @override
  _$PermissionsModelCopyWith<_PermissionsModel> get copyWith;
}
