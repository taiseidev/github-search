import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner.freezed.dart';

@freezed
class Owner with _$Owner {
  const factory Owner({
    required String login,
    required String url,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
