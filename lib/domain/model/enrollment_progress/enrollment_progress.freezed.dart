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
mixin _$EnrollmentProgressModel {

 int get id;@JsonKey(name: 'farmer_id') int get farmerId;@JsonKey(name: 'course_id') int? get courseId;@JsonKey(name: 'lesson_id') int get lessonId;@JsonKey(name: 'enrolled_at') String get enrolledAt; String get status; int get score; dynamic get chapters;@JsonKey(name: 'last_chapter') int? get lastChapter;@JsonKey(name: 'current_chapter') CurrentChapter get currentChapter;@JsonKey(name: 'next_chapter') CurrentChapter? get nextChapter;@JsonKey(name: 'last_accessed') String get lastAccessed;
/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnrollmentProgressModelCopyWith<EnrollmentProgressModel> get copyWith => _$EnrollmentProgressModelCopyWithImpl<EnrollmentProgressModel>(this as EnrollmentProgressModel, _$identity);

  /// Serializes this EnrollmentProgressModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnrollmentProgressModel&&(identical(other.id, id) || other.id == id)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.enrolledAt, enrolledAt) || other.enrolledAt == enrolledAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.lastChapter, lastChapter) || other.lastChapter == lastChapter)&&(identical(other.currentChapter, currentChapter) || other.currentChapter == currentChapter)&&(identical(other.nextChapter, nextChapter) || other.nextChapter == nextChapter)&&(identical(other.lastAccessed, lastAccessed) || other.lastAccessed == lastAccessed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,farmerId,courseId,lessonId,enrolledAt,status,score,const DeepCollectionEquality().hash(chapters),lastChapter,currentChapter,nextChapter,lastAccessed);

@override
String toString() {
  return 'EnrollmentProgressModel(id: $id, farmerId: $farmerId, courseId: $courseId, lessonId: $lessonId, enrolledAt: $enrolledAt, status: $status, score: $score, chapters: $chapters, lastChapter: $lastChapter, currentChapter: $currentChapter, nextChapter: $nextChapter, lastAccessed: $lastAccessed)';
}


}

/// @nodoc
abstract mixin class $EnrollmentProgressModelCopyWith<$Res>  {
  factory $EnrollmentProgressModelCopyWith(EnrollmentProgressModel value, $Res Function(EnrollmentProgressModel) _then) = _$EnrollmentProgressModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'course_id') int? courseId,@JsonKey(name: 'lesson_id') int lessonId,@JsonKey(name: 'enrolled_at') String enrolledAt, String status, int score, dynamic chapters,@JsonKey(name: 'last_chapter') int? lastChapter,@JsonKey(name: 'current_chapter') CurrentChapter currentChapter,@JsonKey(name: 'next_chapter') CurrentChapter? nextChapter,@JsonKey(name: 'last_accessed') String lastAccessed
});


$CurrentChapterCopyWith<$Res> get currentChapter;$CurrentChapterCopyWith<$Res>? get nextChapter;

}
/// @nodoc
class _$EnrollmentProgressModelCopyWithImpl<$Res>
    implements $EnrollmentProgressModelCopyWith<$Res> {
  _$EnrollmentProgressModelCopyWithImpl(this._self, this._then);

  final EnrollmentProgressModel _self;
  final $Res Function(EnrollmentProgressModel) _then;

/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? farmerId = null,Object? courseId = freezed,Object? lessonId = null,Object? enrolledAt = null,Object? status = null,Object? score = null,Object? chapters = freezed,Object? lastChapter = freezed,Object? currentChapter = null,Object? nextChapter = freezed,Object? lastAccessed = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int,enrolledAt: null == enrolledAt ? _self.enrolledAt : enrolledAt // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as dynamic,lastChapter: freezed == lastChapter ? _self.lastChapter : lastChapter // ignore: cast_nullable_to_non_nullable
as int?,currentChapter: null == currentChapter ? _self.currentChapter : currentChapter // ignore: cast_nullable_to_non_nullable
as CurrentChapter,nextChapter: freezed == nextChapter ? _self.nextChapter : nextChapter // ignore: cast_nullable_to_non_nullable
as CurrentChapter?,lastAccessed: null == lastAccessed ? _self.lastAccessed : lastAccessed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentChapterCopyWith<$Res> get currentChapter {
  
  return $CurrentChapterCopyWith<$Res>(_self.currentChapter, (value) {
    return _then(_self.copyWith(currentChapter: value));
  });
}/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentChapterCopyWith<$Res>? get nextChapter {
    if (_self.nextChapter == null) {
    return null;
  }

  return $CurrentChapterCopyWith<$Res>(_self.nextChapter!, (value) {
    return _then(_self.copyWith(nextChapter: value));
  });
}
}


