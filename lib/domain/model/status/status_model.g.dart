// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusModel _$StatusModelFromJson(Map<String, dynamic> json) => _StatusModel(
  code: (json['code'] as num?)?.toInt() ?? 0,
  message: json['message'] as String?,
);

Map<String, dynamic> _$StatusModelToJson(_StatusModel instance) =>
    <String, dynamic>{'code': instance.code, 'message': instance.message};
