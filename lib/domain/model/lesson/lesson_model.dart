import 'package:freezed_annotation/freezed_annotation.dart';
part 'lesson_model.freezed.dart';
part 'lesson_model.g.dart';

@freezed
abstract class LessonModel with _$LessonModel {
  const factory LessonModel({
    required int id,
    String? name,
    String? photo,
    String? detail,
    String? video,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'user_name') required String userName,
    @JsonKey(name: 'language_name') required String languageName,
    @JsonKey(name: 'language_id') required int languageId,
    @JsonKey(name: 'total_chapters') String? totaChapters,
  }) = _LessonModel;

  factory LessonModel.fromJson(Map<String, dynamic> json) =>
      _$LessonModelFromJson(json);
}
