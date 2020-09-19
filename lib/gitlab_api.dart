library gitlab_api;

import 'package:flutter/foundation.dart';

class GitLabApi {
  final String token;
  final String host;

  GitLabApi({
    @required this.token,
    this.host = 'gitlab.com',
  });
}
