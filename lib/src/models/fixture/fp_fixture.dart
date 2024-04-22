// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../entities/api_football_fixture/api_football_fixture.dart';

part 'fp_fixture.freezed.dart';
part 'fp_fixture.g.dart';

enum FixtureStatus {
  @JsonValue('TBD')
  timeToBeDefined,
  @JsonValue('NS')
  notStarted,
  @JsonValue('1H')
  firstHalf,
  @JsonValue('HT')
  halfTime,
  @JsonValue('2H')
  secondHalf,
  @JsonValue('ET')
  extraTime,
  @JsonValue('P')
  penaltyInProgress,
  @JsonValue('FT')
  matchFinished,
  @JsonValue('AET')
  matchFinishedAfterExtraTime,
  @JsonValue('PEN')
  matchFinishedAfterPenalty,
  @JsonValue('BT')
  breakTime,
  @JsonValue('SUSP')
  matchSuspended,
  @JsonValue('INT')
  matchInterrupted,
  @JsonValue('PST')
  matchPostponed,
  @JsonValue('CANC')
  matchCancelled,
  @JsonValue('ABD')
  matchAbandoned,
  @JsonValue('AWD')
  technicalLoss,
  @JsonValue('WO')
  walkOver,
  @JsonValue('LIVE')
  inProgress,
}

extension FixtureStatusExtensions on FixtureStatus {
  String get jsonValue {
    switch (this) {
      case FixtureStatus.timeToBeDefined:
        return 'TBD';
      case FixtureStatus.notStarted:
        return 'NS';
      case FixtureStatus.firstHalf:
        return '1H';
      case FixtureStatus.halfTime:
        return 'HT';
      case FixtureStatus.secondHalf:
        return '2H';
      case FixtureStatus.extraTime:
        return 'ET';
      case FixtureStatus.penaltyInProgress:
        return 'P';
      case FixtureStatus.matchFinished:
        return 'FT';
      case FixtureStatus.matchFinishedAfterExtraTime:
        return 'AET';
      case FixtureStatus.matchFinishedAfterPenalty:
        return 'PEN';
      case FixtureStatus.breakTime:
        return 'BT';
      case FixtureStatus.matchSuspended:
        return 'SUSP';
      case FixtureStatus.matchInterrupted:
        return 'INT';
      case FixtureStatus.matchPostponed:
        return 'PST';
      case FixtureStatus.matchCancelled:
        return 'CANC';
      case FixtureStatus.matchAbandoned:
        return 'ABD';
      case FixtureStatus.technicalLoss:
        return 'AWD';
      case FixtureStatus.walkOver:
        return 'WO';
      case FixtureStatus.inProgress:
        return 'LIVE';
      default:
        return '';
    }
  }
}

@freezed
class FpFixture with _$FpFixture {
  factory FpFixture({
    int? leagueId,
    @JsonEnum() FixtureStatus? status,
    DateTime? date,
    int? timestamp,
    String? round,
    int? elapsed,
    int? homeId,
    String? homeName,
    String? homeLogo,
    int? homeGoals,
    int? homePoints,
    int? awayId,
    String? awayName,
    String? awayLogo,
    int? awayGoals,
    int? awayPoints,
    int? drawPoints,
    String? referee,
    int? venueId,
    String? venueName,
    bool? homeWinner,
    bool? awayWinner,
    @ApiFootballFixtureConverter() ApiFootballFixture? json,
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpFixture;

  factory FpFixture.fromJson(Map<String, dynamic> json) => _$FpFixtureFromJson(json);
}

class ApiFootballFixtureConverter implements JsonConverter<ApiFootballFixture?, String?> {
  const ApiFootballFixtureConverter();
  @override
  ApiFootballFixture? fromJson(String? string) {
    return string == null ? null : ApiFootballFixture.fromJson(jsonDecode(string));
  }

  @override
  String? toJson(ApiFootballFixture? fixture) {
    return fixture == null ? null : jsonEncode(fixture.toJson());
  }
}
