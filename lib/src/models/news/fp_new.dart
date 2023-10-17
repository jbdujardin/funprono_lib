// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fp_new.freezed.dart';
part 'fp_new.g.dart';

@freezed
class FpNew with _$FpNew {
  factory FpNew({
    @JsonKey(name: "title-fr") String? titleFr,
    @JsonKey(name: "content-fr") String? contentFr,
    @JsonKey(name: "title-en") String? titleEn,
    @JsonKey(name: "content-en") String? contentEn,
    @JsonKey(name: "title-de") String? titleDe,
    @JsonKey(name: "content-de") String? contentDe,
    @JsonKey(name: "title-es") String? titleEs,
    @JsonKey(name: "content-es") String? contentEs,
    @JsonKey(name: "title-it") String? titleIt,
    @JsonKey(name: "content-it") String? contentIt,
    @JsonKey(name: "version") String? version,
    @JsonKey(name: "build-number") int? buildNumber,
    @JsonKey(name: "image-fr") String? imageFr,
    @JsonKey(name: "image-en") String? imageEn,
    @JsonKey(name: "image-de") String? imageDe,
    @JsonKey(name: "image-es") String? imageEs,
    @JsonKey(name: "image-it") String? imageIt,
    @JsonKey(name: '\$id') String? dbId,
    @JsonKey(name: '\$createdAt') DateTime? createdAt,
    @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
    @JsonKey(name: '\$permissions') List<String>? permissions,
    @JsonKey(name: '\$collectionId') String? collectionId,
    @JsonKey(name: '\$databaseId') String? databaseId,
  }) = _FpNew;

  factory FpNew.fromJson(Map<String, dynamic> json) => _$FpNewFromJson(json);
}
