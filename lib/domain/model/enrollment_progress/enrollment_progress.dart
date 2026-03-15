import 'package:freezed_annotation/freezed_annotation.dart';
part 'enrollment_progress.freezed.dart';
part 'enrollment_progress.g.dart';

@freezed
abstract class EnrollmentProgressModel with _$EnrollmentProgressModel {
  const factory EnrollmentProgressModel({
    required int id,
    @JsonKey(name: 'farmer_id') required int farmerId,
    @JsonKey(name: 'course_id') int? courseId,
    @JsonKey(name: 'lesson_id') required int lessonId,
    @JsonKey(name: 'enrolled_at') required String enrolledAt,
    required String status,
    required int score,
    dynamic chapters,
    @JsonKey(name: 'last_chapter') int? lastChapter,
    @JsonKey(name: 'current_chapter') required CurrentChapter currentChapter,
    @JsonKey(name: 'next_chapter') CurrentChapter? nextChapter,
    @JsonKey(name: 'last_accessed') required String lastAccessed,
  }) = _EnrollmentProgressModel;

  factory EnrollmentProgressModel.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentProgressModelFromJson(json);
}

@freezed
abstract class CurrentChapter with _$CurrentChapter {
  const factory CurrentChapter({
    required int id,
    @JsonKey(name: 'order_no') required int orderNo,
    @JsonKey(name: 'chapter_title') required String? chapterTitle,
  }) = _CurrentChapter;

  factory CurrentChapter.fromJson(Map<String, dynamic> json) =>
      _$CurrentChapterFromJson(json);
}
