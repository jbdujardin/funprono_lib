// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_fixture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FpFixture _$$_FpFixtureFromJson(Map<String, dynamic> json) => _$_FpFixture(
      predictions: const ApiFootballPredictionConverter()
          .fromJson(json['predictions'] as String?),
      json:
          const ApiFootballFixtureConverter().fromJson(json['json'] as String?),
      homeGoals: json['homeGoals'] as int?,
      homeLogo: json['homeLogo'] as String?,
      status: $enumDecodeNullable(_$FixtureStatusEnumMap, json['status']),
      id: json['id'] as int?,
      awayName: json['awayName'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      awayGoals: json['awayGoals'] as int?,
      homePoints: json['homePoints'] as int?,
      season: json['season'] as int?,
      awayId: json['awayId'] as int?,
      round: json['round'] as String?,
      homeId: json['homeId'] as int?,
      timestamp: json['timestamp'] as int?,
      awayPoints: json['awayPoints'] as int?,
      awayLogo: json['awayLogo'] as String?,
      leagueId: json['leagueId'] as int?,
      homeName: json['homeName'] as String?,
      elapsed: json['elapsed'] as int?,
      drawPoints: json['drawPoints'] as int?,
      fixtureIsFinished: json['fixtureIsFinished'] as bool?,
      fixtureWillStarted: json['fixtureWillStarted'] as bool?,
      dbId: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] == null
          ? null
          : DateTime.parse(json[r'$createdAt'] as String),
      updatedAt: json[r'$updatedAt'] == null
          ? null
          : DateTime.parse(json[r'$updatedAt'] as String),
      permissions: (json[r'$permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      collectionId: json[r'$collectionId'] as String?,
      databaseId: json[r'$databaseId'] as String?,
    );

Map<String, dynamic> _$$_FpFixtureToJson(_$_FpFixture instance) =>
    <String, dynamic>{
      'predictions':
          const ApiFootballPredictionConverter().toJson(instance.predictions),
      'json': const ApiFootballFixtureConverter().toJson(instance.json),
      'homeGoals': instance.homeGoals,
      'homeLogo': instance.homeLogo,
      'status': _$FixtureStatusEnumMap[instance.status],
      'id': instance.id,
      'awayName': instance.awayName,
      'date': instance.date?.toIso8601String(),
      'awayGoals': instance.awayGoals,
      'homePoints': instance.homePoints,
      'season': instance.season,
      'awayId': instance.awayId,
      'round': instance.round,
      'homeId': instance.homeId,
      'timestamp': instance.timestamp,
      'awayPoints': instance.awayPoints,
      'awayLogo': instance.awayLogo,
      'leagueId': instance.leagueId,
      'homeName': instance.homeName,
      'elapsed': instance.elapsed,
      'drawPoints': instance.drawPoints,
      'fixtureIsFinished': instance.fixtureIsFinished,
      'fixtureWillStarted': instance.fixtureWillStarted,
      r'$id': instance.dbId,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
    };

const _$FixtureStatusEnumMap = {
  FixtureStatus.timeToBeDefined: 'TBD',
  FixtureStatus.notStarted: 'NS',
  FixtureStatus.firstHalf: '1H',
  FixtureStatus.halfTime: 'HT',
  FixtureStatus.secondHalf: '2H',
  FixtureStatus.extraTime: 'ET',
  FixtureStatus.penaltyInProgress: 'P',
  FixtureStatus.matchFinished: 'FT',
  FixtureStatus.matchFinishedAfterExtraTime: 'AET',
  FixtureStatus.matchFinishedAfterPenalty: 'PEN',
  FixtureStatus.breakTime: 'BT',
  FixtureStatus.matchSuspended: 'SUSP',
  FixtureStatus.matchInterrupted: 'INT',
  FixtureStatus.matchPostponed: 'PST',
  FixtureStatus.matchCancelled: 'CANC',
  FixtureStatus.matchAbandoned: 'ABD',
  FixtureStatus.technicalLoss: 'AWD',
  FixtureStatus.walkOver: 'WO',
  FixtureStatus.inProgress: 'LIVE',
};
