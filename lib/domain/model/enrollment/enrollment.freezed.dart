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
mixin _$EnrollMentModel {

 int get id;@JsonKey(name: 'farmer_id') int? get farmerId;@JsonKey(name: 'course_id') int? get courseId;@JsonKey(name: 'lesson_id') int? get lessonId;@JsonKey(name: 'enrolled_at') String? get enrolledAt; String? get status; int? get score; dynamic get chapters;@JsonKey(name: 'last_chapter') int? get lastChapter;@JsonKey(name: 'last_accessed') String? get lastAccessed;
/// Create a copy of EnrollMentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnrollMentModelCopyWith<EnrollMentModel> get copyWith => _$EnrollMentModelCopyWithImpl<EnrollMentModel>(this as EnrollMentModel, _$identity);

  /// Serializes this EnrollMentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnrollMentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.enrolledAt, enrolledAt) || other.enrolledAt == enrolledAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.lastChapter, lastChapter) || other.lastChapter == lastChapter)&&(identical(other.lastAccessed, lastAccessed) || other.lastAccessed == lastAccessed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,farmerId,courseId,lessonId,enrolledAt,status,score,const DeepCollectionEquality().hash(chapters),lastChapter,lastAccessed);

@override
String toString() {
  return 'EnrollMentModel(id: $id, farmerId: $farmerId, courseId: $courseId, lessonId: $lessonId, enrolledAt: $enrolledAt, status: $status, score: $score, chapters: $chapters, lastChapter: $lastChapter, lastAccessed: $lastAccessed)';
}


}

