import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/datamodels/project_model.dart';
import 'package:test/test.dart';

void main() {
  group('Projects -', () {
    test('Asking for a single project should return a ProjectModel', () {
      var gitLabApi = GitLab(token: '123');
      var projects = gitLabApi.projects();
      expect(projects.project(10), isA<ProjectModel>());
    });
    test('Asking for a list of projects should return a ProjectModel List', () {
      var gitLabApi = GitLab(token: '123');
      var projects = gitLabApi.projects();
      expect(projects.projectList(), isA<List<ProjectModel>>());
    });
  });
}
