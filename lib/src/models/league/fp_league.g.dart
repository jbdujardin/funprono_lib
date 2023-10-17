// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_league.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FpLeague _$$_FpLeagueFromJson(Map<String, dynamic> json) => _$_FpLeague(
      currentSeason: json['currentSeason'] as int?,
      id: json['id'] as int?,
      countryFlag: json['countryFlag'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      countryCode: json['countryCode'] as String?,
      currentSeasonEnd: json['currentSeasonEnd'] == null
          ? null
          : DateTime.parse(json['currentSeasonEnd'] as String),
      currentSeasonStart: json['currentSeasonStart'] == null
          ? null
          : DateTime.parse(json['currentSeasonStart'] as String),
      logo: json['logo'] as String?,
      countryName: json['countryName'] as String?,
      rounds:
          (json['rounds'] as List<dynamic>?)?.map((e) => e as String).toList(),
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

Map<String, dynamic> _$$_FpLeagueToJson(_$_FpLeague instance) =>
    <String, dynamic>{
      'currentSeason': instance.currentSeason,
      'id': instance.id,
      'countryFlag': instance.countryFlag,
      'name': instance.name,
      'type': instance.type,
      'countryCode': instance.countryCode,
      'currentSeasonEnd': instance.currentSeasonEnd?.toIso8601String(),
      'currentSeasonStart': instance.currentSeasonStart?.toIso8601String(),
      'logo': instance.logo,
      'countryName': instance.countryName,
      'rounds': instance.rounds,
      r'$id': instance.dbId,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
    };
