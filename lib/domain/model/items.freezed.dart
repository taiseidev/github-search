// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return _Items.fromJson(json);
}

/// @nodoc
mixin _$Items {
// レポジトリのID
  int get id => throw _privateConstructorUsedError; // レポジトリ名
  String get name => throw _privateConstructorUsedError; // ユーザ名+レポジトリ名
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError; // Owner情報
  Owner get owner => throw _privateConstructorUsedError; // 使用言語
  RepositoryLanguage get language =>
      throw _privateConstructorUsedError; // Star数
  int get stargazersCount => throw _privateConstructorUsedError; // Watcher数
  int get watchersCount => throw _privateConstructorUsedError; // Fork数
  int get forksCount => throw _privateConstructorUsedError; // Issue数
  int get openIssuesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'full_name') String fullName,
      Owner owner,
      RepositoryLanguage language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount});

  $OwnerCopyWith<$Res> get owner;
  $RepositoryLanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res> implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  final Items _value;
  // ignore: unused_field
  final $Res Function(Items) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as RepositoryLanguage,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $RepositoryLanguageCopyWith<$Res> get language {
    return $RepositoryLanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$$_ItemsCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$$_ItemsCopyWith(_$_Items value, $Res Function(_$_Items) then) =
      __$$_ItemsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'full_name') String fullName,
      Owner owner,
      RepositoryLanguage language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount});

  @override
  $OwnerCopyWith<$Res> get owner;
  @override
  $RepositoryLanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$_ItemsCopyWithImpl<$Res> extends _$ItemsCopyWithImpl<$Res>
    implements _$$_ItemsCopyWith<$Res> {
  __$$_ItemsCopyWithImpl(_$_Items _value, $Res Function(_$_Items) _then)
      : super(_value, (v) => _then(v as _$_Items));

  @override
  _$_Items get _value => super._value as _$_Items;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_$_Items(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as RepositoryLanguage,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, checked: true)
class _$_Items implements _Items {
  const _$_Items(
      {required this.id,
      required this.name,
      @JsonKey(name: 'full_name') required this.fullName,
      required this.owner,
      required this.language,
      required this.stargazersCount,
      required this.watchersCount,
      required this.forksCount,
      required this.openIssuesCount});

  factory _$_Items.fromJson(Map<String, dynamic> json) =>
      _$$_ItemsFromJson(json);

// レポジトリのID
  @override
  final int id;
// レポジトリ名
  @override
  final String name;
// ユーザ名+レポジトリ名
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
// Owner情報
  @override
  final Owner owner;
// 使用言語
  @override
  final RepositoryLanguage language;
// Star数
  @override
  final int stargazersCount;
// Watcher数
  @override
  final int watchersCount;
// Fork数
  @override
  final int forksCount;
// Issue数
  @override
  final int openIssuesCount;

  @override
  String toString() {
    return 'Items(id: $id, name: $name, fullName: $fullName, owner: $owner, language: $language, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Items &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.watchersCount, watchersCount) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.openIssuesCount, openIssuesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(watchersCount),
      const DeepCollectionEquality().hash(forksCount),
      const DeepCollectionEquality().hash(openIssuesCount));

  @JsonKey(ignore: true)
  @override
  _$$_ItemsCopyWith<_$_Items> get copyWith =>
      __$$_ItemsCopyWithImpl<_$_Items>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemsToJson(
      this,
    );
  }
}

abstract class _Items implements Items {
  const factory _Items(
      {required final int id,
      required final String name,
      @JsonKey(name: 'full_name') required final String fullName,
      required final Owner owner,
      required final RepositoryLanguage language,
      required final int stargazersCount,
      required final int watchersCount,
      required final int forksCount,
      required final int openIssuesCount}) = _$_Items;

  factory _Items.fromJson(Map<String, dynamic> json) = _$_Items.fromJson;

  @override // レポジトリのID
  int get id;
  @override // レポジトリ名
  String get name;
  @override // ユーザ名+レポジトリ名
  @JsonKey(name: 'full_name')
  String get fullName;
  @override // Owner情報
  Owner get owner;
  @override // 使用言語
  RepositoryLanguage get language;
  @override // Star数
  int get stargazersCount;
  @override // Watcher数
  int get watchersCount;
  @override // Fork数
  int get forksCount;
  @override // Issue数
  int get openIssuesCount;
  @override
  @JsonKey(ignore: true)
  _$$_ItemsCopyWith<_$_Items> get copyWith =>
      throw _privateConstructorUsedError;
}
