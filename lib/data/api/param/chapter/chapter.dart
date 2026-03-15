import 'package:freezed_annotation/freezed_annotation.dart';
part 'chapter.freezed.dart';
part 'chapter.g.dart';

@freezed
abstract class ChapterParam with _$ChapterParam {
  factory ChapterParam({
    @JsonKey(name: 'farmer_id') @Default(0) int farmerId,
    @JsonKey(name: 'lesson_id', includeIfNull: false) int? lessonId,
  }) = _ChapterParam;

  factory ChapterParam.fromJson(Map<String, dynamic> json) =>
      _$ChapterParamFromJson(json);
}
