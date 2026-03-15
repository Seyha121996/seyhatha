import 'package:freezed_annotation/freezed_annotation.dart';
part 'topic.freezed.dart';
part 'topic.g.dart';

@freezed
abstract class TopicParam with _$TopicParam {
  factory TopicParam({
    @JsonKey(name: 'chapter_id') @Default(0) int chapterId,
  }) = _TopicParam;

  factory TopicParam.fromJson(Map<String, dynamic> json) =>
      _$TopicParamFromJson(json);
}
