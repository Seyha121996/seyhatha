// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrollment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) =>
    _EnrollmentRequest(
      farmerId: (json['farmer_id'] as num?)?.toInt() ?? 0,
      lessonId: (json['lesson_id'] as num?)?.toInt() ?? 0,
      enrollmentId: (json['enrollment_id'] as num?)?.toInt(),
      courseId: (json['course_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EnrollmentRequestToJson(_EnrollmentRequest instance) =>
    <String, dynamic>{
      'farmer_id': instance.farmerId,
      'lesson_id': instance.lessonId,
      if (instance.enrollmentId case final value?) 'enrollment_id': value,
      if (instance.courseId case final value?) 'course_id': value,
    };
