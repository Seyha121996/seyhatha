import 'package:freezed_annotation/freezed_annotation.dart';
part 'chapter.freezed.dart';
part 'chapter.g.dart';

@freezed
abstract class ChapterModel with _$ChapterModel {
  const factory ChapterModel({
    @JsonKey(name: 'chapter_id') required int chapterId,
    @JsonKey(name: 'chapter_title') String? chapterTitle,
    @JsonKey(name: 'chapter_image') String? chapterImage,
    @JsonKey(name: 'chapter_video_url') String? chapterVideoUrl,
    @JsonKey(name: 'chapter_detail') String? chapterDetail,
    @JsonKey(name: 'chapter_order') int? chapterOrder,
  }) = _ChapterModel;

  factory ChapterModel.fromJson(Map<String, dynamic> json) =>
      _$ChapterModelFromJson(json);
}
