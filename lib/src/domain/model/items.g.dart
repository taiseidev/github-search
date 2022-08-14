// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Items _$$_ItemsFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Items',
      json,
      ($checkedConvert) {
        final val = _$_Items(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          fullName: $checkedConvert('full_name', (v) => v as String),
          owner: $checkedConvert(
              'owner', (v) => Owner.fromJson(v as Map<String, dynamic>)),
          language: $checkedConvert('language',
              (v) => RepositoryLanguage.fromJson(v as Map<String, dynamic>)),
          stargazersCount: $checkedConvert('stargazers_count', (v) => v as int),
          watchersCount: $checkedConvert('watchers_count', (v) => v as int),
          forksCount: $checkedConvert('forks_count', (v) => v as int),
          openIssuesCount:
              $checkedConvert('open_issues_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'fullName': 'full_name',
        'stargazersCount': 'stargazers_count',
        'watchersCount': 'watchers_count',
        'forksCount': 'forks_count',
        'openIssuesCount': 'open_issues_count'
      },
    );

Map<String, dynamic> _$$_ItemsToJson(_$_Items instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'owner': instance.owner,
      'language': instance.language,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'forks_count': instance.forksCount,
      'open_issues_count': instance.openIssuesCount,
    };
