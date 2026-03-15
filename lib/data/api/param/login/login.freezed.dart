// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginParam {

@JsonKey(name: 'farmer_id') String get farmerId;
/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginParamCopyWith<LoginParam> get copyWith => _$LoginParamCopyWithImpl<LoginParam>(this as LoginParam, _$identity);

  /// Serializes this LoginParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginParam&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId);

@override
String toString() {
  return 'LoginParam(farmerId: $farmerId)';
}


}

/// @nodoc
abstract mixin class $LoginParamCopyWith<$Res>  {
  factory $LoginParamCopyWith(LoginParam value, $Res Function(LoginParam) _then) = _$LoginParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'farmer_id') String farmerId
});




}
/// @nodoc
class _$LoginParamCopyWithImpl<$Res>
    implements $LoginParamCopyWith<$Res> {
  _$LoginParamCopyWithImpl(this._self, this._then);

  final LoginParam _self;
  final $Res Function(LoginParam) _then;

/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? farmerId = null,}) {
  return _then(_self.copyWith(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginParam].
extension LoginParamPatterns on LoginParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginParam value)  $default,){
final _that = this;
switch (_that) {
case _LoginParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginParam value)?  $default,){
final _that = this;
switch (_that) {
case _LoginParam() when $default != null:
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
case _LoginParam() when $default != null:
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
case _LoginParam():
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
case _LoginParam() when $default != null:
return $default(_that.farmerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginParam implements LoginParam {
   _LoginParam({@JsonKey(name: 'farmer_id') this.farmerId = ''});
  factory _LoginParam.fromJson(Map<String, dynamic> json) => _$LoginParamFromJson(json);

@override@JsonKey(name: 'farmer_id') final  String farmerId;

/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginParamCopyWith<_LoginParam> get copyWith => __$LoginParamCopyWithImpl<_LoginParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginParam&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId);

@override
String toString() {
  return 'LoginParam(farmerId: $farmerId)';
}


}

/// @nodoc
abstract mixin class _$LoginParamCopyWith<$Res> implements $LoginParamCopyWith<$Res> {
  factory _$LoginParamCopyWith(_LoginParam value, $Res Function(_LoginParam) _then) = __$LoginParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'farmer_id') String farmerId
});




}
/// @nodoc
class __$LoginParamCopyWithImpl<$Res>
    implements _$LoginParamCopyWith<$Res> {
  __$LoginParamCopyWithImpl(this._self, this._then);

  final _LoginParam _self;
  final $Res Function(_LoginParam) _then;

/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? farmerId = null,}) {
  return _then(_LoginParam(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
