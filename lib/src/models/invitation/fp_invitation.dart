// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fp_invitation.freezed.dart';
part 'fp_invitation.g.dart';

@freezed
class FpInvitation with _$FpInvitation {
  factory FpInvitation({
    String? teamId,
    String? guestId,
    String? code,
    String? shortURL,
    int? nbUse,
    @JsonKey(name: '\$id') String? dbId,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpInvitation;

  factory FpInvitation.fromJson(Map<String, dynamic> json) => _$FpInvitationFromJson(json);
}
