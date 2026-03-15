// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CourseModel _$CourseModelFromJson(Map<String, dynamic> json) => _CourseModel(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  venue: json['venue'] as String?,
  startDate: json['start_date'] as String?,
  endDate: json['end_date'] as String?,
  duration: (json['duration'] as num?)?.toInt(),
  isPublished: json['is_published'] as String?,
  createdAt: json['created_at'] as String?,
  image: json['image'] as String?,
  description: json['description'] as String?,
  userName: json['user_name'] as String?,
  lessonName: json['lesson_name'] as String?,
  lessonPhoto: json['lesson_photo'] as String?,
  lessonVideo: json['lesson_video'] as String?,
  provinceName: json['province_name'] as String?,
  languageId: (json['language_id'] as num?)?.toInt(),
  lessonId: (json['lesson_id'] as num?)?.toInt() ?? 0,
  languageName: json['language_name'] as String?,
  languageCode: json['language_code'] as String?,
  totalChapters: json['total_chapters'] as String?,
);

Map<String, dynamic> _$CourseModelToJson(_CourseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'venue': instance.venue,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'duration': instance.duration,
      'is_published': instance.isPublished,
      'created_at': instance.createdAt,
      'image': instance.image,
      'description': instance.description,
      'user_name': instance.userName,
      'lesson_name': instance.lessonName,
      'lesson_photo': instance.lessonPhoto,
      'lesson_video': instance.lessonVideo,
      'province_name': instance.provinceName,
      'language_id': instance.languageId,
      'lesson_id': instance.lessonId,
      'language_name': instance.languageName,
      'language_code': instance.languageCode,
      'total_chapters': instance.totalChapters,
    };
