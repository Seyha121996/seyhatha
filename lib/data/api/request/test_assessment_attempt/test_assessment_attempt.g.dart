// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_assessment_attempt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssessmentAttemptRequest _$AssessmentAttemptRequestFromJson(
  Map<String, dynamic> json,
) => _AssessmentAttemptRequest(
  testAssessmentId: json['test_assessment_id'] as String,
  enrollmentId: (json['enrollment_id'] as num?)?.toInt() ?? 0,
  attempts:
      (json['attempts'] as List<dynamic>?)
          ?.map((e) => QuestionAttempt.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$AssessmentAttemptRequestToJson(
  _AssessmentAttemptRequest instance,
) => <String, dynamic>{
  'test_assessment_id': instance.testAssessmentId,
  'enrollment_id': instance.enrollmentId,
  'attempts': instance.attempts,
};

_QuestionAttempt _$QuestionAttemptFromJson(Map<String, dynamic> json) =>
    _QuestionAttempt(
      questionId: (json['question_id'] as num?)?.toInt(),
      answerId:
          (json['answer_id'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      answerText: json['answer_text'] as String?,
    );

Map<String, dynamic> _$QuestionAttemptToJson(_QuestionAttempt instance) =>
    <String, dynamic>{
      'question_id': instance.questionId,
      'answer_id': instance.answerId,
      'answer_text': instance.answerText,
    };
