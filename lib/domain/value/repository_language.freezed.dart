// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repository_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryLanguage _$RepositoryLanguageFromJson(Map<String, dynamic> json) {
  return _RepositoryLanguage.fromJson(json);
}

/// @nodoc
mixin _$RepositoryLanguage {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryLanguageCopyWith<RepositoryLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryLanguageCopyWith<$Res> {
  factory $RepositoryLanguageCopyWith(
          RepositoryLanguage value, $Res Function(RepositoryLanguage) then) =
      _$RepositoryLanguageCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$RepositoryLanguageCopyWithImpl<$Res>
    implements $RepositoryLanguageCopyWith<$Res> {
  _$RepositoryLanguageCopyWithImpl(this._value, this._then);

  final RepositoryLanguage _value;
  // ignore: unused_field
  final $Res Function(RepositoryLanguage) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RepositoryLanguageCopyWith<$Res>
    implements $RepositoryLanguageCopyWith<$Res> {
  factory _$$_RepositoryLanguageCopyWith(_$_RepositoryLanguage value,
          $Res Function(_$_RepositoryLanguage) then) =
      __$$_RepositoryLanguageCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_RepositoryLanguageCopyWithImpl<$Res>
    extends _$RepositoryLanguageCopyWithImpl<$Res>
    implements _$$_RepositoryLanguageCopyWith<$Res> {
  __$$_RepositoryLanguageCopyWithImpl(
      _$_RepositoryLanguage _value, $Res Function(_$_RepositoryLanguage) _then)
      : super(_value, (v) => _then(v as _$_RepositoryLanguage));

  @override
  _$_RepositoryLanguage get _value => super._value as _$_RepositoryLanguage;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_RepositoryLanguage(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryLanguage implements _RepositoryLanguage {
  const _$_RepositoryLanguage({required this.value});

  factory _$_RepositoryLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryLanguageFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'RepositoryLanguage(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryLanguage &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_RepositoryLanguageCopyWith<_$_RepositoryLanguage> get copyWith =>
      __$$_RepositoryLanguageCopyWithImpl<_$_RepositoryLanguage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryLanguageToJson(
      this,
    );
  }
}

abstract class _RepositoryLanguage implements RepositoryLanguage {
  const factory _RepositoryLanguage({required final String value}) =
      _$_RepositoryLanguage;

  factory _RepositoryLanguage.fromJson(Map<String, dynamic> json) =
      _$_RepositoryLanguage.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryLanguageCopyWith<_$_RepositoryLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
