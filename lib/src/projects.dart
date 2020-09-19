import 'package:gitlab_api/gitlab_api.dart';

class Projects {
  final GitLab _gitLab;

  Projects(this._gitLab);

  String project(int projectId) => 'Project ID: $projectId';

  List<String> projectList() => ['asfd', 'sdfg'];
}
