// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PermissionsModel _$_$_PermissionsModelFromJson(Map<String, dynamic> json) {
  return _$_PermissionsModel(
    projectAccess: json['projectAccess'] == null
        ? null
        : ProjectAccess.fromJson(json['projectAccess'] as Map<String, dynamic>),
    groupAccess: json['groupAccess'] == null
        ? null
        : GroupAccess.fromJson(json['groupAccess'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PermissionsModelToJson(
        _$_PermissionsModel instance) =>
    <String, dynamic>{
      'projectAccess': instance.projectAccess,
      'groupAccess': instance.groupAccess,
    };