/// Adds pattern-matching-related methods to [EnrollmentProgressModel].
extension EnrollmentProgressModelPatterns on EnrollmentProgressModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnrollmentProgressModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnrollmentProgressModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnrollmentProgressModel value)  $default,){
final _that = this;
switch (_that) {
case _EnrollmentProgressModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnrollmentProgressModel value)?  $default,){
final _that = this;
switch (_that) {
case _EnrollmentProgressModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'enrolled_at')  String enrolledAt,  String status,  int score,  dynamic chapters, @JsonKey(name: 'last_chapter')  int? lastChapter, @JsonKey(name: 'current_chapter')  CurrentChapter currentChapter, @JsonKey(name: 'next_chapter')  CurrentChapter? nextChapter, @JsonKey(name: 'last_accessed')  String lastAccessed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnrollmentProgressModel() when $default != null:
return $default(_that.id,_that.farmerId,_that.courseId,_that.lessonId,_that.enrolledAt,_that.status,_that.score,_that.chapters,_that.lastChapter,_that.currentChapter,_that.nextChapter,_that.lastAccessed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'enrolled_at')  String enrolledAt,  String status,  int score,  dynamic chapters, @JsonKey(name: 'last_chapter')  int? lastChapter, @JsonKey(name: 'current_chapter')  CurrentChapter currentChapter, @JsonKey(name: 'next_chapter')  CurrentChapter? nextChapter, @JsonKey(name: 'last_accessed')  String lastAccessed)  $default,) {final _that = this;
switch (_that) {
case _EnrollmentProgressModel():
return $default(_that.id,_that.farmerId,_that.courseId,_that.lessonId,_that.enrolledAt,_that.status,_that.score,_that.chapters,_that.lastChapter,_that.currentChapter,_that.nextChapter,_that.lastAccessed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'course_id')  int? courseId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'enrolled_at')  String enrolledAt,  String status,  int score,  dynamic chapters, @JsonKey(name: 'last_chapter')  int? lastChapter, @JsonKey(name: 'current_chapter')  CurrentChapter currentChapter, @JsonKey(name: 'next_chapter')  CurrentChapter? nextChapter, @JsonKey(name: 'last_accessed')  String lastAccessed)?  $default,) {final _that = this;
switch (_that) {
case _EnrollmentProgressModel() when $default != null:
return $default(_that.id,_that.farmerId,_that.courseId,_that.lessonId,_that.enrolledAt,_that.status,_that.score,_that.chapters,_that.lastChapter,_that.currentChapter,_that.nextChapter,_that.lastAccessed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnrollmentProgressModel implements EnrollmentProgressModel {
  const _EnrollmentProgressModel({required this.id, @JsonKey(name: 'farmer_id') required this.farmerId, @JsonKey(name: 'course_id') this.courseId, @JsonKey(name: 'lesson_id') required this.lessonId, @JsonKey(name: 'enrolled_at') required this.enrolledAt, required this.status, required this.score, this.chapters, @JsonKey(name: 'last_chapter') this.lastChapter, @JsonKey(name: 'current_chapter') required this.currentChapter, @JsonKey(name: 'next_chapter') this.nextChapter, @JsonKey(name: 'last_accessed') required this.lastAccessed});
  factory _EnrollmentProgressModel.fromJson(Map<String, dynamic> json) => _$EnrollmentProgressModelFromJson(json);

@override final  int id;
@override@JsonKey(name: 'farmer_id') final  int farmerId;
@override@JsonKey(name: 'course_id') final  int? courseId;
@override@JsonKey(name: 'lesson_id') final  int lessonId;
@override@JsonKey(name: 'enrolled_at') final  String enrolledAt;
@override final  String status;
@override final  int score;
@override final  dynamic chapters;
@override@JsonKey(name: 'last_chapter') final  int? lastChapter;
@override@JsonKey(name: 'current_chapter') final  CurrentChapter currentChapter;
@override@JsonKey(name: 'next_chapter') final  CurrentChapter? nextChapter;
@override@JsonKey(name: 'last_accessed') final  String lastAccessed;

/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnrollmentProgressModelCopyWith<_EnrollmentProgressModel> get copyWith => __$EnrollmentProgressModelCopyWithImpl<_EnrollmentProgressModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnrollmentProgressModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnrollmentProgressModel&&(identical(other.id, id) || other.id == id)&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.enrolledAt, enrolledAt) || other.enrolledAt == enrolledAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.chapters, chapters)&&(identical(other.lastChapter, lastChapter) || other.lastChapter == lastChapter)&&(identical(other.currentChapter, currentChapter) || other.currentChapter == currentChapter)&&(identical(other.nextChapter, nextChapter) || other.nextChapter == nextChapter)&&(identical(other.lastAccessed, lastAccessed) || other.lastAccessed == lastAccessed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,farmerId,courseId,lessonId,enrolledAt,status,score,const DeepCollectionEquality().hash(chapters),lastChapter,currentChapter,nextChapter,lastAccessed);

@override
String toString() {
  return 'EnrollmentProgressModel(id: $id, farmerId: $farmerId, courseId: $courseId, lessonId: $lessonId, enrolledAt: $enrolledAt, status: $status, score: $score, chapters: $chapters, lastChapter: $lastChapter, currentChapter: $currentChapter, nextChapter: $nextChapter, lastAccessed: $lastAccessed)';
}


}

/// @nodoc
abstract mixin class _$EnrollmentProgressModelCopyWith<$Res> implements $EnrollmentProgressModelCopyWith<$Res> {
  factory _$EnrollmentProgressModelCopyWith(_EnrollmentProgressModel value, $Res Function(_EnrollmentProgressModel) _then) = __$EnrollmentProgressModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'course_id') int? courseId,@JsonKey(name: 'lesson_id') int lessonId,@JsonKey(name: 'enrolled_at') String enrolledAt, String status, int score, dynamic chapters,@JsonKey(name: 'last_chapter') int? lastChapter,@JsonKey(name: 'current_chapter') CurrentChapter currentChapter,@JsonKey(name: 'next_chapter') CurrentChapter? nextChapter,@JsonKey(name: 'last_accessed') String lastAccessed
});


