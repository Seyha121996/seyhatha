import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_course.freezed.dart';
part 'get_course.g.dart';

@freezed
abstract class GetCourseRequest with _$GetCourseRequest {
  factory GetCourseRequest({
    @Default([]) List<int> lessons,
    @Default(10) int limit,
    @JsonKey(name: 'farmer_id') int? farmerId,
  }) = _GetCourseRequest;

  factory GetCourseRequest.fromJson(Map<String, dynamic> json) =>
      _$GetCourseRequestFromJson(json);
}
