import 'package:gitlab_api/src/projects.dart';
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

  Projects projects() => Projects(this);

  String buildUrl() {
    return '$_urlScheme://$host/api/$_gitLabApiVersion';
  }
}
