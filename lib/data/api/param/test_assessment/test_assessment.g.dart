// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_assessment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TestAssessmentParam _$TestAssessmentParamFromJson(Map<String, dynamic> json) =>
    _TestAssessmentParam(
      testType: json['test_type'] as String? ?? '',
      lessonId: (json['lesson_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$TestAssessmentParamToJson(
  _TestAssessmentParam instance,
) => <String, dynamic>{
  'test_type': instance.testType,
  if (instance.lessonId case final value?) 'lesson_id': value,
};
