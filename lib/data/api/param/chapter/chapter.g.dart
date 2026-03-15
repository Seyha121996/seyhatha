// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChapterParam _$ChapterParamFromJson(Map<String, dynamic> json) =>
    _ChapterParam(
      farmerId: (json['farmer_id'] as num?)?.toInt() ?? 0,
      lessonId: (json['lesson_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChapterParamToJson(_ChapterParam instance) =>
    <String, dynamic>{
      'farmer_id': instance.farmerId,
      if (instance.lessonId case final value?) 'lesson_id': value,
    };
