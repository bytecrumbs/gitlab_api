import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_access_model.freezed.dart';
part 'group_access_model.g.dart';

@freezed
abstract class GroupAccess with _$GroupAccess {
  factory GroupAccess({
    int accessLevel,
    int notificationLevel,
  }) = _GroupAccess;

  factory GroupAccess.fromJson(Map<String, dynamic> json) =>
      _$GroupAccessFromJson(json);
}
