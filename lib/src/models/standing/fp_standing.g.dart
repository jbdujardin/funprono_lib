// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_standing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FpStandingImpl _$$FpStandingImplFromJson(Map<String, dynamic> json) =>
    _$FpStandingImpl(
      rank: (json['rank'] as num?)?.toInt(),
      teamId: (json['teamId'] as num?)?.toInt(),
      teamName: json['teamName'] as String?,
      teamLogo: json['teamLogo'] as String?,
      points: (json['points'] as num?)?.toInt(),
      goalsDiff: (json['goalsDiff'] as num?)?.toInt(),
      description: json['description'] as String?,
      group: json['group'] as String?,
      allPlayed: (json['allPlayed'] as num?)?.toInt(),
      allWin: (json['allWin'] as num?)?.toInt(),
      allDraw: (json['allDraw'] as num?)?.toInt(),
      allLose: (json['allLose'] as num?)?.toInt(),
      allGoalsFor: (json['allGoalsFor'] as num?)?.toInt(),
      allGoalsAgainst: (json['allGoalsAgainst'] as num?)?.toInt(),
      form: json['form'] as String?,
      update: json['update'] == null
          ? null
          : DateTime.parse(json['update'] as String),
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

Map<String, dynamic> _$$FpStandingImplToJson(_$FpStandingImpl instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'teamLogo': instance.teamLogo,
      'points': instance.points,
      'goalsDiff': instance.goalsDiff,
      'description': instance.description,
      'group': instance.group,
      'allPlayed': instance.allPlayed,
      'allWin': instance.allWin,
      'allDraw': instance.allDraw,
      'allLose': instance.allLose,
      'allGoalsFor': instance.allGoalsFor,
      'allGoalsAgainst': instance.allGoalsAgainst,
      'form': instance.form,
      'update': instance.update?.toIso8601String(),
      r'$id': instance.dbId,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
    };
