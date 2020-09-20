import 'package:freezed_annotation/freezed_annotation.dart';

part 'namespace_model.freezed.dart';
part 'namespace_model.g.dart';

@freezed
abstract class NamespaceModel with _$NamespaceModel {
  factory NamespaceModel({
    int id,
    String name,
    String path,
    String kind,
    String fullPath,
    int parentId,
    String avatarUrl,
    String webUrl,
  }) = _NamespaceModel;

  factory NamespaceModel.fromJson(Map<String, dynamic> json) =>
      _$NamespaceModelFromJson(json);
}
