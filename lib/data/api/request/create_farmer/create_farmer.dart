import 'package:freezed_annotation/freezed_annotation.dart';
part 'create_farmer.freezed.dart';
part 'create_farmer.g.dart';

@freezed
abstract class CreateFarmerRequest with _$CreateFarmerRequest {
  factory CreateFarmerRequest({
    @JsonKey(name: 'farmer_id') required int farmerId,
    @JsonKey(name: 'household_id') required String householdId,
    String? picture,
    @JsonKey(name: 'created_at') String? createdAt,
    String? name,
    @JsonKey(name: 'alternate_name') String? alternateName,
    @JsonKey(name: 'province_id') int? provinceId,
    @JsonKey(name: 'district_id') int? districtId,
    @JsonKey(name: 'commune_id') int? communeId,
    @JsonKey(name: 'village_id') int? villageId,
    @JsonKey(name: 'national_id') String? nationalId,
    @JsonKey(name: 'date_of_birth') String? dateOfBirth,
    String? gender,
    String? ethnicity,
    String? phone,
    String? email,
    String? commodity,
    @JsonKey(name: 'secondary_work') String? secondaryWork,
    @JsonKey(name: 'register_date') String? registerDate,
    @JsonKey(name: 'poverty_rank') String? povertyRank,
    String? province,
    String? district,
    String? commune,
    String? village,
  }) = _CreateFarmerRequest;

  factory CreateFarmerRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFarmerRequestFromJson(json);
}
