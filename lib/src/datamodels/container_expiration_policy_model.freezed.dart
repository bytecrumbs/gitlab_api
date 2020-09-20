// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'container_expiration_policy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContainerExpirationPolicyModel _$ContainerExpirationPolicyModelFromJson(
    Map<String, dynamic> json) {
  return _ContainerExpirationPolicyModel.fromJson(json);
}

/// @nodoc
class _$ContainerExpirationPolicyModelTearOff {
  const _$ContainerExpirationPolicyModelTearOff();

// ignore: unused_element
  _ContainerExpirationPolicyModel call(
      {String cadence,
      bool enabled,
      int keepN,
      String olderThan,
      String nameRegex,
      String nameRegexKeep,
      String nextRunAt}) {
    return _ContainerExpirationPolicyModel(
      cadence: cadence,
      enabled: enabled,
      keepN: keepN,
      olderThan: olderThan,
      nameRegex: nameRegex,
      nameRegexKeep: nameRegexKeep,
      nextRunAt: nextRunAt,
    );
  }

// ignore: unused_element
  ContainerExpirationPolicyModel fromJson(Map<String, Object> json) {
    return ContainerExpirationPolicyModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContainerExpirationPolicyModel =
    _$ContainerExpirationPolicyModelTearOff();

/// @nodoc
mixin _$ContainerExpirationPolicyModel {
  String get cadence;
  bool get enabled;
  int get keepN;
  String get olderThan;
  String get nameRegex;
  String get nameRegexKeep;
  String get nextRunAt;

  Map<String, dynamic> toJson();
  $ContainerExpirationPolicyModelCopyWith<ContainerExpirationPolicyModel>
      get copyWith;
}

/// @nodoc
abstract class $ContainerExpirationPolicyModelCopyWith<$Res> {
  factory $ContainerExpirationPolicyModelCopyWith(
          ContainerExpirationPolicyModel value,
          $Res Function(ContainerExpirationPolicyModel) then) =
      _$ContainerExpirationPolicyModelCopyWithImpl<$Res>;
  $Res call(
      {String cadence,
      bool enabled,
      int keepN,
      String olderThan,
      String nameRegex,
      String nameRegexKeep,
      String nextRunAt});
}

/// @nodoc
class _$ContainerExpirationPolicyModelCopyWithImpl<$Res>
    implements $ContainerExpirationPolicyModelCopyWith<$Res> {
  _$ContainerExpirationPolicyModelCopyWithImpl(this._value, this._then);

  final ContainerExpirationPolicyModel _value;
  // ignore: unused_field
  final $Res Function(ContainerExpirationPolicyModel) _then;

  @override
  $Res call({
    Object cadence = freezed,
    Object enabled = freezed,
    Object keepN = freezed,
    Object olderThan = freezed,
    Object nameRegex = freezed,
    Object nameRegexKeep = freezed,
    Object nextRunAt = freezed,
  }) {
    return _then(_value.copyWith(
      cadence: cadence == freezed ? _value.cadence : cadence as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      keepN: keepN == freezed ? _value.keepN : keepN as int,
      olderThan: olderThan == freezed ? _value.olderThan : olderThan as String,
      nameRegex: nameRegex == freezed ? _value.nameRegex : nameRegex as String,
      nameRegexKeep: nameRegexKeep == freezed
          ? _value.nameRegexKeep
          : nameRegexKeep as String,
      nextRunAt: nextRunAt == freezed ? _value.nextRunAt : nextRunAt as String,
    ));
  }
}

/// @nodoc
abstract class _$ContainerExpirationPolicyModelCopyWith<$Res>
    implements $ContainerExpirationPolicyModelCopyWith<$Res> {
  factory _$ContainerExpirationPolicyModelCopyWith(
          _ContainerExpirationPolicyModel value,
          $Res Function(_ContainerExpirationPolicyModel) then) =
      __$ContainerExpirationPolicyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cadence,
      bool enabled,
      int keepN,
      String olderThan,
      String nameRegex,
      String nameRegexKeep,
      String nextRunAt});
}

