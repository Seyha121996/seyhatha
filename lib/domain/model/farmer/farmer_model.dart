import 'package:freezed_annotation/freezed_annotation.dart';
part 'farmer_model.freezed.dart';
part 'farmer_model.g.dart';

@freezed
abstract class FarmerModel with _$FarmerModel {
  const factory FarmerModel({
    required int id,
    @JsonKey(name: 'household_id') required String householdId,
    @JsonKey(name: 'farmer_id') int? farmerId,
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
  }) = _FarmerModel;

  factory FarmerModel.fromJson(Map<String, dynamic> json) =>
      _$FarmerModelFromJson(json);
}
