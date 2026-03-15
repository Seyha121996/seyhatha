// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrollment_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnrollmentProgressModel _$EnrollmentProgressModelFromJson(
  Map<String, dynamic> json,
) => _EnrollmentProgressModel(
  id: (json['id'] as num).toInt(),
  farmerId: (json['farmer_id'] as num).toInt(),
  courseId: (json['course_id'] as num?)?.toInt(),
  lessonId: (json['lesson_id'] as num).toInt(),
  enrolledAt: json['enrolled_at'] as String,
  status: json['status'] as String,
  score: (json['score'] as num).toInt(),
  chapters: json['chapters'],
  lastChapter: (json['last_chapter'] as num?)?.toInt(),
  currentChapter: CurrentChapter.fromJson(
    json['current_chapter'] as Map<String, dynamic>,
  ),
  nextChapter:
      json['next_chapter'] == null
          ? null
          : CurrentChapter.fromJson(
            json['next_chapter'] as Map<String, dynamic>,
          ),
  lastAccessed: json['last_accessed'] as String,
);

Map<String, dynamic> _$EnrollmentProgressModelToJson(
  _EnrollmentProgressModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'farmer_id': instance.farmerId,
  'course_id': instance.courseId,
  'lesson_id': instance.lessonId,
  'enrolled_at': instance.enrolledAt,
  'status': instance.status,
  'score': instance.score,
  'chapters': instance.chapters,
  'last_chapter': instance.lastChapter,
  'current_chapter': instance.currentChapter,
  'next_chapter': instance.nextChapter,
  'last_accessed': instance.lastAccessed,
};

_CurrentChapter _$CurrentChapterFromJson(Map<String, dynamic> json) =>
    _CurrentChapter(
      id: (json['id'] as num).toInt(),
      orderNo: (json['order_no'] as num).toInt(),
      chapterTitle: json['chapter_title'] as String?,
    );

Map<String, dynamic> _$CurrentChapterToJson(_CurrentChapter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_no': instance.orderNo,
      'chapter_title': instance.chapterTitle,
    };
