// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keypoints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeypointModel _$KeypointModelFromJson(Map<String, dynamic> json) =>
    _KeypointModel(
      keypointId: (json['keypoint_id'] as num?)?.toInt(),
      keypointName: json['keypoint_name'] as String?,
      keypointDetail: json['keypoint_detail'] as String?,
    );

Map<String, dynamic> _$KeypointModelToJson(_KeypointModel instance) =>
    <String, dynamic>{
      'keypoint_id': instance.keypointId,
      'keypoint_name': instance.keypointName,
      'keypoint_detail': instance.keypointDetail,
    };
