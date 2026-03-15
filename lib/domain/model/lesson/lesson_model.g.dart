// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LessonModel _$LessonModelFromJson(Map<String, dynamic> json) => _LessonModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
  photo: json['photo'] as String?,
  detail: json['detail'] as String?,
  video: json['video'] as String?,
  createdAt: json['created_at'] as String?,
  userName: json['user_name'] as String,
  languageName: json['language_name'] as String,
  languageId: (json['language_id'] as num).toInt(),
  totaChapters: json['total_chapters'] as String?,
);

Map<String, dynamic> _$LessonModelToJson(_LessonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'photo': instance.photo,
      'detail': instance.detail,
      'video': instance.video,
      'created_at': instance.createdAt,
      'user_name': instance.userName,
      'language_name': instance.languageName,
      'language_id': instance.languageId,
      'total_chapters': instance.totaChapters,
    };
