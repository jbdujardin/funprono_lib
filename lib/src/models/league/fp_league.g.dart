// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_league.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FpLeagueImpl _$$FpLeagueImplFromJson(Map<String, dynamic> json) =>
    _$FpLeagueImpl(
      name: json['name'] as String?,
      type: $enumDecodeNullable(_$LeagueTypeEnumMap, json['type']),
      logo: json['logo'] as String?,
      countryCode: json['countryCode'] as String?,
      countryName: json['countryName'] as String?,
      countryFlag: json['countryFlag'] as String?,
      seasonStart: json['seasonStart'] == null
          ? null
          : DateTime.parse(json['seasonStart'] as String),
      seasonEnd: json['seasonEnd'] == null
          ? null
          : DateTime.parse(json['seasonEnd'] as String),
      rounds:
          (json['rounds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      roundsUpdatedAt: json['roundsUpdatedAt'] == null
          ? null
          : DateTime.parse(json['roundsUpdatedAt'] as String),
      pointsUpdatedAt: json['pointsUpdatedAt'] == null
          ? null
          : DateTime.parse(json['pointsUpdatedAt'] as String),
      fixturesUpdatedAt: json['fixturesUpdatedAt'] == null
          ? null
          : DateTime.parse(json['fixturesUpdatedAt'] as String),
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
      databaseId: json[r'$databaseId'] as String?,
      collectionId: json[r'$collectionId'] as String?,
    );

Map<String, dynamic> _$$FpLeagueImplToJson(_$FpLeagueImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$LeagueTypeEnumMap[instance.type],
      'logo': instance.logo,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'countryFlag': instance.countryFlag,
      'seasonStart': instance.seasonStart?.toIso8601String(),
      'seasonEnd': instance.seasonEnd?.toIso8601String(),
      'rounds': instance.rounds,
      'roundsUpdatedAt': instance.roundsUpdatedAt?.toIso8601String(),
      'pointsUpdatedAt': instance.pointsUpdatedAt?.toIso8601String(),
      'fixturesUpdatedAt': instance.fixturesUpdatedAt?.toIso8601String(),
      r'$id': instance.id,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$databaseId': instance.databaseId,
      r'$collectionId': instance.collectionId,
    };

const _$LeagueTypeEnumMap = {
  LeagueType.league: 'League',
  LeagueType.cup: 'Cup',
};