@override $CurrentChapterCopyWith<$Res> get currentChapter;@override $CurrentChapterCopyWith<$Res>? get nextChapter;

}
/// @nodoc
class __$EnrollmentProgressModelCopyWithImpl<$Res>
    implements _$EnrollmentProgressModelCopyWith<$Res> {
  __$EnrollmentProgressModelCopyWithImpl(this._self, this._then);

  final _EnrollmentProgressModel _self;
  final $Res Function(_EnrollmentProgressModel) _then;

/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? farmerId = null,Object? courseId = freezed,Object? lessonId = null,Object? enrolledAt = null,Object? status = null,Object? score = null,Object? chapters = freezed,Object? lastChapter = freezed,Object? currentChapter = null,Object? nextChapter = freezed,Object? lastAccessed = null,}) {
  return _then(_EnrollmentProgressModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int,enrolledAt: null == enrolledAt ? _self.enrolledAt : enrolledAt // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as dynamic,lastChapter: freezed == lastChapter ? _self.lastChapter : lastChapter // ignore: cast_nullable_to_non_nullable
as int?,currentChapter: null == currentChapter ? _self.currentChapter : currentChapter // ignore: cast_nullable_to_non_nullable
as CurrentChapter,nextChapter: freezed == nextChapter ? _self.nextChapter : nextChapter // ignore: cast_nullable_to_non_nullable
as CurrentChapter?,lastAccessed: null == lastAccessed ? _self.lastAccessed : lastAccessed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentChapterCopyWith<$Res> get currentChapter {
  
  return $CurrentChapterCopyWith<$Res>(_self.currentChapter, (value) {
    return _then(_self.copyWith(currentChapter: value));
  });
}/// Create a copy of EnrollmentProgressModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentChapterCopyWith<$Res>? get nextChapter {
    if (_self.nextChapter == null) {
    return null;
  }

  return $CurrentChapterCopyWith<$Res>(_self.nextChapter!, (value) {
    return _then(_self.copyWith(nextChapter: value));
  });
}
}


