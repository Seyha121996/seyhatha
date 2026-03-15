// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'farmer_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FarmerReportParam {

@JsonKey(name: 'farmer_id') String get farmerId;
/// Create a copy of FarmerReportParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FarmerReportParamCopyWith<FarmerReportParam> get copyWith => _$FarmerReportParamCopyWithImpl<FarmerReportParam>(this as FarmerReportParam, _$identity);

  /// Serializes this FarmerReportParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FarmerReportParam&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId);

@override
String toString() {
  return 'FarmerReportParam(farmerId: $farmerId)';
}


}

/// @nodoc
abstract mixin class $FarmerReportParamCopyWith<$Res>  {
  factory $FarmerReportParamCopyWith(FarmerReportParam value, $Res Function(FarmerReportParam) _then) = _$FarmerReportParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'farmer_id') String farmerId
});




}
/// @nodoc
class _$FarmerReportParamCopyWithImpl<$Res>
    implements $FarmerReportParamCopyWith<$Res> {
  _$FarmerReportParamCopyWithImpl(this._self, this._then);

  final FarmerReportParam _self;
  final $Res Function(FarmerReportParam) _then;

/// Create a copy of FarmerReportParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? farmerId = null,}) {
  return _then(_self.copyWith(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FarmerReportParam].
extension FarmerReportParamPatterns on FarmerReportParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FarmerReportParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FarmerReportParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FarmerReportParam value)  $default,){
final _that = this;
switch (_that) {
case _FarmerReportParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FarmerReportParam value)?  $default,){
final _that = this;
switch (_that) {
case _FarmerReportParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  String farmerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FarmerReportParam() when $default != null:
return $default(_that.farmerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  String farmerId)  $default,) {final _that = this;
switch (_that) {
case _FarmerReportParam():
return $default(_that.farmerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'farmer_id')  String farmerId)?  $default,) {final _that = this;
switch (_that) {
case _FarmerReportParam() when $default != null:
return $default(_that.farmerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FarmerReportParam implements FarmerReportParam {
   _FarmerReportParam({@JsonKey(name: 'farmer_id') required this.farmerId});
  factory _FarmerReportParam.fromJson(Map<String, dynamic> json) => _$FarmerReportParamFromJson(json);

@override@JsonKey(name: 'farmer_id') final  String farmerId;

/// Create a copy of FarmerReportParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FarmerReportParamCopyWith<_FarmerReportParam> get copyWith => __$FarmerReportParamCopyWithImpl<_FarmerReportParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FarmerReportParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FarmerReportParam&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId);

@override
String toString() {
  return 'FarmerReportParam(farmerId: $farmerId)';
}


}

/// @nodoc
abstract mixin class _$FarmerReportParamCopyWith<$Res> implements $FarmerReportParamCopyWith<$Res> {
  factory _$FarmerReportParamCopyWith(_FarmerReportParam value, $Res Function(_FarmerReportParam) _then) = __$FarmerReportParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'farmer_id') String farmerId
});




}
/// @nodoc
class __$FarmerReportParamCopyWithImpl<$Res>
    implements _$FarmerReportParamCopyWith<$Res> {
  __$FarmerReportParamCopyWithImpl(this._self, this._then);

  final _FarmerReportParam _self;
  final $Res Function(_FarmerReportParam) _then;

/// Create a copy of FarmerReportParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? farmerId = null,}) {
  return _then(_FarmerReportParam(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
