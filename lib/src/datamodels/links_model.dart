import 'package:freezed_annotation/freezed_annotation.dart';

part 'links_model.freezed.dart';
part 'links_model.g.dart';

@freezed
abstract class LinksModel with _$LinksModel {
  factory LinksModel({
    String self,
    String issues,
    String mergeRequests,
    String repoBranches,
    String labels,
    String events,
    String members,
  }) = _LinksModel;

  factory LinksModel.fromJson(Map<String, dynamic> json) =>
      _$LinksModelFromJson(json);
}
