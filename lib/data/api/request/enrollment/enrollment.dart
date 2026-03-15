import 'package:freezed_annotation/freezed_annotation.dart';
part 'enrollment.freezed.dart';
part 'enrollment.g.dart';

@freezed
abstract class EnrollmentRequest with _$EnrollmentRequest {
  factory EnrollmentRequest({
    @JsonKey(name: 'farmer_id') @Default(0) int farmerId,
    @JsonKey(name: 'lesson_id') @Default(0) int lessonId,
    @JsonKey(name: 'enrollment_id', includeIfNull: false) int? enrollmentId,
    @JsonKey(name: 'course_id', includeIfNull: false) int? courseId,
  }) = _EnrollmentRequest;

  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}
