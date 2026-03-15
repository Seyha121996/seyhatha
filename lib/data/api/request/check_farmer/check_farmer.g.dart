// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_farmer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CheckFarmerRequest _$CheckFarmerRequestFromJson(Map<String, dynamic> json) =>
    _CheckFarmerRequest(
      farmerId: (json['farmer_id'] as num?)?.toInt() ?? 0,
      householdId: json['household_id'] as String? ?? '',
    );

Map<String, dynamic> _$CheckFarmerRequestToJson(_CheckFarmerRequest instance) =>
    <String, dynamic>{
      'farmer_id': instance.farmerId,
      'household_id': instance.householdId,
    };
