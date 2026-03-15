// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_assessment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssessmentData _$AssessmentDataFromJson(Map<String, dynamic> json) =>
    _AssessmentData(
      test:
          json['test'] == null
              ? null
              : TestInfo.fromJson(json['test'] as Map<String, dynamic>),
      assessments:
          (json['assessments'] as List<dynamic>?)
              ?.map((e) => AssessmentItem.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$AssessmentDataToJson(_AssessmentData instance) =>
    <String, dynamic>{
      'test': instance.test,
      'assessments': instance.assessments,
    };

_TestInfo _$TestInfoFromJson(Map<String, dynamic> json) => _TestInfo(
  id: json['id'] as String?,
  testType: json['test_type'] as String?,
  title: json['title'] as String?,
  instruction: json['instruction'] as String?,
);

Map<String, dynamic> _$TestInfoToJson(_TestInfo instance) => <String, dynamic>{
  'id': instance.id,
  'test_type': instance.testType,
  'title': instance.title,
  'instruction': instance.instruction,
};

_AssessmentItem _$AssessmentItemFromJson(Map<String, dynamic> json) =>
    _AssessmentItem(
      score: (json['score'] as num?)?.toInt(),
      answers:
          (json['answers'] as List<dynamic>?)
              ?.map((e) => AnswerItem.fromJson(e as Map<String, dynamic>))
              .toList(),
      orderNo: json['order_no'],
      question: json['question'] as String?,
      questionId: (json['question_id'] as num?)?.toInt(),
      questionType: json['question_type'] as String?,
    );

Map<String, dynamic> _$AssessmentItemToJson(_AssessmentItem instance) =>
    <String, dynamic>{
      'score': instance.score,
      'answers': instance.answers,
      'order_no': instance.orderNo,
      'question': instance.question,
      'question_id': instance.questionId,
      'question_type': instance.questionType,
    };

_AnswerItem _$AnswerItemFromJson(Map<String, dynamic> json) => _AnswerItem(
  score: (json['score'] as num?)?.toInt(),
  answer: json['answer'] as String?,
  orderNo: json['order_no'],
  answerId: (json['answer_id'] as num?)?.toInt(),
  isCorrect: json['is_correct'] as String?,
);

Map<String, dynamic> _$AnswerItemToJson(_AnswerItem instance) =>
    <String, dynamic>{
      'score': instance.score,
      'answer': instance.answer,
      'order_no': instance.orderNo,
      'answer_id': instance.answerId,
      'is_correct': instance.isCorrect,
    };
