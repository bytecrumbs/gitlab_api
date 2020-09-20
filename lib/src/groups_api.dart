import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/datamodels/group_model.dart';

class GroupsApi {
  final GitLab _gitLab;

  GroupsApi(this._gitLab);
  List<GroupModel> projectList() => [GroupModel(), GroupModel()];

  String buildUrl() => _gitLab.buildUrl();
}
