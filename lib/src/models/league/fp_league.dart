// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fp_league.freezed.dart';
part 'fp_league.g.dart';

@freezed
class FpLeague with _$FpLeague {
  factory FpLeague({
    int? currentSeason,
    int? id,
    String? countryFlag,
    String? name,
    String? type,
    String? countryCode,
    DateTime? currentSeasonEnd,
    DateTime? currentSeasonStart,
    String? logo,
    String? countryName,
    List<String>? rounds,
    @JsonKey(name: '\$id') String? dbId,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpLeague;

  factory FpLeague.fromJson(Map<String, dynamic> json) => _$FpLeagueFromJson(json);
}
