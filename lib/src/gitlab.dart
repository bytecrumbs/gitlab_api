import 'package:gitlab_api/src/projects.dart';
import 'package:meta/meta.dart';

class GitLab {
  final String token;
  final String host;

  GitLab({
    @required this.token,
    this.host = 'gitlab.com',
  });

  Projects projects() => Projects(this);
}
