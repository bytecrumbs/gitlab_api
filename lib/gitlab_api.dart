library gitlab_api;

import 'package:meta/meta.dart';

class GitLabApi {
  final String token;
  final String host;

  GitLabApi({
    @required this.token,
    this.host = 'gitlab.com',
  });
}
