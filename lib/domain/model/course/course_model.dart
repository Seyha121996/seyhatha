import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_model.freezed.dart';
part 'course_model.g.dart';

@freezed
abstract class CourseModel with _$CourseModel {
  const factory CourseModel({
    int? id,
    String? title,
    String? venue,
    @JsonKey(name: 'start_date') String? startDate,
    @JsonKey(name: 'end_date') String? endDate,
    int? duration,
    @JsonKey(name: 'is_published') String? isPublished,
    @JsonKey(name: 'created_at') String? createdAt,
    String? image,
    String? description,
    @JsonKey(name: 'user_name') String? userName,
    @JsonKey(name: 'lesson_name') String? lessonName,
    @JsonKey(name: 'lesson_photo') String? lessonPhoto,
    @JsonKey(name: 'lesson_video') String? lessonVideo,
    @JsonKey(name: 'province_name') String? provinceName,
    @JsonKey(name: 'language_id') int? languageId,
    @JsonKey(name: 'lesson_id') @Default(0) int lessonId,
    @JsonKey(name: 'language_name') String? languageName,
    @JsonKey(name: 'language_code') String? languageCode,
    @JsonKey(name: 'total_chapters') String? totalChapters,
  }) = _CourseModel;

  factory CourseModel.fromJson(Map<String, dynamic> json) =>
      _$CourseModelFromJson(json);
}
