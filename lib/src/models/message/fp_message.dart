// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fp_message.freezed.dart';
part 'fp_message.g.dart';

@freezed
class FpMessage with _$FpMessage {
  factory FpMessage({
    String? teamId,
    String? authorId,
    String? text,
    List<String>? readBy,
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$databaseId') String? databaseId,
    @JsonKey(name: '\$collectionId') String? collectionId,
  }) = _FpMessage;

  factory FpMessage.fromJson(Map<String, dynamic> json) => _$FpMessageFromJson(json);
}
