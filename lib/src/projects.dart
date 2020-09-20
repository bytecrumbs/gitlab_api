import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/datamodels/project_model.dart';

class Projects {
  final GitLab _gitLab;

  Projects(this._gitLab);

  ProjectModel project(int projectId) => ProjectModel();

  List<ProjectModel> projectList() => [ProjectModel(), ProjectModel()];
}
