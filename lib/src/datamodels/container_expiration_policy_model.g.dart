// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_expiration_policy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContainerExpirationPolicyModel _$_$_ContainerExpirationPolicyModelFromJson(
    Map<String, dynamic> json) {
  return _$_ContainerExpirationPolicyModel(
    cadence: json['cadence'] as String,
    enabled: json['enabled'] as bool,
    keepN: json['keepN'] as int,
    olderThan: json['olderThan'] as String,
    nameRegex: json['nameRegex'] as String,
    nameRegexKeep: json['nameRegexKeep'] as String,
    nextRunAt: json['nextRunAt'] as String,
  );
}

Map<String, dynamic> _$_$_ContainerExpirationPolicyModelToJson(
        _$_ContainerExpirationPolicyModel instance) =>
    <String, dynamic>{
      'cadence': instance.cadence,
      'enabled': instance.enabled,
      'keepN': instance.keepN,
      'olderThan': instance.olderThan,
      'nameRegex': instance.nameRegex,
      'nameRegexKeep': instance.nameRegexKeep,
      'nextRunAt': instance.nextRunAt,
    };
