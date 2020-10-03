import 'package:gitlab_api/src/gitlab.dart';
import 'package:gitlab_api/src/groups_api.dart';
import 'package:test/test.dart';

import 'utility/mocks.dart';

void main() {
  group('GroupsApi', () {
    MockHttpClient mockHttpClient;
    GitLab gitLab;
    GroupsApi groupsApi;

    setUp(() {
      mockHttpClient = MockHttpClient();
      gitLab = getTestable(httpClient: mockHttpClient);
      groupsApi = gitLab.groups();
    });

    test('.get()', () async {
      const groups = """
[
  {
    "id": 1,
    "name": "Foobar Group",
    "path": "foo-bar",
    "description": "An interesting group",
    "visibility": "public",
    "share_with_group_lock": false,
    "require_two_factor_authentication": false,
    "two_factor_grace_period": 48,
    "project_creation_level": "developer",
    "auto_devops_enabled": null,
    "subgroup_creation_level": "owner",
    "emails_disabled": null,
    "mentions_disabled": null,
    "lfs_enabled": true,
    "default_branch_protection": 2,
    "avatar_url": "http://localhost:3000/uploads/group/avatar/1/foo.jpg",
    "web_url": "http://localhost:3000/groups/foo-bar",
    "request_access_enabled": false,
    "full_name": "Foobar Group",
    "full_path": "foo-bar",
    "file_template_project_id": 1,
    "parent_id": null,
    "created_at": "2020-01-15T12:36:29.590Z"
  }
]
""";
      final call = mockHttpClient.configureCall(
        path: '/groups?',
        responseBody: groups,
      );

      final groupsList = await groupsApi.groups();

      call.verifyCalled(1);
      expect(groupsList, hasLength(2));
    });
  });
}
