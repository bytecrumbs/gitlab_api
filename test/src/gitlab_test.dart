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
        var uri = gitLabApi.buildUri(pathSegments: ['custom', 'path']);
        expect(uri.toString(), 'https://gitlab.com/api/v4/custom/path');
      });
      test('Should return a URL with queryParameters', () {
        Uri uri;

        var gitLabApi = GitLab(token: '123');

        uri = gitLabApi.buildUri(
          pathSegments: ['customePath'],
          queryParameters: {'testPath': 'value'},
        );
        expect(uri.toString(),
            'https://gitlab.com/api/v4/customePath?testPath=value');
      });

      test(
          'Should return a URL with queryParameters and pagination info if it is provided',
          () {
        Uri uri;

        var gitLabApi = GitLab(token: '123');

        uri = gitLabApi.buildUri(
            queryParameters: {'query1': 'value'},
            pathSegments: ['path'],
            page: 10,
            perPage: 10);
        expect(uri.toString(),
            'https://gitlab.com/api/v4/path?query1=value&page=10&per_page=10');
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
