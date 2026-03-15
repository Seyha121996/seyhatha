import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_assessment_attempt.freezed.dart';
part 'test_assessment_attempt.g.dart';

@freezed
abstract class AssessmentAttemptRequest with _$AssessmentAttemptRequest {
  const factory AssessmentAttemptRequest({
    @JsonKey(name: 'test_assessment_id') required String testAssessmentId,
    @JsonKey(name: 'enrollment_id') @Default(0) int enrollmentId,
    @Default([]) List<QuestionAttempt> attempts,
  }) = _AssessmentAttemptRequest;

  factory AssessmentAttemptRequest.fromJson(Map<String, dynamic> json) =>
      _$AssessmentAttemptRequestFromJson(json);
}

@freezed
abstract class QuestionAttempt with _$QuestionAttempt {
  const factory QuestionAttempt({
    @JsonKey(name: 'question_id') int? questionId,
    @JsonKey(name: 'answer_id') @Default([]) List<int> answerId,
    @JsonKey(name: 'answer_text') String? answerText,
  }) = _QuestionAttempt;

  factory QuestionAttempt.fromJson(Map<String, dynamic> json) =>
      _$QuestionAttemptFromJson(json);
}
