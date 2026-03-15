// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LessonParam {

 String get language;
/// Create a copy of LessonParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LessonParamCopyWith<LessonParam> get copyWith => _$LessonParamCopyWithImpl<LessonParam>(this as LessonParam, _$identity);

  /// Serializes this LessonParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LessonParam&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,language);

@override
String toString() {
  return 'LessonParam(language: $language)';
}


}

/// @nodoc
abstract mixin class $LessonParamCopyWith<$Res>  {
  factory $LessonParamCopyWith(LessonParam value, $Res Function(LessonParam) _then) = _$LessonParamCopyWithImpl;
@useResult
$Res call({
 String language
});




}
/// @nodoc
class _$LessonParamCopyWithImpl<$Res>
    implements $LessonParamCopyWith<$Res> {
  _$LessonParamCopyWithImpl(this._self, this._then);

  final LessonParam _self;
  final $Res Function(LessonParam) _then;

/// Create a copy of LessonParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? language = null,}) {
  return _then(_self.copyWith(
language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LessonParam].
extension LessonParamPatterns on LessonParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LessonParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LessonParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LessonParam value)  $default,){
final _that = this;
switch (_that) {
case _LessonParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LessonParam value)?  $default,){
final _that = this;
switch (_that) {
case _LessonParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LessonParam() when $default != null:
return $default(_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String language)  $default,) {final _that = this;
switch (_that) {
case _LessonParam():
return $default(_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String language)?  $default,) {final _that = this;
switch (_that) {
case _LessonParam() when $default != null:
return $default(_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LessonParam implements LessonParam {
   _LessonParam({this.language = ''});
  factory _LessonParam.fromJson(Map<String, dynamic> json) => _$LessonParamFromJson(json);

@override@JsonKey() final  String language;

/// Create a copy of LessonParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LessonParamCopyWith<_LessonParam> get copyWith => __$LessonParamCopyWithImpl<_LessonParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LessonParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LessonParam&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,language);

@override
String toString() {
  return 'LessonParam(language: $language)';
}


}

/// @nodoc
abstract mixin class _$LessonParamCopyWith<$Res> implements $LessonParamCopyWith<$Res> {
  factory _$LessonParamCopyWith(_LessonParam value, $Res Function(_LessonParam) _then) = __$LessonParamCopyWithImpl;
@override @useResult
$Res call({
 String language
});




}
/// @nodoc
class __$LessonParamCopyWithImpl<$Res>
    implements _$LessonParamCopyWith<$Res> {
  __$LessonParamCopyWithImpl(this._self, this._then);

  final _LessonParam _self;
  final $Res Function(_LessonParam) _then;

/// Create a copy of LessonParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? language = null,}) {
  return _then(_LessonParam(
language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
