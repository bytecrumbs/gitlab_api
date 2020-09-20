import 'package:gitlab_api/gitlab_api.dart';
import 'package:gitlab_api/src/datamodels/group_model.dart';

class GroupsApi {
  final GitLab _gitLab;

  GroupsApi(this._gitLab);

  Future<List<GroupModel>> groups({
    bool all_available,
    String search,
    String order_by,
    String sort,
    bool top_level_only,
    int page,
    int perPage,
  }) async {
    final queryParameters = <String, dynamic>{};
    if (all_available != null) queryParameters['all_available'] = all_available;
    if (search != null) queryParameters['search'] = search;
    if (order_by != null) queryParameters['order_by'] = order_by;
    if (sort != null) queryParameters['sort'] = sort;
    if (top_level_only != null) {
      queryParameters['top_level_only'] = top_level_only;
    }

    final uri = _gitLab.buildUrl(
      queryParameters: queryParameters,
      page: page,
      perPage: perPage,
    );

    final jsonList = await _gitLab.request(uri, method: 'get');

    return jsonList.map((json) => GroupModel.fromJson(json)).toList();
  }
}
