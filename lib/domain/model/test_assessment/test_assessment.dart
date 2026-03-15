import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_assessment.freezed.dart';
part 'test_assessment.g.dart';

@freezed
abstract class AssessmentData with _$AssessmentData {
  const factory AssessmentData({
    TestInfo? test,
    List<AssessmentItem>? assessments,
  }) = _AssessmentData;

  factory AssessmentData.fromJson(Map<String, dynamic> json) =>
      _$AssessmentDataFromJson(json);
}

@freezed
abstract class TestInfo with _$TestInfo {
  const factory TestInfo({
    String? id, // Note: "5" is a string in your JSON
    @JsonKey(name: 'test_type') String? testType,
    String? title,
    String? instruction,
  }) = _TestInfo;

  factory TestInfo.fromJson(Map<String, dynamic> json) =>
      _$TestInfoFromJson(json);
}

@freezed
abstract class AssessmentItem with _$AssessmentItem {
  const factory AssessmentItem({
    int? score,
    List<AnswerItem>? answers,
    @JsonKey(name: 'order_no') dynamic orderNo,
    String? question,
    @JsonKey(name: 'question_id') int? questionId,
    @JsonKey(name: 'question_type') String? questionType,
  }) = _AssessmentItem;

  factory AssessmentItem.fromJson(Map<String, dynamic> json) =>
      _$AssessmentItemFromJson(json);
}

@freezed
abstract class AnswerItem with _$AnswerItem {
  const factory AnswerItem({
    int? score,
    String? answer,
    @JsonKey(name: 'order_no') dynamic orderNo,
    @JsonKey(name: 'answer_id') int? answerId,
    @JsonKey(name: 'is_correct') String? isCorrect, // "YES" or "NO"
  }) = _AnswerItem;

  factory AnswerItem.fromJson(Map<String, dynamic> json) =>
      _$AnswerItemFromJson(json);
}
