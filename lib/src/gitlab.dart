import 'dart:convert';

import 'package:gitlab_api/src/groups_api.dart';
import 'package:gitlab_api/src/projects_api.dart';
import 'package:meta/meta.dart';
import 'package:http/http.dart' as http;

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

  Uri buildUrl({
    Map<String, dynamic> queryParameters,
    int page,
    int perPage,
  }) {
    if (page != null) queryParameters['page'] = page;
    if (perPage != null) queryParameters['per_page'] = perPage;

    var uri = Uri(
        scheme: _urlScheme,
        host: host,
        pathSegments: ['api', _gitLabApiVersion],
        queryParameters: queryParameters);

    return uri;
  }

  Future<dynamic> request(
    Uri uri, {
    String method = 'get',
  }) async {
    final headers = <String, String>{'PRIVATE-TOKEN': token};

    // ignore: todo
    //TODO: check method
    final response = await http.get(uri, headers: headers);

    if (!(response.statusCode >= 200 && response.statusCode < 300)) {
      throw Exception(
          'Service exception ($response.statusCode): $response.message');
    }

    return jsonDecode(response.body);
  }
}
