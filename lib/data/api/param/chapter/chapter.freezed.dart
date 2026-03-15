// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChapterParam {

@JsonKey(name: 'farmer_id') int get farmerId;@JsonKey(name: 'lesson_id', includeIfNull: false) int? get lessonId;
/// Create a copy of ChapterParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChapterParamCopyWith<ChapterParam> get copyWith => _$ChapterParamCopyWithImpl<ChapterParam>(this as ChapterParam, _$identity);

  /// Serializes this ChapterParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChapterParam&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId,lessonId);

@override
String toString() {
  return 'ChapterParam(farmerId: $farmerId, lessonId: $lessonId)';
}


}

/// @nodoc
abstract mixin class $ChapterParamCopyWith<$Res>  {
  factory $ChapterParamCopyWith(ChapterParam value, $Res Function(ChapterParam) _then) = _$ChapterParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'lesson_id', includeIfNull: false) int? lessonId
});




}
/// @nodoc
class _$ChapterParamCopyWithImpl<$Res>
    implements $ChapterParamCopyWith<$Res> {
  _$ChapterParamCopyWithImpl(this._self, this._then);

  final ChapterParam _self;
  final $Res Function(ChapterParam) _then;

/// Create a copy of ChapterParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? farmerId = null,Object? lessonId = freezed,}) {
  return _then(_self.copyWith(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChapterParam].
extension ChapterParamPatterns on ChapterParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChapterParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChapterParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChapterParam value)  $default,){
final _that = this;
switch (_that) {
case _ChapterParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChapterParam value)?  $default,){
final _that = this;
switch (_that) {
case _ChapterParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'lesson_id', includeIfNull: false)  int? lessonId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChapterParam() when $default != null:
return $default(_that.farmerId,_that.lessonId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'lesson_id', includeIfNull: false)  int? lessonId)  $default,) {final _that = this;
switch (_that) {
case _ChapterParam():
return $default(_that.farmerId,_that.lessonId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'lesson_id', includeIfNull: false)  int? lessonId)?  $default,) {final _that = this;
switch (_that) {
case _ChapterParam() when $default != null:
return $default(_that.farmerId,_that.lessonId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChapterParam implements ChapterParam {
   _ChapterParam({@JsonKey(name: 'farmer_id') this.farmerId = 0, @JsonKey(name: 'lesson_id', includeIfNull: false) this.lessonId});
  factory _ChapterParam.fromJson(Map<String, dynamic> json) => _$ChapterParamFromJson(json);

@override@JsonKey(name: 'farmer_id') final  int farmerId;
@override@JsonKey(name: 'lesson_id', includeIfNull: false) final  int? lessonId;

/// Create a copy of ChapterParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChapterParamCopyWith<_ChapterParam> get copyWith => __$ChapterParamCopyWithImpl<_ChapterParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChapterParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChapterParam&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId,lessonId);

@override
String toString() {
  return 'ChapterParam(farmerId: $farmerId, lessonId: $lessonId)';
}


}

/// @nodoc
abstract mixin class _$ChapterParamCopyWith<$Res> implements $ChapterParamCopyWith<$Res> {
  factory _$ChapterParamCopyWith(_ChapterParam value, $Res Function(_ChapterParam) _then) = __$ChapterParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'lesson_id', includeIfNull: false) int? lessonId
});




}
/// @nodoc
class __$ChapterParamCopyWithImpl<$Res>
    implements _$ChapterParamCopyWith<$Res> {
  __$ChapterParamCopyWithImpl(this._self, this._then);

  final _ChapterParam _self;
  final $Res Function(_ChapterParam) _then;

/// Create a copy of ChapterParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? farmerId = null,Object? lessonId = freezed,}) {
  return _then(_ChapterParam(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
