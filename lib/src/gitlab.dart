import 'package:gitlab_api/src/groups_api.dart';
import 'package:gitlab_api/src/projects_api.dart';
import 'package:meta/meta.dart';

class GitLab {
  final String token;
  final String host;
  final String _gitLabApiVersion = 'v4';
  final String _urlScheme = 'https';

  GitLab({
    @required this.token,
    this.host = 'gitlab.com',
  });

  ProjectsApi projects() => ProjectsApi(this);
  GroupsApi groups() => GroupsApi(this);

  String buildUrl() {
    return '$_urlScheme://$host/api/$_gitLabApiVersion';
  }
}
