import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/datamodels/project_model.dart';

class ProjectsApi {
  final GitLab _gitLab;

  ProjectsApi(this._gitLab);

  ProjectModel project(int projectId) => ProjectModel();

  List<ProjectModel> projectList() => [ProjectModel(), ProjectModel()];
}
