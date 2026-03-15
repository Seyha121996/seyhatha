import 'package:freezed_annotation/freezed_annotation.dart';
part 'enrollment_progress.freezed.dart';
part 'enrollment_progress.g.dart';

@freezed
abstract class EnrollmentProgressRequest with _$EnrollmentProgressRequest {
  factory EnrollmentProgressRequest({
    @JsonKey(name: 'farmer_id') @Default(0) int farmerId,
    @JsonKey(name: 'chapter_id') @Default(0) int chapterId,
    @JsonKey(name: 'enrollment_id') @Default(0) int enrollmentId,
  }) = _EnrollmentProgressRequest;

  factory EnrollmentProgressRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentProgressRequestFromJson(json);
}
