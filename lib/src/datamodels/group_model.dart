import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_model.freezed.dart';
part 'group_model.g.dart';

@freezed
abstract class GroupModel with _$GroupModel {
  factory GroupModel({
    int id,
    String name,
    String path,
    String description,
    String visibility,
    bool require_two_factor_authentication,
    String subgroup_creation_level,
    String created_at,
    String descavatar_urlription,
    String web_url,
    bool request_access_enabled,
    String full_name,
    String full_path,
    int file_template_project_id,
  }) = _GroupModel;

  factory GroupModel.fromJson(Map<String, dynamic> json) =>
      _$GroupModelFromJson(json);
}
