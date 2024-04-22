// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fp_league.freezed.dart';
part 'fp_league.g.dart';

enum LeagueType {
  @JsonValue('League')
  league,
  @JsonValue('Cup')
  cup,
}

@freezed
class FpLeague with _$FpLeague {
  factory FpLeague({
    String? name,
    LeagueType? type,
    String? logo,
    String? countryCode,
    String? countryName,
    String? countryFlag,
    DateTime? seasonStart,
    DateTime? seasonEnd,
    List<String>? rounds,
    DateTime? roundsUpdatedAt,
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$databaseId') String? databaseId,
    @JsonKey(name: '\$collectionId') String? collectionId,
  }) = _FpLeague;

  factory FpLeague.fromJson(Map<String, dynamic> json) => _$FpLeagueFromJson(json);
}
