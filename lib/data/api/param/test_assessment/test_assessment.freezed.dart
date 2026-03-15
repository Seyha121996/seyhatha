// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_assessment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TestAssessmentParam {

@JsonKey(name: 'test_type') String get testType;@JsonKey(name: 'lesson_id', includeIfNull: false) int? get lessonId;
/// Create a copy of TestAssessmentParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TestAssessmentParamCopyWith<TestAssessmentParam> get copyWith => _$TestAssessmentParamCopyWithImpl<TestAssessmentParam>(this as TestAssessmentParam, _$identity);

  /// Serializes this TestAssessmentParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TestAssessmentParam&&(identical(other.testType, testType) || other.testType == testType)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testType,lessonId);

@override
String toString() {
  return 'TestAssessmentParam(testType: $testType, lessonId: $lessonId)';
}


}

/// @nodoc
abstract mixin class $TestAssessmentParamCopyWith<$Res>  {
  factory $TestAssessmentParamCopyWith(TestAssessmentParam value, $Res Function(TestAssessmentParam) _then) = _$TestAssessmentParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'test_type') String testType,@JsonKey(name: 'lesson_id', includeIfNull: false) int? lessonId
});




}
/// @nodoc
class _$TestAssessmentParamCopyWithImpl<$Res>
    implements $TestAssessmentParamCopyWith<$Res> {
  _$TestAssessmentParamCopyWithImpl(this._self, this._then);

  final TestAssessmentParam _self;
  final $Res Function(TestAssessmentParam) _then;

/// Create a copy of TestAssessmentParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? testType = null,Object? lessonId = freezed,}) {
  return _then(_self.copyWith(
testType: null == testType ? _self.testType : testType // ignore: cast_nullable_to_non_nullable
as String,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TestAssessmentParam].
extension TestAssessmentParamPatterns on TestAssessmentParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TestAssessmentParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TestAssessmentParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TestAssessmentParam value)  $default,){
final _that = this;
switch (_that) {
case _TestAssessmentParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TestAssessmentParam value)?  $default,){
final _that = this;
switch (_that) {
case _TestAssessmentParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'test_type')  String testType, @JsonKey(name: 'lesson_id', includeIfNull: false)  int? lessonId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TestAssessmentParam() when $default != null:
return $default(_that.testType,_that.lessonId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'test_type')  String testType, @JsonKey(name: 'lesson_id', includeIfNull: false)  int? lessonId)  $default,) {final _that = this;
switch (_that) {
case _TestAssessmentParam():
return $default(_that.testType,_that.lessonId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'test_type')  String testType, @JsonKey(name: 'lesson_id', includeIfNull: false)  int? lessonId)?  $default,) {final _that = this;
switch (_that) {
case _TestAssessmentParam() when $default != null:
return $default(_that.testType,_that.lessonId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TestAssessmentParam implements TestAssessmentParam {
   _TestAssessmentParam({@JsonKey(name: 'test_type') this.testType = '', @JsonKey(name: 'lesson_id', includeIfNull: false) this.lessonId});
  factory _TestAssessmentParam.fromJson(Map<String, dynamic> json) => _$TestAssessmentParamFromJson(json);

@override@JsonKey(name: 'test_type') final  String testType;
@override@JsonKey(name: 'lesson_id', includeIfNull: false) final  int? lessonId;

/// Create a copy of TestAssessmentParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TestAssessmentParamCopyWith<_TestAssessmentParam> get copyWith => __$TestAssessmentParamCopyWithImpl<_TestAssessmentParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TestAssessmentParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TestAssessmentParam&&(identical(other.testType, testType) || other.testType == testType)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testType,lessonId);

@override
String toString() {
  return 'TestAssessmentParam(testType: $testType, lessonId: $lessonId)';
}


}

/// @nodoc
abstract mixin class _$TestAssessmentParamCopyWith<$Res> implements $TestAssessmentParamCopyWith<$Res> {
  factory _$TestAssessmentParamCopyWith(_TestAssessmentParam value, $Res Function(_TestAssessmentParam) _then) = __$TestAssessmentParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'test_type') String testType,@JsonKey(name: 'lesson_id', includeIfNull: false) int? lessonId
});




}
/// @nodoc
class __$TestAssessmentParamCopyWithImpl<$Res>
    implements _$TestAssessmentParamCopyWith<$Res> {
  __$TestAssessmentParamCopyWithImpl(this._self, this._then);

  final _TestAssessmentParam _self;
  final $Res Function(_TestAssessmentParam) _then;

/// Create a copy of TestAssessmentParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? testType = null,Object? lessonId = freezed,}) {
  return _then(_TestAssessmentParam(
testType: null == testType ? _self.testType : testType // ignore: cast_nullable_to_non_nullable
as String,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
