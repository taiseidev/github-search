import 'package:flutter_project_sample/domain/value/owner.dart';
import 'package:flutter_project_sample/domain/value/repository_language.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@freezed
class Items with _$Items {
  @JsonSerializable(fieldRename: FieldRename.snake, checked: true)
  const factory Items({
    // レポジトリのID
    required int id,

    // レポジトリ名
    required String name,

    // ユーザ名+レポジトリ名
    @JsonKey(name: 'full_name') required String fullName,

    // Owner情報
    required Owner owner,

    // 使用言語
    required RepositoryLanguage language,

    // Star数
    required int stargazersCount,

    // Watcher数
    required int watchersCount,

    // Fork数
    required int forksCount,

    // Issue数
    required int openIssuesCount,
  }) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}
