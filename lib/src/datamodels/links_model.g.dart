// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LinksModel _$_$_LinksModelFromJson(Map<String, dynamic> json) {
  return _$_LinksModel(
    self: json['self'] as String,
    issues: json['issues'] as String,
    mergeRequests: json['mergeRequests'] as String,
    repoBranches: json['repoBranches'] as String,
    labels: json['labels'] as String,
    events: json['events'] as String,
    members: json['members'] as String,
  );
}

Map<String, dynamic> _$_$_LinksModelToJson(_$_LinksModel instance) =>
    <String, dynamic>{
      'self': instance.self,
      'issues': instance.issues,
      'mergeRequests': instance.mergeRequests,
      'repoBranches': instance.repoBranches,
      'labels': instance.labels,
      'events': instance.events,
      'members': instance.members,
    };