/// @nodoc
mixin _$CurrentChapter {

 int get id;@JsonKey(name: 'order_no') int get orderNo;@JsonKey(name: 'chapter_title') String? get chapterTitle;
/// Create a copy of CurrentChapter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentChapterCopyWith<CurrentChapter> get copyWith => _$CurrentChapterCopyWithImpl<CurrentChapter>(this as CurrentChapter, _$identity);

  /// Serializes this CurrentChapter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentChapter&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNo, orderNo) || other.orderNo == orderNo)&&(identical(other.chapterTitle, chapterTitle) || other.chapterTitle == chapterTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderNo,chapterTitle);

@override
String toString() {
  return 'CurrentChapter(id: $id, orderNo: $orderNo, chapterTitle: $chapterTitle)';
}


}

/// @nodoc
abstract mixin class $CurrentChapterCopyWith<$Res>  {
  factory $CurrentChapterCopyWith(CurrentChapter value, $Res Function(CurrentChapter) _then) = _$CurrentChapterCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'order_no') int orderNo,@JsonKey(name: 'chapter_title') String? chapterTitle
});




}
/// @nodoc
class _$CurrentChapterCopyWithImpl<$Res>
    implements $CurrentChapterCopyWith<$Res> {
  _$CurrentChapterCopyWithImpl(this._self, this._then);

  final CurrentChapter _self;
  final $Res Function(CurrentChapter) _then;

/// Create a copy of CurrentChapter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNo = null,Object? chapterTitle = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNo: null == orderNo ? _self.orderNo : orderNo // ignore: cast_nullable_to_non_nullable
as int,chapterTitle: freezed == chapterTitle ? _self.chapterTitle : chapterTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentChapter].
extension CurrentChapterPatterns on CurrentChapter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentChapter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentChapter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentChapter value)  $default,){
final _that = this;
switch (_that) {
case _CurrentChapter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentChapter value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentChapter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'order_no')  int orderNo, @JsonKey(name: 'chapter_title')  String? chapterTitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentChapter() when $default != null:
return $default(_that.id,_that.orderNo,_that.chapterTitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'order_no')  int orderNo, @JsonKey(name: 'chapter_title')  String? chapterTitle)  $default,) {final _that = this;
switch (_that) {
case _CurrentChapter():
return $default(_that.id,_that.orderNo,_that.chapterTitle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'order_no')  int orderNo, @JsonKey(name: 'chapter_title')  String? chapterTitle)?  $default,) {final _that = this;
switch (_that) {
case _CurrentChapter() when $default != null:
return $default(_that.id,_that.orderNo,_that.chapterTitle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentChapter implements CurrentChapter {
  const _CurrentChapter({required this.id, @JsonKey(name: 'order_no') required this.orderNo, @JsonKey(name: 'chapter_title') required this.chapterTitle});
  factory _CurrentChapter.fromJson(Map<String, dynamic> json) => _$CurrentChapterFromJson(json);

@override final  int id;
@override@JsonKey(name: 'order_no') final  int orderNo;
@override@JsonKey(name: 'chapter_title') final  String? chapterTitle;

/// Create a copy of CurrentChapter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentChapterCopyWith<_CurrentChapter> get copyWith => __$CurrentChapterCopyWithImpl<_CurrentChapter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentChapterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentChapter&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNo, orderNo) || other.orderNo == orderNo)&&(identical(other.chapterTitle, chapterTitle) || other.chapterTitle == chapterTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderNo,chapterTitle);

@override
String toString() {
  return 'CurrentChapter(id: $id, orderNo: $orderNo, chapterTitle: $chapterTitle)';
}


}

/// @nodoc
abstract mixin class _$CurrentChapterCopyWith<$Res> implements $CurrentChapterCopyWith<$Res> {
  factory _$CurrentChapterCopyWith(_CurrentChapter value, $Res Function(_CurrentChapter) _then) = __$CurrentChapterCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'order_no') int orderNo,@JsonKey(name: 'chapter_title') String? chapterTitle
});




}
/// @nodoc
class __$CurrentChapterCopyWithImpl<$Res>
    implements _$CurrentChapterCopyWith<$Res> {
  __$CurrentChapterCopyWithImpl(this._self, this._then);

  final _CurrentChapter _self;
  final $Res Function(_CurrentChapter) _then;

/// Create a copy of CurrentChapter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNo = null,Object? chapterTitle = freezed,}) {
  return _then(_CurrentChapter(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNo: null == orderNo ? _self.orderNo : orderNo // ignore: cast_nullable_to_non_nullable
as int,chapterTitle: freezed == chapterTitle ? _self.chapterTitle : chapterTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
