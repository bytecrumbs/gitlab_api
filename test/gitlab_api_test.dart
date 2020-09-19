import 'package:flutter_test/flutter_test.dart';
import 'package:gitlab_api/gitlab_api.dart';

void main() {
  test('', () {
    var gitLabApi = GitLabApi(token: '123');

    expect(gitLabApi.host, 'gitlab.com');
  });
}
