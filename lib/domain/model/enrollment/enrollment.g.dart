// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrollment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnrollMentModel _$EnrollMentModelFromJson(Map<String, dynamic> json) =>
    _EnrollMentModel(
      id: (json['id'] as num?)?.toInt() ?? 0,
      farmerId: (json['farmer_id'] as num?)?.toInt(),
      courseId: (json['course_id'] as num?)?.toInt(),
      lessonId: (json['lesson_id'] as num?)?.toInt(),
      enrolledAt: json['enrolled_at'] as String?,
      status: json['status'] as String?,
      score: (json['score'] as num?)?.toInt(),
      chapters: json['chapters'],
      lastChapter: (json['last_chapter'] as num?)?.toInt(),
      lastAccessed: json['last_accessed'] as String?,
    );

Map<String, dynamic> _$EnrollMentModelToJson(_EnrollMentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'farmer_id': instance.farmerId,
      'course_id': instance.courseId,
      'lesson_id': instance.lessonId,
      'enrolled_at': instance.enrolledAt,
      'status': instance.status,
      'score': instance.score,
      'chapters': instance.chapters,
      'last_chapter': instance.lastChapter,
      'last_accessed': instance.lastAccessed,
    };
