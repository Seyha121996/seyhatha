// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChapterModel _$ChapterModelFromJson(Map<String, dynamic> json) =>
    _ChapterModel(
      chapterId: (json['chapter_id'] as num).toInt(),
      chapterTitle: json['chapter_title'] as String?,
      chapterImage: json['chapter_image'] as String?,
      chapterVideoUrl: json['chapter_video_url'] as String?,
      chapterDetail: json['chapter_detail'] as String?,
      chapterOrder: (json['chapter_order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChapterModelToJson(_ChapterModel instance) =>
    <String, dynamic>{
      'chapter_id': instance.chapterId,
      'chapter_title': instance.chapterTitle,
      'chapter_image': instance.chapterImage,
      'chapter_video_url': instance.chapterVideoUrl,
      'chapter_detail': instance.chapterDetail,
      'chapter_order': instance.chapterOrder,
    };
