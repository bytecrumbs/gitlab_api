// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'links_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LinksModel _$LinksModelFromJson(Map<String, dynamic> json) {
  return _LinksModel.fromJson(json);
}

/// @nodoc
class _$LinksModelTearOff {
  const _$LinksModelTearOff();

// ignore: unused_element
  _LinksModel call(
      {String self,
      String issues,
      String mergeRequests,
      String repoBranches,
      String labels,
      String events,
      String members}) {
    return _LinksModel(
      self: self,
      issues: issues,
      mergeRequests: mergeRequests,
      repoBranches: repoBranches,
      labels: labels,
      events: events,
      members: members,
    );
  }

// ignore: unused_element
  LinksModel fromJson(Map<String, Object> json) {
    return LinksModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LinksModel = _$LinksModelTearOff();

/// @nodoc
mixin _$LinksModel {
  String get self;
  String get issues;
  String get mergeRequests;
  String get repoBranches;
  String get labels;
  String get events;
  String get members;

  Map<String, dynamic> toJson();
  $LinksModelCopyWith<LinksModel> get copyWith;
}

/// @nodoc
abstract class $LinksModelCopyWith<$Res> {
  factory $LinksModelCopyWith(
          LinksModel value, $Res Function(LinksModel) then) =
      _$LinksModelCopyWithImpl<$Res>;
  $Res call(
      {String self,
      String issues,
      String mergeRequests,
      String repoBranches,
      String labels,
      String events,
      String members});
}

/// @nodoc
class _$LinksModelCopyWithImpl<$Res> implements $LinksModelCopyWith<$Res> {
  _$LinksModelCopyWithImpl(this._value, this._then);

  final LinksModel _value;
  // ignore: unused_field
  final $Res Function(LinksModel) _then;

  @override
  $Res call({
    Object self = freezed,
    Object issues = freezed,
    Object mergeRequests = freezed,
    Object repoBranches = freezed,
    Object labels = freezed,
    Object events = freezed,
    Object members = freezed,
  }) {
    return _then(_value.copyWith(
      self: self == freezed ? _value.self : self as String,
      issues: issues == freezed ? _value.issues : issues as String,
      mergeRequests: mergeRequests == freezed
          ? _value.mergeRequests
          : mergeRequests as String,
      repoBranches: repoBranches == freezed
          ? _value.repoBranches
          : repoBranches as String,
      labels: labels == freezed ? _value.labels : labels as String,
      events: events == freezed ? _value.events : events as String,
      members: members == freezed ? _value.members : members as String,
    ));
  }
}

/// @nodoc
abstract class _$LinksModelCopyWith<$Res> implements $LinksModelCopyWith<$Res> {
  factory _$LinksModelCopyWith(
          _LinksModel value, $Res Function(_LinksModel) then) =
      __$LinksModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String self,
      String issues,
      String mergeRequests,
      String repoBranches,
      String labels,
      String events,
      String members});
}

/// @nodoc
class __$LinksModelCopyWithImpl<$Res> extends _$LinksModelCopyWithImpl<$Res>
    implements _$LinksModelCopyWith<$Res> {
  __$LinksModelCopyWithImpl(
      _LinksModel _value, $Res Function(_LinksModel) _then)
      : super(_value, (v) => _then(v as _LinksModel));

  @override
  _LinksModel get _value => super._value as _LinksModel;

  @override
  $Res call({
    Object self = freezed,
    Object issues = freezed,
    Object mergeRequests = freezed,
    Object repoBranches = freezed,
    Object labels = freezed,
    Object events = freezed,
    Object members = freezed,
  }) {
    return _then(_LinksModel(
      self: self == freezed ? _value.self : self as String,
      issues: issues == freezed ? _value.issues : issues as String,
      mergeRequests: mergeRequests == freezed
          ? _value.mergeRequests
          : mergeRequests as String,
      repoBranches: repoBranches == freezed
          ? _value.repoBranches
          : repoBranches as String,
      labels: labels == freezed ? _value.labels : labels as String,
      events: events == freezed ? _value.events : events as String,
      members: members == freezed ? _value.members : members as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LinksModel implements _LinksModel {
  _$_LinksModel(
      {this.self,
      this.issues,
      this.mergeRequests,
      this.repoBranches,
      this.labels,
      this.events,
      this.members});

  factory _$_LinksModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LinksModelFromJson(json);

  @override
  final String self;
  @override
  final String issues;
  @override
  final String mergeRequests;
  @override
  final String repoBranches;
  @override
  final String labels;
  @override
  final String events;
  @override
  final String members;

  @override
  String toString() {
    return 'LinksModel(self: $self, issues: $issues, mergeRequests: $mergeRequests, repoBranches: $repoBranches, labels: $labels, events: $events, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinksModel &&
            (identical(other.self, self) ||
                const DeepCollectionEquality().equals(other.self, self)) &&
            (identical(other.issues, issues) ||
                const DeepCollectionEquality().equals(other.issues, issues)) &&
            (identical(other.mergeRequests, mergeRequests) ||
                const DeepCollectionEquality()
                    .equals(other.mergeRequests, mergeRequests)) &&
            (identical(other.repoBranches, repoBranches) ||
                const DeepCollectionEquality()
                    .equals(other.repoBranches, repoBranches)) &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)) &&
            (identical(other.events, events) ||
                const DeepCollectionEquality().equals(other.events, events)) &&
            (identical(other.members, members) ||
                const DeepCollectionEquality().equals(other.members, members)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(self) ^
      const DeepCollectionEquality().hash(issues) ^
      const DeepCollectionEquality().hash(mergeRequests) ^
      const DeepCollectionEquality().hash(repoBranches) ^
      const DeepCollectionEquality().hash(labels) ^
      const DeepCollectionEquality().hash(events) ^
      const DeepCollectionEquality().hash(members);

  @override
  _$LinksModelCopyWith<_LinksModel> get copyWith =>
      __$LinksModelCopyWithImpl<_LinksModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinksModelToJson(this);
  }
}

abstract class _LinksModel implements LinksModel {
  factory _LinksModel(
      {String self,
      String issues,
      String mergeRequests,
      String repoBranches,
      String labels,
      String events,
      String members}) = _$_LinksModel;

  factory _LinksModel.fromJson(Map<String, dynamic> json) =
      _$_LinksModel.fromJson;

  @override
  String get self;
  @override
  String get issues;
  @override
  String get mergeRequests;
  @override
  String get repoBranches;
  @override
  String get labels;
  @override
  String get events;
  @override
  String get members;
  @override
  _$LinksModelCopyWith<_LinksModel> get copyWith;
}
