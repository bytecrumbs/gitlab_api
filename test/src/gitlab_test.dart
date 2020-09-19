import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/projects.dart';
import 'package:test/test.dart';

void main() {
  group('GitLab -', () {
    group('Host -', () {
      test('Should use default Gitlab host', () {
        var gitLabApi = GitLab(token: '123');
        expect(gitLabApi.host, 'gitlab.com');
      });
    });
    group('Projects -', () {
      test('Should return an instance of Projects', () {
        var gitLabApi = GitLab(token: '123');
        expect(gitLabApi.projects(), isA<Projects>());
      });
    });
  });
}
