// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_farmer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateFarmerRequest _$CreateFarmerRequestFromJson(Map<String, dynamic> json) =>
    _CreateFarmerRequest(
      farmerId: (json['farmer_id'] as num).toInt(),
      householdId: json['household_id'] as String,
      picture: json['picture'] as String?,
      createdAt: json['created_at'] as String?,
      name: json['name'] as String?,
      alternateName: json['alternate_name'] as String?,
      provinceId: (json['province_id'] as num?)?.toInt(),
      districtId: (json['district_id'] as num?)?.toInt(),
      communeId: (json['commune_id'] as num?)?.toInt(),
      villageId: (json['village_id'] as num?)?.toInt(),
      nationalId: json['national_id'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      gender: json['gender'] as String?,
      ethnicity: json['ethnicity'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      commodity: json['commodity'] as String?,
      secondaryWork: json['secondary_work'] as String?,
      registerDate: json['register_date'] as String?,
      povertyRank: json['poverty_rank'] as String?,
      province: json['province'] as String?,
      district: json['district'] as String?,
      commune: json['commune'] as String?,
      village: json['village'] as String?,
    );

Map<String, dynamic> _$CreateFarmerRequestToJson(
  _CreateFarmerRequest instance,
) => <String, dynamic>{
  'farmer_id': instance.farmerId,
  'household_id': instance.householdId,
  'picture': instance.picture,
  'created_at': instance.createdAt,
  'name': instance.name,
  'alternate_name': instance.alternateName,
  'province_id': instance.provinceId,
  'district_id': instance.districtId,
  'commune_id': instance.communeId,
  'village_id': instance.villageId,
  'national_id': instance.nationalId,
  'date_of_birth': instance.dateOfBirth,
  'gender': instance.gender,
  'ethnicity': instance.ethnicity,
  'phone': instance.phone,
  'email': instance.email,
  'commodity': instance.commodity,
  'secondary_work': instance.secondaryWork,
  'register_date': instance.registerDate,
  'poverty_rank': instance.povertyRank,
  'province': instance.province,
  'district': instance.district,
  'commune': instance.commune,
  'village': instance.village,
};
