// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'group_access_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GroupAccess _$GroupAccessFromJson(Map<String, dynamic> json) {
  return _GroupAccess.fromJson(json);
}

/// @nodoc
class _$GroupAccessTearOff {
  const _$GroupAccessTearOff();

// ignore: unused_element
  _GroupAccess call({int accessLevel, int notificationLevel}) {
    return _GroupAccess(
      accessLevel: accessLevel,
      notificationLevel: notificationLevel,
    );
  }

// ignore: unused_element
  GroupAccess fromJson(Map<String, Object> json) {
    return GroupAccess.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GroupAccess = _$GroupAccessTearOff();

/// @nodoc
mixin _$GroupAccess {
  int get accessLevel;
  int get notificationLevel;

  Map<String, dynamic> toJson();
  $GroupAccessCopyWith<GroupAccess> get copyWith;
}

/// @nodoc
abstract class $GroupAccessCopyWith<$Res> {
  factory $GroupAccessCopyWith(
          GroupAccess value, $Res Function(GroupAccess) then) =
      _$GroupAccessCopyWithImpl<$Res>;
  $Res call({int accessLevel, int notificationLevel});
}

/// @nodoc
class _$GroupAccessCopyWithImpl<$Res> implements $GroupAccessCopyWith<$Res> {
  _$GroupAccessCopyWithImpl(this._value, this._then);

  final GroupAccess _value;
  // ignore: unused_field
  final $Res Function(GroupAccess) _then;

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
abstract class _$GroupAccessCopyWith<$Res>
    implements $GroupAccessCopyWith<$Res> {
  factory _$GroupAccessCopyWith(
          _GroupAccess value, $Res Function(_GroupAccess) then) =
      __$GroupAccessCopyWithImpl<$Res>;
  @override
  $Res call({int accessLevel, int notificationLevel});
}

/// @nodoc
class __$GroupAccessCopyWithImpl<$Res> extends _$GroupAccessCopyWithImpl<$Res>
    implements _$GroupAccessCopyWith<$Res> {
  __$GroupAccessCopyWithImpl(
      _GroupAccess _value, $Res Function(_GroupAccess) _then)
      : super(_value, (v) => _then(v as _GroupAccess));

  @override
  _GroupAccess get _value => super._value as _GroupAccess;

  @override
  $Res call({
    Object accessLevel = freezed,
    Object notificationLevel = freezed,
  }) {
    return _then(_GroupAccess(
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
class _$_GroupAccess implements _GroupAccess {
  _$_GroupAccess({this.accessLevel, this.notificationLevel});

  factory _$_GroupAccess.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupAccessFromJson(json);

  @override
  final int accessLevel;
  @override
  final int notificationLevel;

  @override
  String toString() {
    return 'GroupAccess(accessLevel: $accessLevel, notificationLevel: $notificationLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupAccess &&
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
  _$GroupAccessCopyWith<_GroupAccess> get copyWith =>
      __$GroupAccessCopyWithImpl<_GroupAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupAccessToJson(this);
  }
}

abstract class _GroupAccess implements GroupAccess {
  factory _GroupAccess({int accessLevel, int notificationLevel}) =
      _$_GroupAccess;

  factory _GroupAccess.fromJson(Map<String, dynamic> json) =
      _$_GroupAccess.fromJson;

  @override
  int get accessLevel;
  @override
  int get notificationLevel;
  @override
  _$GroupAccessCopyWith<_GroupAccess> get copyWith;
}
