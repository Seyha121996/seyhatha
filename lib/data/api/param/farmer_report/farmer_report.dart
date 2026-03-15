import 'package:freezed_annotation/freezed_annotation.dart';
part 'farmer_report.freezed.dart';
part 'farmer_report.g.dart';

@freezed
abstract class FarmerReportParam with _$FarmerReportParam {
  factory FarmerReportParam({
    @JsonKey(name: 'farmer_id') required String farmerId,
  }) = _FarmerReportParam;

  factory FarmerReportParam.fromJson(Map<String, dynamic> json) =>
      _$FarmerReportParamFromJson(json);
}
