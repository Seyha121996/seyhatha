// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TopicParam {

@JsonKey(name: 'chapter_id') int get chapterId;
/// Create a copy of TopicParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopicParamCopyWith<TopicParam> get copyWith => _$TopicParamCopyWithImpl<TopicParam>(this as TopicParam, _$identity);

  /// Serializes this TopicParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopicParam&&(identical(other.chapterId, chapterId) || other.chapterId == chapterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chapterId);

@override
String toString() {
  return 'TopicParam(chapterId: $chapterId)';
}


}

/// @nodoc
abstract mixin class $TopicParamCopyWith<$Res>  {
  factory $TopicParamCopyWith(TopicParam value, $Res Function(TopicParam) _then) = _$TopicParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'chapter_id') int chapterId
});




}
/// @nodoc
class _$TopicParamCopyWithImpl<$Res>
    implements $TopicParamCopyWith<$Res> {
  _$TopicParamCopyWithImpl(this._self, this._then);

  final TopicParam _self;
  final $Res Function(TopicParam) _then;

/// Create a copy of TopicParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chapterId = null,}) {
  return _then(_self.copyWith(
chapterId: null == chapterId ? _self.chapterId : chapterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TopicParam].
extension TopicParamPatterns on TopicParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopicParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopicParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopicParam value)  $default,){
final _that = this;
switch (_that) {
case _TopicParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopicParam value)?  $default,){
final _that = this;
switch (_that) {
case _TopicParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'chapter_id')  int chapterId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopicParam() when $default != null:
return $default(_that.chapterId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'chapter_id')  int chapterId)  $default,) {final _that = this;
switch (_that) {
case _TopicParam():
return $default(_that.chapterId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'chapter_id')  int chapterId)?  $default,) {final _that = this;
switch (_that) {
case _TopicParam() when $default != null:
return $default(_that.chapterId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopicParam implements TopicParam {
   _TopicParam({@JsonKey(name: 'chapter_id') this.chapterId = 0});
  factory _TopicParam.fromJson(Map<String, dynamic> json) => _$TopicParamFromJson(json);

@override@JsonKey(name: 'chapter_id') final  int chapterId;

/// Create a copy of TopicParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopicParamCopyWith<_TopicParam> get copyWith => __$TopicParamCopyWithImpl<_TopicParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopicParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopicParam&&(identical(other.chapterId, chapterId) || other.chapterId == chapterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chapterId);

@override
String toString() {
  return 'TopicParam(chapterId: $chapterId)';
}


}

/// @nodoc
abstract mixin class _$TopicParamCopyWith<$Res> implements $TopicParamCopyWith<$Res> {
  factory _$TopicParamCopyWith(_TopicParam value, $Res Function(_TopicParam) _then) = __$TopicParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'chapter_id') int chapterId
});




}
/// @nodoc
class __$TopicParamCopyWithImpl<$Res>
    implements _$TopicParamCopyWith<$Res> {
  __$TopicParamCopyWithImpl(this._self, this._then);

  final _TopicParam _self;
  final $Res Function(_TopicParam) _then;

/// Create a copy of TopicParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chapterId = null,}) {
  return _then(_TopicParam(
chapterId: null == chapterId ? _self.chapterId : chapterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
