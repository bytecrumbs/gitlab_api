import 'package:gitlab_api/gitlab_api.dart';
import 'package:test/test.dart';

void main() {
  group('GitLab -', () {
    test('Should use default Gitlab host', () {
      var gitLabApi = GitLab(token: '123');

      expect(gitLabApi.host, 'gitlab.com');
    });
  });
}
