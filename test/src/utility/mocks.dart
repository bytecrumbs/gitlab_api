import 'package:gitlab_api/src/gitlab.dart';
import 'package:mockito/mockito.dart';
import 'package:http/http.dart' as http;

class Call {
  final MockHttpClient client;
  final Uri uri;
  final String method;
  final Map<String, String> headers;

  Call(this.client, this.uri, this.method, this.headers);

  void verifyCalled(dynamic matcher) {
    verify(client.get(uri, headers: headers)).called(matcher);
  }
}

class MockHttpClient extends Mock implements http.Client {
  Call configureCall({
    String path,
    String method = 'get',
    int responseStatusCode = 200,
    String responseBody = '',
  }) {
    final uri = Uri.parse('https://gitlab.com/api/v4$path');
    final headers = {'PRIVATE-TOKEN': 'secret-token'};
    final mockResponse = MockResponse();

    when(get(uri, headers: headers)).thenAnswer((_) async => mockResponse);
    when(mockResponse.statusCode).thenReturn(responseStatusCode);
    when(mockResponse.body).thenReturn(responseBody);
    when(mockResponse.headers).thenReturn({});

    return Call(this, uri, method, headers);
  }
}

class MockResponse extends Mock implements http.Response {}

class MockGitLab extends Mock implements GitLab {}
