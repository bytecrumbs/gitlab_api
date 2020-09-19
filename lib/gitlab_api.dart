library gitlab_api;

import 'package:flutter/foundation.dart';

class Calculator {
  int addOne(int value) => value + 1;
}

class GitLabApi {
  final String token;

  GitLabApi({@required this.token});
}
