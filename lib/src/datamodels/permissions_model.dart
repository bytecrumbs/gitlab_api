import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_access_model.dart';
import 'project_access_model.dart';

part 'permissions_model.freezed.dart';
part 'permissions_model.g.dart';

@freezed
abstract class PermissionsModel with _$PermissionsModel {
  factory PermissionsModel({
    ProjectAccess projectAccess,
    GroupAccess groupAccess,
  }) = _PermissionsModel;

  factory PermissionsModel.fromJson(Map<String, dynamic> json) =>
      _$PermissionsModelFromJson(json);
}
