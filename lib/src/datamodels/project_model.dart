import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_model.freezed.dart';

@freezed
abstract class ProjectModel with _$ProjectModel {
  factory ProjectModel({
    int id,
    String description,
    String name,
  }) = _ProjectModel;
}
