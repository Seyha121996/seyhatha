import 'package:freezed_annotation/freezed_annotation.dart';
part 'test_assessment.freezed.dart';
part 'test_assessment.g.dart';

@freezed
abstract class TestAssessmentParam with _$TestAssessmentParam {
  factory TestAssessmentParam({
    @JsonKey(name: 'test_type') @Default('') String testType,
    @JsonKey(name: 'lesson_id', includeIfNull: false) int? lessonId,
  }) = _TestAssessmentParam;

  factory TestAssessmentParam.fromJson(Map<String, dynamic> json) =>
      _$TestAssessmentParamFromJson(json);
}
