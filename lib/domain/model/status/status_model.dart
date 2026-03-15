import 'package:freezed_annotation/freezed_annotation.dart';
part 'status_model.freezed.dart';
part 'status_model.g.dart';

@freezed
abstract class StatusModel with _$StatusModel {
  const factory StatusModel({
    @Default(0) int code,
    String? message,
  }) = _StatusModel;

  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);
}
