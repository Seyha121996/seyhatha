import 'package:freezed_annotation/freezed_annotation.dart';
part 'enrollment.freezed.dart';
part 'enrollment.g.dart';

@freezed
abstract class EnrollMentModel with _$EnrollMentModel {
  const factory EnrollMentModel({
    @Default(0) int id,
    @JsonKey(name: 'farmer_id') int? farmerId,
    @JsonKey(name: 'course_id') int? courseId,
    @JsonKey(name: 'lesson_id') int? lessonId,
    @JsonKey(name: 'enrolled_at') String? enrolledAt,
    String? status,
    int? score,
    dynamic chapters,
    @JsonKey(name: 'last_chapter') int? lastChapter,
    @JsonKey(name: 'last_accessed') String? lastAccessed,
  }) = _EnrollMentModel;

  factory EnrollMentModel.fromJson(Map<String, dynamic> json) =>
      _$EnrollMentModelFromJson(json);
}
