// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_fixture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FpFixtureImpl _$$FpFixtureImplFromJson(Map<String, dynamic> json) =>
    _$FpFixtureImpl(
      leagueId: json['leagueId'] as int?,
      status: $enumDecodeNullable(_$FixtureStatusEnumMap, json['status']),
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      timestamp: json['timestamp'] as int?,
      round: json['round'] as String?,
      elapsed: json['elapsed'] as int?,
      homeId: json['homeId'] as int?,
      homeName: json['homeName'] as String?,
      homeLogo: json['homeLogo'] as String?,
      homeGoals: json['homeGoals'] as int?,
      homePoints: json['homePoints'] as int?,
      awayId: json['awayId'] as int?,
      awayName: json['awayName'] as String?,
      awayLogo: json['awayLogo'] as String?,
      awayGoals: json['awayGoals'] as int?,
      awayPoints: json['awayPoints'] as int?,
      drawPoints: json['drawPoints'] as int?,
      referee: json['referee'] as String?,
      venueId: json['venueId'] as int?,
      venueName: json['venueName'] as String?,
      homeWinner: json['homeWinner'] as bool?,
      awayWinner: json['awayWinner'] as bool?,
      json:
          const ApiFootballFixtureConverter().fromJson(json['json'] as String?),
      id: json[r'$id'] as String?,
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

Map<String, dynamic> _$$FpFixtureImplToJson(_$FpFixtureImpl instance) =>
    <String, dynamic>{
      'leagueId': instance.leagueId,
      'status': _$FixtureStatusEnumMap[instance.status],
      'date': instance.date?.toIso8601String(),
      'timestamp': instance.timestamp,
      'round': instance.round,
      'elapsed': instance.elapsed,
      'homeId': instance.homeId,
      'homeName': instance.homeName,
      'homeLogo': instance.homeLogo,
      'homeGoals': instance.homeGoals,
      'homePoints': instance.homePoints,
      'awayId': instance.awayId,
      'awayName': instance.awayName,
      'awayLogo': instance.awayLogo,
      'awayGoals': instance.awayGoals,
      'awayPoints': instance.awayPoints,
      'drawPoints': instance.drawPoints,
      'referee': instance.referee,
      'venueId': instance.venueId,
      'venueName': instance.venueName,
      'homeWinner': instance.homeWinner,
      'awayWinner': instance.awayWinner,
      'json': const ApiFootballFixtureConverter().toJson(instance.json),
      r'$id': instance.id,
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
