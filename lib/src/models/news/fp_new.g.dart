// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fp_new.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FpNew _$$_FpNewFromJson(Map<String, dynamic> json) => _$_FpNew(
      titleFr: json['title-fr'] as String?,
      contentFr: json['content-fr'] as String?,
      titleEn: json['title-en'] as String?,
      contentEn: json['content-en'] as String?,
      titleDe: json['title-de'] as String?,
      contentDe: json['content-de'] as String?,
      titleEs: json['title-es'] as String?,
      contentEs: json['content-es'] as String?,
      titleIt: json['title-it'] as String?,
      contentIt: json['content-it'] as String?,
      version: json['version'] as String?,
      buildNumber: json['build-number'] as int?,
      imageFr: json['image-fr'] as String?,
      imageEn: json['image-en'] as String?,
      imageDe: json['image-de'] as String?,
      imageEs: json['image-es'] as String?,
      imageIt: json['image-it'] as String?,
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

Map<String, dynamic> _$$_FpNewToJson(_$_FpNew instance) => <String, dynamic>{
      'title-fr': instance.titleFr,
      'content-fr': instance.contentFr,
      'title-en': instance.titleEn,
      'content-en': instance.contentEn,
      'title-de': instance.titleDe,
      'content-de': instance.contentDe,
      'title-es': instance.titleEs,
      'content-es': instance.contentEs,
      'title-it': instance.titleIt,
      'content-it': instance.contentIt,
      'version': instance.version,
      'build-number': instance.buildNumber,
      'image-fr': instance.imageFr,
      'image-en': instance.imageEn,
      'image-de': instance.imageDe,
      'image-es': instance.imageEs,
      'image-it': instance.imageIt,
      r'$id': instance.dbId,
      r'$createdAt': instance.createdAt?.toIso8601String(),
      r'$updatedAt': instance.updatedAt?.toIso8601String(),
      r'$permissions': instance.permissions,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
    };
