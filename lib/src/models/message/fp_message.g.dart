// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FpMessageImpl _$$FpMessageImplFromJson(Map<String, dynamic> json) =>
    _$FpMessageImpl(
      teamId: json['teamId'] as String?,
      authorId: json['authorId'] as String?,
      text: json['text'] as String?,
      readBy:
          (json['readBy'] as List<dynamic>?)?.map((e) => e as String).toList(),
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

Map<String, dynamic> _$$FpMessageImplToJson(_$FpMessageImpl instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'authorId': instance.authorId,
      'text': instance.text,
      'readBy': instance.readBy,
      r'$id': instance.id,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$databaseId': instance.databaseId,
      r'$collectionId': instance.collectionId,
    };