/// @nodoc
class __$ContainerExpirationPolicyModelCopyWithImpl<$Res>
    extends _$ContainerExpirationPolicyModelCopyWithImpl<$Res>
    implements _$ContainerExpirationPolicyModelCopyWith<$Res> {
  __$ContainerExpirationPolicyModelCopyWithImpl(
      _ContainerExpirationPolicyModel _value,
      $Res Function(_ContainerExpirationPolicyModel) _then)
      : super(_value, (v) => _then(v as _ContainerExpirationPolicyModel));

  @override
  _ContainerExpirationPolicyModel get _value =>
      super._value as _ContainerExpirationPolicyModel;

  @override
  $Res call({
    Object cadence = freezed,
    Object enabled = freezed,
    Object keepN = freezed,
    Object olderThan = freezed,
    Object nameRegex = freezed,
    Object nameRegexKeep = freezed,
    Object nextRunAt = freezed,
  }) {
    return _then(_ContainerExpirationPolicyModel(
      cadence: cadence == freezed ? _value.cadence : cadence as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      keepN: keepN == freezed ? _value.keepN : keepN as int,
      olderThan: olderThan == freezed ? _value.olderThan : olderThan as String,
      nameRegex: nameRegex == freezed ? _value.nameRegex : nameRegex as String,
      nameRegexKeep: nameRegexKeep == freezed
          ? _value.nameRegexKeep
          : nameRegexKeep as String,
      nextRunAt: nextRunAt == freezed ? _value.nextRunAt : nextRunAt as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContainerExpirationPolicyModel
    implements _ContainerExpirationPolicyModel {
  _$_ContainerExpirationPolicyModel(
      {this.cadence,
      this.enabled,
      this.keepN,
      this.olderThan,
      this.nameRegex,
      this.nameRegexKeep,
      this.nextRunAt});

  factory _$_ContainerExpirationPolicyModel.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ContainerExpirationPolicyModelFromJson(json);

  @override
  final String cadence;
  @override
  final bool enabled;
  @override
  final int keepN;
  @override
  final String olderThan;
  @override
  final String nameRegex;
  @override
  final String nameRegexKeep;
  @override
  final String nextRunAt;

  @override
  String toString() {
    return 'ContainerExpirationPolicyModel(cadence: $cadence, enabled: $enabled, keepN: $keepN, olderThan: $olderThan, nameRegex: $nameRegex, nameRegexKeep: $nameRegexKeep, nextRunAt: $nextRunAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContainerExpirationPolicyModel &&
            (identical(other.cadence, cadence) ||
                const DeepCollectionEquality()
                    .equals(other.cadence, cadence)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.keepN, keepN) ||
                const DeepCollectionEquality().equals(other.keepN, keepN)) &&
            (identical(other.olderThan, olderThan) ||
                const DeepCollectionEquality()
                    .equals(other.olderThan, olderThan)) &&
            (identical(other.nameRegex, nameRegex) ||
                const DeepCollectionEquality()
                    .equals(other.nameRegex, nameRegex)) &&
            (identical(other.nameRegexKeep, nameRegexKeep) ||
                const DeepCollectionEquality()
                    .equals(other.nameRegexKeep, nameRegexKeep)) &&
            (identical(other.nextRunAt, nextRunAt) ||
                const DeepCollectionEquality()
                    .equals(other.nextRunAt, nextRunAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cadence) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(keepN) ^
      const DeepCollectionEquality().hash(olderThan) ^
      const DeepCollectionEquality().hash(nameRegex) ^
      const DeepCollectionEquality().hash(nameRegexKeep) ^
      const DeepCollectionEquality().hash(nextRunAt);

  @override
  _$ContainerExpirationPolicyModelCopyWith<_ContainerExpirationPolicyModel>
      get copyWith => __$ContainerExpirationPolicyModelCopyWithImpl<
          _ContainerExpirationPolicyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContainerExpirationPolicyModelToJson(this);
  }
}

abstract class _ContainerExpirationPolicyModel
    implements ContainerExpirationPolicyModel {
  factory _ContainerExpirationPolicyModel(
      {String cadence,
      bool enabled,
      int keepN,
      String olderThan,
      String nameRegex,
      String nameRegexKeep,
      String nextRunAt}) = _$_ContainerExpirationPolicyModel;

  factory _ContainerExpirationPolicyModel.fromJson(Map<String, dynamic> json) =
      _$_ContainerExpirationPolicyModel.fromJson;

  @override
  String get cadence;
  @override
  bool get enabled;
  @override
  int get keepN;
  @override
  String get olderThan;
  @override
  String get nameRegex;
  @override
  String get nameRegexKeep;
  @override
  String get nextRunAt;
  @override
  _$ContainerExpirationPolicyModelCopyWith<_ContainerExpirationPolicyModel>
      get copyWith;
}
