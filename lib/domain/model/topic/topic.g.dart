// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TopicModel _$TopicModelFromJson(Map<String, dynamic> json) => _TopicModel(
  topicId: (json['topic_id'] as num?)?.toInt(),
  topicImage: json['topic_image'] as String?,
  topicName: json['topic_name'] as String?,
  topicVideoUrl: json['topic_video_url'] as String?,
  topicDetail: json['topic_detail'] as String?,
  keypoints:
      (json['keypoints'] as List<dynamic>?)
          ?.map((e) => KeypointModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$TopicModelToJson(_TopicModel instance) =>
    <String, dynamic>{
      'topic_id': instance.topicId,
      'topic_image': instance.topicImage,
      'topic_name': instance.topicName,
      'topic_video_url': instance.topicVideoUrl,
      'topic_detail': instance.topicDetail,
      'keypoints': instance.keypoints,
    };
