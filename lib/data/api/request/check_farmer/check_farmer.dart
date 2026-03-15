import 'package:freezed_annotation/freezed_annotation.dart';
part 'check_farmer.freezed.dart';
part 'check_farmer.g.dart';

@freezed
abstract class CheckFarmerRequest with _$CheckFarmerRequest {
  factory CheckFarmerRequest({
    @JsonKey(name: 'farmer_id') @Default(0) int farmerId,
    @JsonKey(name: 'household_id') @Default('') String householdId,
  }) = _CheckFarmerRequest;

  factory CheckFarmerRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckFarmerRequestFromJson(json);
}
