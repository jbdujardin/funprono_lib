// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../entities/api_football_fixture/api_football_fixture.dart';
import '../../entities/api_football_prediction/api_football_prediction.dart';

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
    @ApiFootballPredictionConverter() ApiFootballPrediction? predictions,
    @ApiFootballFixtureConverter() ApiFootballFixture? json,
    int? homeGoals,
    String? homeLogo,
    @JsonEnum() FixtureStatus? status,
    int? id,
    String? awayName,
    DateTime? date,
    int? awayGoals,
    int? homePoints,
    int? season,
    int? awayId,
    String? round,
    int? homeId,
    int? timestamp,
    int? awayPoints,
    String? awayLogo,
    int? leagueId,
    String? homeName,
    int? elapsed,
    int? drawPoints,
    bool? fixtureIsFinished,
    bool? fixtureWillStarted,
    @JsonKey(name: '\$id') String? dbId,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpFixture;

  factory FpFixture.fromJson(Map<String, dynamic> json) => _$FpFixtureFromJson(json);
}

class ApiFootballPredictionConverter implements JsonConverter<ApiFootballPrediction?, String?> {
  const ApiFootballPredictionConverter();
  @override
  ApiFootballPrediction? fromJson(String? string) {
    return string == null ? null : ApiFootballPrediction.fromJson(jsonDecode(string));
  }

  @override
  String? toJson(ApiFootballPrediction? prediction) {
    return prediction == null ? null : jsonEncode(prediction.toJson());
  }
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
