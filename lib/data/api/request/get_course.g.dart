// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetCourseRequest _$GetCourseRequestFromJson(Map<String, dynamic> json) =>
    _GetCourseRequest(
      lessons:
          (json['lessons'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      farmerId: (json['farmer_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetCourseRequestToJson(_GetCourseRequest instance) =>
    <String, dynamic>{
      'lessons': instance.lessons,
      'limit': instance.limit,
      'farmer_id': instance.farmerId,
    };
