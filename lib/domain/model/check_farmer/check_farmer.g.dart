// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_farmer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CheckFarmerModel _$CheckFarmerModelFromJson(Map<String, dynamic> json) =>
    _CheckFarmerModel(
      id: (json['id'] as num?)?.toInt(),
      farmerId: (json['farmer_id'] as num?)?.toInt(),
      loginCount: (json['login_count'] as num?)?.toInt(),
      lastLogin: json['last_login'] as String?,
    );

Map<String, dynamic> _$CheckFarmerModelToJson(_CheckFarmerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'farmer_id': instance.farmerId,
      'login_count': instance.loginCount,
      'last_login': instance.lastLogin,
    };
