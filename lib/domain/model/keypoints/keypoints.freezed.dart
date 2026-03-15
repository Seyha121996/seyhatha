// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keypoints.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeypointModel {

@JsonKey(name: 'keypoint_id') int? get keypointId;@JsonKey(name: 'keypoint_name') String? get keypointName;@JsonKey(name: 'keypoint_detail') String? get keypointDetail;
/// Create a copy of KeypointModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeypointModelCopyWith<KeypointModel> get copyWith => _$KeypointModelCopyWithImpl<KeypointModel>(this as KeypointModel, _$identity);

  /// Serializes this KeypointModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeypointModel&&(identical(other.keypointId, keypointId) || other.keypointId == keypointId)&&(identical(other.keypointName, keypointName) || other.keypointName == keypointName)&&(identical(other.keypointDetail, keypointDetail) || other.keypointDetail == keypointDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,keypointId,keypointName,keypointDetail);

@override
String toString() {
  return 'KeypointModel(keypointId: $keypointId, keypointName: $keypointName, keypointDetail: $keypointDetail)';
}


}

/// @nodoc
abstract mixin class $KeypointModelCopyWith<$Res>  {
  factory $KeypointModelCopyWith(KeypointModel value, $Res Function(KeypointModel) _then) = _$KeypointModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'keypoint_id') int? keypointId,@JsonKey(name: 'keypoint_name') String? keypointName,@JsonKey(name: 'keypoint_detail') String? keypointDetail
});




}
/// @nodoc
class _$KeypointModelCopyWithImpl<$Res>
    implements $KeypointModelCopyWith<$Res> {
  _$KeypointModelCopyWithImpl(this._self, this._then);

  final KeypointModel _self;
  final $Res Function(KeypointModel) _then;

/// Create a copy of KeypointModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keypointId = freezed,Object? keypointName = freezed,Object? keypointDetail = freezed,}) {
  return _then(_self.copyWith(
keypointId: freezed == keypointId ? _self.keypointId : keypointId // ignore: cast_nullable_to_non_nullable
as int?,keypointName: freezed == keypointName ? _self.keypointName : keypointName // ignore: cast_nullable_to_non_nullable
as String?,keypointDetail: freezed == keypointDetail ? _self.keypointDetail : keypointDetail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [KeypointModel].
extension KeypointModelPatterns on KeypointModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeypointModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeypointModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeypointModel value)  $default,){
final _that = this;
switch (_that) {
case _KeypointModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeypointModel value)?  $default,){
final _that = this;
switch (_that) {
case _KeypointModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'keypoint_id')  int? keypointId, @JsonKey(name: 'keypoint_name')  String? keypointName, @JsonKey(name: 'keypoint_detail')  String? keypointDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeypointModel() when $default != null:
return $default(_that.keypointId,_that.keypointName,_that.keypointDetail);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'keypoint_id')  int? keypointId, @JsonKey(name: 'keypoint_name')  String? keypointName, @JsonKey(name: 'keypoint_detail')  String? keypointDetail)  $default,) {final _that = this;
switch (_that) {
case _KeypointModel():
return $default(_that.keypointId,_that.keypointName,_that.keypointDetail);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'keypoint_id')  int? keypointId, @JsonKey(name: 'keypoint_name')  String? keypointName, @JsonKey(name: 'keypoint_detail')  String? keypointDetail)?  $default,) {final _that = this;
switch (_that) {
case _KeypointModel() when $default != null:
return $default(_that.keypointId,_that.keypointName,_that.keypointDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeypointModel implements KeypointModel {
  const _KeypointModel({@JsonKey(name: 'keypoint_id') this.keypointId, @JsonKey(name: 'keypoint_name') this.keypointName, @JsonKey(name: 'keypoint_detail') this.keypointDetail});
  factory _KeypointModel.fromJson(Map<String, dynamic> json) => _$KeypointModelFromJson(json);

@override@JsonKey(name: 'keypoint_id') final  int? keypointId;
@override@JsonKey(name: 'keypoint_name') final  String? keypointName;
@override@JsonKey(name: 'keypoint_detail') final  String? keypointDetail;

/// Create a copy of KeypointModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeypointModelCopyWith<_KeypointModel> get copyWith => __$KeypointModelCopyWithImpl<_KeypointModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeypointModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeypointModel&&(identical(other.keypointId, keypointId) || other.keypointId == keypointId)&&(identical(other.keypointName, keypointName) || other.keypointName == keypointName)&&(identical(other.keypointDetail, keypointDetail) || other.keypointDetail == keypointDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,keypointId,keypointName,keypointDetail);

@override
String toString() {
  return 'KeypointModel(keypointId: $keypointId, keypointName: $keypointName, keypointDetail: $keypointDetail)';
}


}

/// @nodoc
abstract mixin class _$KeypointModelCopyWith<$Res> implements $KeypointModelCopyWith<$Res> {
  factory _$KeypointModelCopyWith(_KeypointModel value, $Res Function(_KeypointModel) _then) = __$KeypointModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'keypoint_id') int? keypointId,@JsonKey(name: 'keypoint_name') String? keypointName,@JsonKey(name: 'keypoint_detail') String? keypointDetail
});




}
/// @nodoc
class __$KeypointModelCopyWithImpl<$Res>
    implements _$KeypointModelCopyWith<$Res> {
  __$KeypointModelCopyWithImpl(this._self, this._then);

  final _KeypointModel _self;
  final $Res Function(_KeypointModel) _then;

/// Create a copy of KeypointModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keypointId = freezed,Object? keypointName = freezed,Object? keypointDetail = freezed,}) {
  return _then(_KeypointModel(
keypointId: freezed == keypointId ? _self.keypointId : keypointId // ignore: cast_nullable_to_non_nullable
as int?,keypointName: freezed == keypointName ? _self.keypointName : keypointName // ignore: cast_nullable_to_non_nullable
as String?,keypointDetail: freezed == keypointDetail ? _self.keypointDetail : keypointDetail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
