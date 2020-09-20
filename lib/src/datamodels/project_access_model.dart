import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_access_model.freezed.dart';
part 'project_access_model.g.dart';

@freezed
abstract class ProjectAccess with _$ProjectAccess {
  factory ProjectAccess({
    int accessLevel,
    int notificationLevel,
  }) = _ProjectAccess;

  factory ProjectAccess.fromJson(Map<String, dynamic> json) =>
      _$ProjectAccessFromJson(json);
}
