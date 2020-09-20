// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupModel _$_$_GroupModelFromJson(Map<String, dynamic> json) {
  return _$_GroupModel(
    id: json['id'] as int,
    name: json['name'] as String,
    path: json['path'] as String,
    description: json['description'] as String,
    visibility: json['visibility'] as String,
    require_two_factor_authentication:
        json['require_two_factor_authentication'] as String,
    subgroup_creation_level: json['subgroup_creation_level'] as String,
    created_at: json['created_at'] as String,
    descavatar_urlription: json['descavatar_urlription'] as String,
    web_url: json['web_url'] as String,
    request_access_enabled: json['request_access_enabled'] as String,
    full_name: json['full_name'] as String,
    full_path: json['full_path'] as String,
    file_template_project_id: json['file_template_project_id'] as int,
  );
}

Map<String, dynamic> _$_$_GroupModelToJson(_$_GroupModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'path': instance.path,
      'description': instance.description,
      'visibility': instance.visibility,
      'require_two_factor_authentication':
          instance.require_two_factor_authentication,
      'subgroup_creation_level': instance.subgroup_creation_level,
      'created_at': instance.created_at,
      'descavatar_urlription': instance.descavatar_urlription,
      'web_url': instance.web_url,
      'request_access_enabled': instance.request_access_enabled,
      'full_name': instance.full_name,
      'full_path': instance.full_path,
      'file_template_project_id': instance.file_template_project_id,
    };
