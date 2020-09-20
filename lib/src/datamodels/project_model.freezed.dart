// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'project_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProjectModelTearOff {
  const _$ProjectModelTearOff();

// ignore: unused_element
  _ProjectModel call({int id, String description, String name}) {
    return _ProjectModel(
      id: id,
      description: description,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProjectModel = _$ProjectModelTearOff();

/// @nodoc
mixin _$ProjectModel {
  int get id;
  String get description;
  String get name;

  $ProjectModelCopyWith<ProjectModel> get copyWith;
}

/// @nodoc
abstract class $ProjectModelCopyWith<$Res> {
  factory $ProjectModelCopyWith(
          ProjectModel value, $Res Function(ProjectModel) then) =
      _$ProjectModelCopyWithImpl<$Res>;
  $Res call({int id, String description, String name});
}

/// @nodoc
class _$ProjectModelCopyWithImpl<$Res> implements $ProjectModelCopyWith<$Res> {
  _$ProjectModelCopyWithImpl(this._value, this._then);

  final ProjectModel _value;
  // ignore: unused_field
  final $Res Function(ProjectModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$ProjectModelCopyWith<$Res>
    implements $ProjectModelCopyWith<$Res> {
  factory _$ProjectModelCopyWith(
          _ProjectModel value, $Res Function(_ProjectModel) then) =
      __$ProjectModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String description, String name});
}

/// @nodoc
class __$ProjectModelCopyWithImpl<$Res> extends _$ProjectModelCopyWithImpl<$Res>
    implements _$ProjectModelCopyWith<$Res> {
  __$ProjectModelCopyWithImpl(
      _ProjectModel _value, $Res Function(_ProjectModel) _then)
      : super(_value, (v) => _then(v as _ProjectModel));

  @override
  _ProjectModel get _value => super._value as _ProjectModel;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object name = freezed,
  }) {
    return _then(_ProjectModel(
      id: id == freezed ? _value.id : id as int,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_ProjectModel implements _ProjectModel {
  _$_ProjectModel({this.id, this.description, this.name});

  @override
  final int id;
  @override
  final String description;
  @override
  final String name;

  @override
  String toString() {
    return 'ProjectModel(id: $id, description: $description, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ProjectModelCopyWith<_ProjectModel> get copyWith =>
      __$ProjectModelCopyWithImpl<_ProjectModel>(this, _$identity);
}

abstract class _ProjectModel implements ProjectModel {
  factory _ProjectModel({int id, String description, String name}) =
      _$_ProjectModel;

  @override
  int get id;
  @override
  String get description;
  @override
  String get name;
  @override
  _$ProjectModelCopyWith<_ProjectModel> get copyWith;
}
