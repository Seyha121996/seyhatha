import 'package:freezed_annotation/freezed_annotation.dart';
part 'check_farmer.freezed.dart';
part 'check_farmer.g.dart';

@freezed
abstract class CheckFarmerModel with _$CheckFarmerModel {
  const factory CheckFarmerModel({
    int? id,
    @JsonKey(name: 'farmer_id') int? farmerId,
    @JsonKey(name: 'login_count') int? loginCount,
    @JsonKey(name: 'last_login') String? lastLogin,
  }) = _CheckFarmerModel;

  factory CheckFarmerModel.fromJson(Map<String, dynamic> json) =>
      _$CheckFarmerModelFromJson(json);
}