/// @nodoc
abstract mixin class $EnrollMentModelCopyWith<$Res>  {
  factory $EnrollMentModelCopyWith(EnrollMentModel value, $Res Function(EnrollMentModel) _then) = _$EnrollMentModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'farmer_id') int? farmerId,@JsonKey(name: 'course_id') int? courseId,@JsonKey(name: 'lesson_id') int? lessonId,@JsonKey(name: 'enrolled_at') String? enrolledAt, String? status, int? score, dynamic chapters,@JsonKey(name: 'last_chapter') int? lastChapter,@JsonKey(name: 'last_accessed') String? lastAccessed
});




}
/// @nodoc
class _$EnrollMentModelCopyWithImpl<$Res>
    implements $EnrollMentModelCopyWith<$Res> {
  _$EnrollMentModelCopyWithImpl(this._self, this._then);

  final EnrollMentModel _self;
  final $Res Function(EnrollMentModel) _then;

/// Create a copy of EnrollMentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? farmerId = freezed,Object? courseId = freezed,Object? lessonId = freezed,Object? enrolledAt = freezed,Object? status = freezed,Object? score = freezed,Object? chapters = freezed,Object? lastChapter = freezed,Object? lastAccessed = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,farmerId: freezed == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int?,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,enrolledAt: freezed == enrolledAt ? _self.enrolledAt : enrolledAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as dynamic,lastChapter: freezed == lastChapter ? _self.lastChapter : lastChapter // ignore: cast_nullable_to_non_nullable
as int?,lastAccessed: freezed == lastAccessed ? _self.lastAccessed : lastAccessed // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EnrollMentModel].
extension EnrollMentModelPatterns on EnrollMentModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnrollMentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnrollMentModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnrollMentModel value)  $default,){
final _that = this;
switch (_that) {
case _EnrollMentModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnrollMentModel value)?  $default,){
final _that = this;
switch (_that) {
case _EnrollMentModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'farmer_id')  int? farmerId, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int? lessonId, @JsonKey(name: 'enrolled_at')  String? enrolledAt,  String? status,  int? score,  dynamic chapters, @JsonKey(name: 'last_chapter')  int? lastChapter, @JsonKey(name: 'last_accessed')  String? lastAccessed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnrollMentModel() when $default != null:
return $default(_that.id,_that.farmerId,_that.courseId,_that.lessonId,_that.enrolledAt,_that.status,_that.score,_that.chapters,_that.lastChapter,_that.lastAccessed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'farmer_id')  int? farmerId, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int? lessonId, @JsonKey(name: 'enrolled_at')  String? enrolledAt,  String? status,  int? score,  dynamic chapters, @JsonKey(name: 'last_chapter')  int? lastChapter, @JsonKey(name: 'last_accessed')  String? lastAccessed)  $default,) {final _that = this;
switch (_that) {
case _EnrollMentModel():
return $default(_that.id,_that.farmerId,_that.courseId,_that.lessonId,_that.enrolledAt,_that.status,_that.score,_that.chapters,_that.lastChapter,_that.lastAccessed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'farmer_id')  int? farmerId, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int? lessonId, @JsonKey(name: 'enrolled_at')  String? enrolledAt,  String? status,  int? score,  dynamic chapters, @JsonKey(name: 'last_chapter')  int? lastChapter, @JsonKey(name: 'last_accessed')  String? lastAccessed)?  $default,) {final _that = this;
switch (_that) {
case _EnrollMentModel() when $default != null:
return $default(_that.id,_that.farmerId,_that.courseId,_that.lessonId,_that.enrolledAt,_that.status,_that.score,_that.chapters,_that.lastChapter,_that.lastAccessed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnrollMentModel implements EnrollMentModel {
  const _EnrollMentModel({this.id = 0, @JsonKey(name: 'farmer_id') this.farmerId, @JsonKey(name: 'course_id') this.courseId, @JsonKey(name: 'lesson_id') this.lessonId, @JsonKey(name: 'enrolled_at') this.enrolledAt, this.status, this.score, this.chapters, @JsonKey(name: 'last_chapter') this.lastChapter, @JsonKey(name: 'last_accessed') this.lastAccessed});
  factory _EnrollMentModel.fromJson(Map<String, dynamic> json) => _$EnrollMentModelFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'farmer_id') final  int? farmerId;
@override@JsonKey(name: 'course_id') final  int? courseId;
@override@JsonKey(name: 'lesson_id') final  int? lessonId;
@override@JsonKey(name: 'enrolled_at') final  String? enrolledAt;
@override final  String? status;
@override final  int? score;
@override final  dynamic chapters;
@override@JsonKey(name: 'last_chapter') final  int? lastChapter;
@override@JsonKey(name: 'last_accessed') final  String? lastAccessed;

/// Create a copy of EnrollMentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnrollMentModelCopyWith<_EnrollMentModel> get copyWith => __$EnrollMentModelCopyWithImpl<_EnrollMentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnrollMentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnrollMentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.enrolledAt, enrolledAt) || other.enrolledAt == enrolledAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.lastChapter, lastChapter) || other.lastChapter == lastChapter)&&(identical(other.lastAccessed, lastAccessed) || other.lastAccessed == lastAccessed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,farmerId,courseId,lessonId,enrolledAt,status,score,const DeepCollectionEquality().hash(chapters),lastChapter,lastAccessed);

@override
String toString() {
  return 'EnrollMentModel(id: $id, farmerId: $farmerId, courseId: $courseId, lessonId: $lessonId, enrolledAt: $enrolledAt, status: $status, score: $score, chapters: $chapters, lastChapter: $lastChapter, lastAccessed: $lastAccessed)';
}


}

/// @nodoc
abstract mixin class _$EnrollMentModelCopyWith<$Res> implements $EnrollMentModelCopyWith<$Res> {
  factory _$EnrollMentModelCopyWith(_EnrollMentModel value, $Res Function(_EnrollMentModel) _then) = __$EnrollMentModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'farmer_id') int? farmerId,@JsonKey(name: 'course_id') int? courseId,@JsonKey(name: 'lesson_id') int? lessonId,@JsonKey(name: 'enrolled_at') String? enrolledAt, String? status, int? score, dynamic chapters,@JsonKey(name: 'last_chapter') int? lastChapter,@JsonKey(name: 'last_accessed') String? lastAccessed
});




}
/// @nodoc
class __$EnrollMentModelCopyWithImpl<$Res>
    implements _$EnrollMentModelCopyWith<$Res> {
  __$EnrollMentModelCopyWithImpl(this._self, this._then);

  final _EnrollMentModel _self;
  final $Res Function(_EnrollMentModel) _then;

/// Create a copy of EnrollMentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? farmerId = freezed,Object? courseId = freezed,Object? lessonId = freezed,Object? enrolledAt = freezed,Object? status = freezed,Object? score = freezed,Object? chapters = freezed,Object? lastChapter = freezed,Object? lastAccessed = freezed,}) {
  return _then(_EnrollMentModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,farmerId: freezed == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int?,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: freezed == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int?,enrolledAt: freezed == enrolledAt ? _self.enrolledAt : enrolledAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as dynamic,lastChapter: freezed == lastChapter ? _self.lastChapter : lastChapter // ignore: cast_nullable_to_non_nullable
as int?,lastAccessed: freezed == lastAccessed ? _self.lastAccessed : lastAccessed // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
