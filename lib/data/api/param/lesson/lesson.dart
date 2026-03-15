import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson.freezed.dart';
part 'lesson.g.dart';

@freezed
abstract class LessonParam with _$LessonParam {
  factory LessonParam({
    @Default('') String language,
  }) = _LessonParam;

  factory LessonParam.fromJson(Map<String, dynamic> json) =>
      _$LessonParamFromJson(json);
}
