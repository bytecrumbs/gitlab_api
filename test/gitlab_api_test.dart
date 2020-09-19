import 'package:gitlab_api/gitlab_api.dart';
import 'package:test/test.dart';

void main() {
  test('', () {
    var gitLabApi = GitLabApi(token: '123');

    expect(gitLabApi.host, 'gitlab.com');
  });
}
