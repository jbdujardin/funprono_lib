// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:funprono_lib/src/models/fixture/fp_fixture.dart';

part 'fp_bet.freezed.dart';
part 'fp_bet.g.dart';

@freezed
class FpBet with _$FpBet {
  factory FpBet({
    String? userId,
    String? fixtureId,
    int? homeBet,
    int? awayBet,
    int? fixtureSeason,
    String? fixtureRound,
    FpFixture? fixture,
    @JsonKey(name: '\$id') String? dbId,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpBet;

  factory FpBet.fromJson(Map<String, dynamic> json) => _$FpBetFromJson(json);
}
