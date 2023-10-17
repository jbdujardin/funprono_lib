// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_invitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FpInvitation _$$_FpInvitationFromJson(Map<String, dynamic> json) =>
    _$_FpInvitation(
      teamId: json['teamId'] as String?,
      guestId: json['guestId'] as String?,
      code: json['code'] as String?,
      shortURL: json['shortURL'] as String?,
      nbUse: json['nbUse'] as int?,
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

Map<String, dynamic> _$$_FpInvitationToJson(_$_FpInvitation instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'guestId': instance.guestId,
      'code': instance.code,
      'shortURL': instance.shortURL,
      'nbUse': instance.nbUse,
      r'$id': instance.dbId,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
    };
