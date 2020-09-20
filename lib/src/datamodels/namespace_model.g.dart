// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NamespaceModel _$_$_NamespaceModelFromJson(Map<String, dynamic> json) {
  return _$_NamespaceModel(
    id: json['id'] as int,
    name: json['name'] as String,
    path: json['path'] as String,
    kind: json['kind'] as String,
    fullPath: json['fullPath'] as String,
    parentId: json['parentId'] as int,
    avatarUrl: json['avatarUrl'] as String,
    webUrl: json['webUrl'] as String,
  );
}

Map<String, dynamic> _$_$_NamespaceModelToJson(_$_NamespaceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'path': instance.path,
      'kind': instance.kind,
      'fullPath': instance.fullPath,
      'parentId': instance.parentId,
      'avatarUrl': instance.avatarUrl,
      'webUrl': instance.webUrl,
    };
