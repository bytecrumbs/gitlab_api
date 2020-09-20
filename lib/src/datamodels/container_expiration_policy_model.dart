import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_expiration_policy_model.freezed.dart';
part 'container_expiration_policy_model.g.dart';

@freezed
abstract class ContainerExpirationPolicyModel
    with _$ContainerExpirationPolicyModel {
  factory ContainerExpirationPolicyModel({
    String cadence,
    bool enabled,
    int keepN,
    String olderThan,
    String nameRegex,
    String nameRegexKeep,
    String nextRunAt,
  }) = _ContainerExpirationPolicyModel;

  factory ContainerExpirationPolicyModel.fromJson(Map<String, dynamic> json) =>
      _$ContainerExpirationPolicyModelFromJson(json);
}
