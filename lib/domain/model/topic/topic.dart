import 'package:freezed_annotation/freezed_annotation.dart';
import '../keypoints/keypoints.dart';
part 'topic.freezed.dart';
part 'topic.g.dart';

@freezed
abstract class TopicModel with _$TopicModel {
  const factory TopicModel({
    @JsonKey(name: 'topic_id') int? topicId,
    @JsonKey(name: 'topic_image') String? topicImage,
    @JsonKey(name: 'topic_name') String? topicName,
    @JsonKey(name: 'topic_video_url') String? topicVideoUrl,
    @JsonKey(name: 'topic_detail') String? topicDetail,
    @Default([]) List<KeypointModel> keypoints,
  }) = _TopicModel;

  factory TopicModel.fromJson(Map<String, dynamic> json) =>
      _$TopicModelFromJson(json);
}
