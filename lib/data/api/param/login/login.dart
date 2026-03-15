import 'package:freezed_annotation/freezed_annotation.dart';
part 'login.freezed.dart';
part 'login.g.dart';

@freezed
abstract class LoginParam with _$LoginParam {
  factory LoginParam({
    @JsonKey(name: 'farmer_id') @Default('') String farmerId,
  }) = _LoginParam;

  factory LoginParam.fromJson(Map<String, dynamic> json) =>
      _$LoginParamFromJson(json);
}
