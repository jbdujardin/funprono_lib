// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_bet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FpBetImpl _$$FpBetImplFromJson(Map<String, dynamic> json) => _$FpBetImpl(
      userId: json['userId'] as String?,
      fixtureId: json['fixtureId'] as String?,
      homeBet: (json['homeBet'] as num?)?.toInt(),
      awayBet: (json['awayBet'] as num?)?.toInt(),
      fixtureSeason: (json['fixtureSeason'] as num?)?.toInt(),
      fixtureRound: json['fixtureRound'] as String?,
      fixture: json['fixture'] == null
          ? null
          : FpFixture.fromJson(json['fixture'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$FpBetImplToJson(_$FpBetImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'fixtureId': instance.fixtureId,
      'homeBet': instance.homeBet,
      'awayBet': instance.awayBet,
      'fixtureSeason': instance.fixtureSeason,
      'fixtureRound': instance.fixtureRound,
      'fixture': instance.fixture,
      r'$id': instance.dbId,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
    };
