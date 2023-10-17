// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fp_standing.freezed.dart';
part 'fp_standing.g.dart';

@freezed
class FpStanding with _$FpStanding {
  factory FpStanding({
    int? rank,
    int? teamId,
    String? teamName,
    String? teamLogo,
    int? points,
    int? goalsDiff,
    String? description,
    String? group,
    int? allPlayed,
    int? allWin,
    int? allDraw,
    int? allLose,
    int? allGoalsFor,
    int? allGoalsAgainst,
    DateTime? update,
    @JsonKey(name: '\$id') String? dbId,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpStanding;

  factory FpStanding.fromJson(Map<String, dynamic> json) => _$FpStandingFromJson(json);
}
