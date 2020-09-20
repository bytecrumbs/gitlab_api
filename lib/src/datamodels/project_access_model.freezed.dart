// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'project_access_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProjectAccess _$ProjectAccessFromJson(Map<String, dynamic> json) {
  return _ProjectAccess.fromJson(json);
}

/// @nodoc
class _$ProjectAccessTearOff {
  const _$ProjectAccessTearOff();

// ignore: unused_element
  _ProjectAccess call({int accessLevel, int notificationLevel}) {
    return _ProjectAccess(
      accessLevel: accessLevel,
      notificationLevel: notificationLevel,
    );
  }

// ignore: unused_element
  ProjectAccess fromJson(Map<String, Object> json) {
    return ProjectAccess.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProjectAccess = _$ProjectAccessTearOff();

/// @nodoc
mixin _$ProjectAccess {
  int get accessLevel;
  int get notificationLevel;

  Map<String, dynamic> toJson();
  $ProjectAccessCopyWith<ProjectAccess> get copyWith;
}

/// @nodoc
abstract class $ProjectAccessCopyWith<$Res> {
  factory $ProjectAccessCopyWith(
          ProjectAccess value, $Res Function(ProjectAccess) then) =
      _$ProjectAccessCopyWithImpl<$Res>;
  $Res call({int accessLevel, int notificationLevel});
}

/// @nodoc
class _$ProjectAccessCopyWithImpl<$Res>
    implements $ProjectAccessCopyWith<$Res> {
  _$ProjectAccessCopyWithImpl(this._value, this._then);

  final ProjectAccess _value;
  // ignore: unused_field
  final $Res Function(ProjectAccess) _then;

  @override
  $Res call({
    Object accessLevel = freezed,
    Object notificationLevel = freezed,
  }) {
    return _then(_value.copyWith(
      accessLevel:
          accessLevel == freezed ? _value.accessLevel : accessLevel as int,
      notificationLevel: notificationLevel == freezed
          ? _value.notificationLevel
          : notificationLevel as int,
    ));
  }
}

/// @nodoc
abstract class _$ProjectAccessCopyWith<$Res>
    implements $ProjectAccessCopyWith<$Res> {
  factory _$ProjectAccessCopyWith(
          _ProjectAccess value, $Res Function(_ProjectAccess) then) =
      __$ProjectAccessCopyWithImpl<$Res>;
  @override
  $Res call({int accessLevel, int notificationLevel});
}

/// @nodoc
class __$ProjectAccessCopyWithImpl<$Res>
    extends _$ProjectAccessCopyWithImpl<$Res>
    implements _$ProjectAccessCopyWith<$Res> {
  __$ProjectAccessCopyWithImpl(
      _ProjectAccess _value, $Res Function(_ProjectAccess) _then)
      : super(_value, (v) => _then(v as _ProjectAccess));

  @override
  _ProjectAccess get _value => super._value as _ProjectAccess;

  @override
  $Res call({
    Object accessLevel = freezed,
    Object notificationLevel = freezed,
  }) {
    return _then(_ProjectAccess(
      accessLevel:
          accessLevel == freezed ? _value.accessLevel : accessLevel as int,
      notificationLevel: notificationLevel == freezed
          ? _value.notificationLevel
          : notificationLevel as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProjectAccess implements _ProjectAccess {
  _$_ProjectAccess({this.accessLevel, this.notificationLevel});

  factory _$_ProjectAccess.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectAccessFromJson(json);

  @override
  final int accessLevel;
  @override
  final int notificationLevel;

  @override
  String toString() {
    return 'ProjectAccess(accessLevel: $accessLevel, notificationLevel: $notificationLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectAccess &&
            (identical(other.accessLevel, accessLevel) ||
                const DeepCollectionEquality()
                    .equals(other.accessLevel, accessLevel)) &&
            (identical(other.notificationLevel, notificationLevel) ||
                const DeepCollectionEquality()
                    .equals(other.notificationLevel, notificationLevel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessLevel) ^
      const DeepCollectionEquality().hash(notificationLevel);

  @override
  _$ProjectAccessCopyWith<_ProjectAccess> get copyWith =>
      __$ProjectAccessCopyWithImpl<_ProjectAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectAccessToJson(this);
  }
}

abstract class _ProjectAccess implements ProjectAccess {
  factory _ProjectAccess({int accessLevel, int notificationLevel}) =
      _$_ProjectAccess;

  factory _ProjectAccess.fromJson(Map<String, dynamic> json) =
      _$_ProjectAccess.fromJson;

  @override
  int get accessLevel;
  @override
  int get notificationLevel;
  @override
  _$ProjectAccessCopyWith<_ProjectAccess> get copyWith;
}
