// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enrollment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EnrollmentRequest {

@JsonKey(name: 'farmer_id') int get farmerId;@JsonKey(name: 'lesson_id') int get lessonId;@JsonKey(name: 'enrollment_id', includeIfNull: false) int? get enrollmentId;@JsonKey(name: 'course_id', includeIfNull: false) int? get courseId;
/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith => _$EnrollmentRequestCopyWithImpl<EnrollmentRequest>(this as EnrollmentRequest, _$identity);

  /// Serializes this EnrollmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnrollmentRequest&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId)&&(identical(other.courseId, courseId) || other.courseId == courseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId,lessonId,enrollmentId,courseId);

@override
String toString() {
  return 'EnrollmentRequest(farmerId: $farmerId, lessonId: $lessonId, enrollmentId: $enrollmentId, courseId: $courseId)';
}


}

/// @nodoc
abstract mixin class $EnrollmentRequestCopyWith<$Res>  {
  factory $EnrollmentRequestCopyWith(EnrollmentRequest value, $Res Function(EnrollmentRequest) _then) = _$EnrollmentRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'lesson_id') int lessonId,@JsonKey(name: 'enrollment_id', includeIfNull: false) int? enrollmentId,@JsonKey(name: 'course_id', includeIfNull: false) int? courseId
});




}
/// @nodoc
class _$EnrollmentRequestCopyWithImpl<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._self, this._then);

  final EnrollmentRequest _self;
  final $Res Function(EnrollmentRequest) _then;

/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? farmerId = null,Object? lessonId = null,Object? enrollmentId = freezed,Object? courseId = freezed,}) {
  return _then(_self.copyWith(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int,enrollmentId: freezed == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int?,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [EnrollmentRequest].
extension EnrollmentRequestPatterns on EnrollmentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnrollmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnrollmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _EnrollmentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnrollmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'enrollment_id', includeIfNull: false)  int? enrollmentId, @JsonKey(name: 'course_id', includeIfNull: false)  int? courseId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
return $default(_that.farmerId,_that.lessonId,_that.enrollmentId,_that.courseId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'enrollment_id', includeIfNull: false)  int? enrollmentId, @JsonKey(name: 'course_id', includeIfNull: false)  int? courseId)  $default,) {final _that = this;
switch (_that) {
case _EnrollmentRequest():
return $default(_that.farmerId,_that.lessonId,_that.enrollmentId,_that.courseId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'enrollment_id', includeIfNull: false)  int? enrollmentId, @JsonKey(name: 'course_id', includeIfNull: false)  int? courseId)?  $default,) {final _that = this;
switch (_that) {
case _EnrollmentRequest() when $default != null:
return $default(_that.farmerId,_that.lessonId,_that.enrollmentId,_that.courseId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnrollmentRequest implements EnrollmentRequest {
   _EnrollmentRequest({@JsonKey(name: 'farmer_id') this.farmerId = 0, @JsonKey(name: 'lesson_id') this.lessonId = 0, @JsonKey(name: 'enrollment_id', includeIfNull: false) this.enrollmentId, @JsonKey(name: 'course_id', includeIfNull: false) this.courseId});
  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) => _$EnrollmentRequestFromJson(json);

@override@JsonKey(name: 'farmer_id') final  int farmerId;
@override@JsonKey(name: 'lesson_id') final  int lessonId;
@override@JsonKey(name: 'enrollment_id', includeIfNull: false) final  int? enrollmentId;
@override@JsonKey(name: 'course_id', includeIfNull: false) final  int? courseId;

/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnrollmentRequestCopyWith<_EnrollmentRequest> get copyWith => __$EnrollmentRequestCopyWithImpl<_EnrollmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnrollmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnrollmentRequest&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId)&&(identical(other.courseId, courseId) || other.courseId == courseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId,lessonId,enrollmentId,courseId);

@override
String toString() {
  return 'EnrollmentRequest(farmerId: $farmerId, lessonId: $lessonId, enrollmentId: $enrollmentId, courseId: $courseId)';
}


}

/// @nodoc
abstract mixin class _$EnrollmentRequestCopyWith<$Res> implements $EnrollmentRequestCopyWith<$Res> {
  factory _$EnrollmentRequestCopyWith(_EnrollmentRequest value, $Res Function(_EnrollmentRequest) _then) = __$EnrollmentRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'lesson_id') int lessonId,@JsonKey(name: 'enrollment_id', includeIfNull: false) int? enrollmentId,@JsonKey(name: 'course_id', includeIfNull: false) int? courseId
});




}
/// @nodoc
class __$EnrollmentRequestCopyWithImpl<$Res>
    implements _$EnrollmentRequestCopyWith<$Res> {
  __$EnrollmentRequestCopyWithImpl(this._self, this._then);

  final _EnrollmentRequest _self;
  final $Res Function(_EnrollmentRequest) _then;

/// Create a copy of EnrollmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? farmerId = null,Object? lessonId = null,Object? enrollmentId = freezed,Object? courseId = freezed,}) {
  return _then(_EnrollmentRequest(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int,enrollmentId: freezed == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int?,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
