// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_farmer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CheckFarmerModel {

 int? get id;@JsonKey(name: 'farmer_id') int? get farmerId;@JsonKey(name: 'login_count') int? get loginCount;@JsonKey(name: 'last_login') String? get lastLogin;
/// Create a copy of CheckFarmerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckFarmerModelCopyWith<CheckFarmerModel> get copyWith => _$CheckFarmerModelCopyWithImpl<CheckFarmerModel>(this as CheckFarmerModel, _$identity);

  /// Serializes this CheckFarmerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckFarmerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.loginCount, loginCount) || other.loginCount == loginCount)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,farmerId,loginCount,lastLogin);

@override
String toString() {
  return 'CheckFarmerModel(id: $id, farmerId: $farmerId, loginCount: $loginCount, lastLogin: $lastLogin)';
}


}

/// @nodoc
abstract mixin class $CheckFarmerModelCopyWith<$Res>  {
  factory $CheckFarmerModelCopyWith(CheckFarmerModel value, $Res Function(CheckFarmerModel) _then) = _$CheckFarmerModelCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'farmer_id') int? farmerId,@JsonKey(name: 'login_count') int? loginCount,@JsonKey(name: 'last_login') String? lastLogin
});




}
/// @nodoc
class _$CheckFarmerModelCopyWithImpl<$Res>
    implements $CheckFarmerModelCopyWith<$Res> {
  _$CheckFarmerModelCopyWithImpl(this._self, this._then);

  final CheckFarmerModel _self;
  final $Res Function(CheckFarmerModel) _then;

/// Create a copy of CheckFarmerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? farmerId = freezed,Object? loginCount = freezed,Object? lastLogin = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,farmerId: freezed == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int?,loginCount: freezed == loginCount ? _self.loginCount : loginCount // ignore: cast_nullable_to_non_nullable
as int?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CheckFarmerModel].
extension CheckFarmerModelPatterns on CheckFarmerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckFarmerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckFarmerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckFarmerModel value)  $default,){
final _that = this;
switch (_that) {
case _CheckFarmerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckFarmerModel value)?  $default,){
final _that = this;
switch (_that) {
case _CheckFarmerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'farmer_id')  int? farmerId, @JsonKey(name: 'login_count')  int? loginCount, @JsonKey(name: 'last_login')  String? lastLogin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckFarmerModel() when $default != null:
return $default(_that.id,_that.farmerId,_that.loginCount,_that.lastLogin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'farmer_id')  int? farmerId, @JsonKey(name: 'login_count')  int? loginCount, @JsonKey(name: 'last_login')  String? lastLogin)  $default,) {final _that = this;
switch (_that) {
case _CheckFarmerModel():
return $default(_that.id,_that.farmerId,_that.loginCount,_that.lastLogin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'farmer_id')  int? farmerId, @JsonKey(name: 'login_count')  int? loginCount, @JsonKey(name: 'last_login')  String? lastLogin)?  $default,) {final _that = this;
switch (_that) {
case _CheckFarmerModel() when $default != null:
return $default(_that.id,_that.farmerId,_that.loginCount,_that.lastLogin);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CheckFarmerModel implements CheckFarmerModel {
  const _CheckFarmerModel({this.id, @JsonKey(name: 'farmer_id') this.farmerId, @JsonKey(name: 'login_count') this.loginCount, @JsonKey(name: 'last_login') this.lastLogin});
  factory _CheckFarmerModel.fromJson(Map<String, dynamic> json) => _$CheckFarmerModelFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'farmer_id') final  int? farmerId;
@override@JsonKey(name: 'login_count') final  int? loginCount;
@override@JsonKey(name: 'last_login') final  String? lastLogin;

/// Create a copy of CheckFarmerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckFarmerModelCopyWith<_CheckFarmerModel> get copyWith => __$CheckFarmerModelCopyWithImpl<_CheckFarmerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckFarmerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckFarmerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.loginCount, loginCount) || other.loginCount == loginCount)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,farmerId,loginCount,lastLogin);

@override
String toString() {
  return 'CheckFarmerModel(id: $id, farmerId: $farmerId, loginCount: $loginCount, lastLogin: $lastLogin)';
}


}

/// @nodoc
abstract mixin class _$CheckFarmerModelCopyWith<$Res> implements $CheckFarmerModelCopyWith<$Res> {
  factory _$CheckFarmerModelCopyWith(_CheckFarmerModel value, $Res Function(_CheckFarmerModel) _then) = __$CheckFarmerModelCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'farmer_id') int? farmerId,@JsonKey(name: 'login_count') int? loginCount,@JsonKey(name: 'last_login') String? lastLogin
});




}
/// @nodoc
class __$CheckFarmerModelCopyWithImpl<$Res>
    implements _$CheckFarmerModelCopyWith<$Res> {
  __$CheckFarmerModelCopyWithImpl(this._self, this._then);

  final _CheckFarmerModel _self;
  final $Res Function(_CheckFarmerModel) _then;

/// Create a copy of CheckFarmerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? farmerId = freezed,Object? loginCount = freezed,Object? lastLogin = freezed,}) {
  return _then(_CheckFarmerModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,farmerId: freezed == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int?,loginCount: freezed == loginCount ? _self.loginCount : loginCount // ignore: cast_nullable_to_non_nullable
as int?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
