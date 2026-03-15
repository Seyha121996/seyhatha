// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrollment_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnrollmentProgressRequest _$EnrollmentProgressRequestFromJson(
  Map<String, dynamic> json,
) => _EnrollmentProgressRequest(
  farmerId: (json['farmer_id'] as num?)?.toInt() ?? 0,
  chapterId: (json['chapter_id'] as num?)?.toInt() ?? 0,
  enrollmentId: (json['enrollment_id'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$EnrollmentProgressRequestToJson(
  _EnrollmentProgressRequest instance,
) => <String, dynamic>{
  'farmer_id': instance.farmerId,
  'chapter_id': instance.chapterId,
  'enrollment_id': instance.enrollmentId,
};
