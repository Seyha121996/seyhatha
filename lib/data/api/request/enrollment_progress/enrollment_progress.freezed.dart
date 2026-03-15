// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enrollment_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EnrollmentProgressRequest {

@JsonKey(name: 'farmer_id') int get farmerId;@JsonKey(name: 'chapter_id') int get chapterId;@JsonKey(name: 'enrollment_id') int get enrollmentId;
/// Create a copy of EnrollmentProgressRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnrollmentProgressRequestCopyWith<EnrollmentProgressRequest> get copyWith => _$EnrollmentProgressRequestCopyWithImpl<EnrollmentProgressRequest>(this as EnrollmentProgressRequest, _$identity);

  /// Serializes this EnrollmentProgressRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnrollmentProgressRequest&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.chapterId, chapterId) || other.chapterId == chapterId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId,chapterId,enrollmentId);

@override
String toString() {
  return 'EnrollmentProgressRequest(farmerId: $farmerId, chapterId: $chapterId, enrollmentId: $enrollmentId)';
}


}

/// @nodoc
abstract mixin class $EnrollmentProgressRequestCopyWith<$Res>  {
  factory $EnrollmentProgressRequestCopyWith(EnrollmentProgressRequest value, $Res Function(EnrollmentProgressRequest) _then) = _$EnrollmentProgressRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'chapter_id') int chapterId,@JsonKey(name: 'enrollment_id') int enrollmentId
});




}
/// @nodoc
class _$EnrollmentProgressRequestCopyWithImpl<$Res>
    implements $EnrollmentProgressRequestCopyWith<$Res> {
  _$EnrollmentProgressRequestCopyWithImpl(this._self, this._then);

  final EnrollmentProgressRequest _self;
  final $Res Function(EnrollmentProgressRequest) _then;

/// Create a copy of EnrollmentProgressRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? farmerId = null,Object? chapterId = null,Object? enrollmentId = null,}) {
  return _then(_self.copyWith(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,chapterId: null == chapterId ? _self.chapterId : chapterId // ignore: cast_nullable_to_non_nullable
as int,enrollmentId: null == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [EnrollmentProgressRequest].
extension EnrollmentProgressRequestPatterns on EnrollmentProgressRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnrollmentProgressRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnrollmentProgressRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnrollmentProgressRequest value)  $default,){
final _that = this;
switch (_that) {
case _EnrollmentProgressRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnrollmentProgressRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EnrollmentProgressRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'chapter_id')  int chapterId, @JsonKey(name: 'enrollment_id')  int enrollmentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnrollmentProgressRequest() when $default != null:
return $default(_that.farmerId,_that.chapterId,_that.enrollmentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'chapter_id')  int chapterId, @JsonKey(name: 'enrollment_id')  int enrollmentId)  $default,) {final _that = this;
switch (_that) {
case _EnrollmentProgressRequest():
return $default(_that.farmerId,_that.chapterId,_that.enrollmentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'chapter_id')  int chapterId, @JsonKey(name: 'enrollment_id')  int enrollmentId)?  $default,) {final _that = this;
switch (_that) {
case _EnrollmentProgressRequest() when $default != null:
return $default(_that.farmerId,_that.chapterId,_that.enrollmentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnrollmentProgressRequest implements EnrollmentProgressRequest {
   _EnrollmentProgressRequest({@JsonKey(name: 'farmer_id') this.farmerId = 0, @JsonKey(name: 'chapter_id') this.chapterId = 0, @JsonKey(name: 'enrollment_id') this.enrollmentId = 0});
  factory _EnrollmentProgressRequest.fromJson(Map<String, dynamic> json) => _$EnrollmentProgressRequestFromJson(json);

@override@JsonKey(name: 'farmer_id') final  int farmerId;
@override@JsonKey(name: 'chapter_id') final  int chapterId;
@override@JsonKey(name: 'enrollment_id') final  int enrollmentId;

/// Create a copy of EnrollmentProgressRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnrollmentProgressRequestCopyWith<_EnrollmentProgressRequest> get copyWith => __$EnrollmentProgressRequestCopyWithImpl<_EnrollmentProgressRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnrollmentProgressRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnrollmentProgressRequest&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.chapterId, chapterId) || other.chapterId == chapterId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,farmerId,chapterId,enrollmentId);

@override
String toString() {
  return 'EnrollmentProgressRequest(farmerId: $farmerId, chapterId: $chapterId, enrollmentId: $enrollmentId)';
}


}

/// @nodoc
abstract mixin class _$EnrollmentProgressRequestCopyWith<$Res> implements $EnrollmentProgressRequestCopyWith<$Res> {
  factory _$EnrollmentProgressRequestCopyWith(_EnrollmentProgressRequest value, $Res Function(_EnrollmentProgressRequest) _then) = __$EnrollmentProgressRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'chapter_id') int chapterId,@JsonKey(name: 'enrollment_id') int enrollmentId
});




}
/// @nodoc
class __$EnrollmentProgressRequestCopyWithImpl<$Res>
    implements _$EnrollmentProgressRequestCopyWith<$Res> {
  __$EnrollmentProgressRequestCopyWithImpl(this._self, this._then);

  final _EnrollmentProgressRequest _self;
  final $Res Function(_EnrollmentProgressRequest) _then;

/// Create a copy of EnrollmentProgressRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? farmerId = null,Object? chapterId = null,Object? enrollmentId = null,}) {
  return _then(_EnrollmentProgressRequest(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,chapterId: null == chapterId ? _self.chapterId : chapterId // ignore: cast_nullable_to_non_nullable
as int,enrollmentId: null == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
