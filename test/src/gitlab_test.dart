import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/groups_api.dart';
import 'package:gitlab_api/src/projects_api.dart';
import 'package:test/test.dart';

void main() {
  group('GitLab -', () {
    group('URI -', () {
      test('Should use default Gitlab host', () {
        var gitLabApi = GitLab(token: '123');
        expect(gitLabApi.host, 'gitlab.com');
      });
      test('Should return a URL', () {
        var gitLabApi = GitLab(token: '123');
        expect(
            gitLabApi.buildUrl(
              pathSegments: ['custom', 'path'],
            ).toString(),
            'https://gitlab.com/api/v4/custom/path');
      });
    });
    group('Projects -', () {
      test('Should return an instance of Projects', () {
        var gitLabApi = GitLab(token: '123');
        expect(gitLabApi.projects(), isA<ProjectsApi>());
      });
    });

    group('Groups -', () {
      test('Should return an instance of Groups', () {
        var gitLabApi = GitLab(token: '123');
        expect(gitLabApi.groups(), isA<GroupsApi>());
      });
    });
  });
}
