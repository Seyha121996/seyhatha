import 'package:freezed_annotation/freezed_annotation.dart';

part 'keypoints.freezed.dart';
part 'keypoints.g.dart';

@freezed
abstract class KeypointModel with _$KeypointModel {
  const factory KeypointModel({
    @JsonKey(name: 'keypoint_id') int? keypointId,
    @JsonKey(name: 'keypoint_name') String? keypointName,
    @JsonKey(name: 'keypoint_detail') String? keypointDetail,
  }) = _KeypointModel;

  factory KeypointModel.fromJson(Map<String, dynamic> json) =>
      _$KeypointModelFromJson(json);
}
