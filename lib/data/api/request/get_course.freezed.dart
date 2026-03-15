// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetCourseRequest {

 List<int> get lessons; int get limit;@JsonKey(name: 'farmer_id') int? get farmerId;
/// Create a copy of GetCourseRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCourseRequestCopyWith<GetCourseRequest> get copyWith => _$GetCourseRequestCopyWithImpl<GetCourseRequest>(this as GetCourseRequest, _$identity);

  /// Serializes this GetCourseRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCourseRequest&&const DeepCollectionEquality().equals(other.lessons, lessons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(lessons),limit,farmerId);

@override
String toString() {
  return 'GetCourseRequest(lessons: $lessons, limit: $limit, farmerId: $farmerId)';
}


}

/// @nodoc
abstract mixin class $GetCourseRequestCopyWith<$Res>  {
  factory $GetCourseRequestCopyWith(GetCourseRequest value, $Res Function(GetCourseRequest) _then) = _$GetCourseRequestCopyWithImpl;
@useResult
$Res call({
 List<int> lessons, int limit,@JsonKey(name: 'farmer_id') int? farmerId
});




}
/// @nodoc
class _$GetCourseRequestCopyWithImpl<$Res>
    implements $GetCourseRequestCopyWith<$Res> {
  _$GetCourseRequestCopyWithImpl(this._self, this._then);

  final GetCourseRequest _self;
  final $Res Function(GetCourseRequest) _then;

/// Create a copy of GetCourseRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lessons = null,Object? limit = null,Object? farmerId = freezed,}) {
  return _then(_self.copyWith(
lessons: null == lessons ? _self.lessons : lessons // ignore: cast_nullable_to_non_nullable
as List<int>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,farmerId: freezed == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetCourseRequest].
extension GetCourseRequestPatterns on GetCourseRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCourseRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCourseRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCourseRequest value)  $default,){
final _that = this;
switch (_that) {
case _GetCourseRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCourseRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GetCourseRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> lessons,  int limit, @JsonKey(name: 'farmer_id')  int? farmerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCourseRequest() when $default != null:
return $default(_that.lessons,_that.limit,_that.farmerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> lessons,  int limit, @JsonKey(name: 'farmer_id')  int? farmerId)  $default,) {final _that = this;
switch (_that) {
case _GetCourseRequest():
return $default(_that.lessons,_that.limit,_that.farmerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> lessons,  int limit, @JsonKey(name: 'farmer_id')  int? farmerId)?  $default,) {final _that = this;
switch (_that) {
case _GetCourseRequest() when $default != null:
return $default(_that.lessons,_that.limit,_that.farmerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCourseRequest implements GetCourseRequest {
   _GetCourseRequest({final  List<int> lessons = const [], this.limit = 10, @JsonKey(name: 'farmer_id') this.farmerId}): _lessons = lessons;
  factory _GetCourseRequest.fromJson(Map<String, dynamic> json) => _$GetCourseRequestFromJson(json);

 final  List<int> _lessons;
@override@JsonKey() List<int> get lessons {
  if (_lessons is EqualUnmodifiableListView) return _lessons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lessons);
}

@override@JsonKey() final  int limit;
@override@JsonKey(name: 'farmer_id') final  int? farmerId;

/// Create a copy of GetCourseRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCourseRequestCopyWith<_GetCourseRequest> get copyWith => __$GetCourseRequestCopyWithImpl<_GetCourseRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCourseRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCourseRequest&&const DeepCollectionEquality().equals(other._lessons, _lessons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_lessons),limit,farmerId);

@override
String toString() {
  return 'GetCourseRequest(lessons: $lessons, limit: $limit, farmerId: $farmerId)';
}


}

/// @nodoc
abstract mixin class _$GetCourseRequestCopyWith<$Res> implements $GetCourseRequestCopyWith<$Res> {
  factory _$GetCourseRequestCopyWith(_GetCourseRequest value, $Res Function(_GetCourseRequest) _then) = __$GetCourseRequestCopyWithImpl;
@override @useResult
$Res call({
 List<int> lessons, int limit,@JsonKey(name: 'farmer_id') int? farmerId
});




}
/// @nodoc
class __$GetCourseRequestCopyWithImpl<$Res>
    implements _$GetCourseRequestCopyWith<$Res> {
  __$GetCourseRequestCopyWithImpl(this._self, this._then);

  final _GetCourseRequest _self;
  final $Res Function(_GetCourseRequest) _then;

/// Create a copy of GetCourseRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lessons = null,Object? limit = null,Object? farmerId = freezed,}) {
  return _then(_GetCourseRequest(
lessons: null == lessons ? _self._lessons : lessons // ignore: cast_nullable_to_non_nullable
as List<int>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,farmerId: freezed == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
