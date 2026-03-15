// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CourseModel {

 int? get id; String? get title; String? get venue;@JsonKey(name: 'start_date') String? get startDate;@JsonKey(name: 'end_date') String? get endDate; int? get duration;@JsonKey(name: 'is_published') String? get isPublished;@JsonKey(name: 'created_at') String? get createdAt; String? get image; String? get description;@JsonKey(name: 'user_name') String? get userName;@JsonKey(name: 'lesson_name') String? get lessonName;@JsonKey(name: 'lesson_photo') String? get lessonPhoto;@JsonKey(name: 'lesson_video') String? get lessonVideo;@JsonKey(name: 'province_name') String? get provinceName;@JsonKey(name: 'language_id') int? get languageId;@JsonKey(name: 'lesson_id') int get lessonId;@JsonKey(name: 'language_name') String? get languageName;@JsonKey(name: 'language_code') String? get languageCode;@JsonKey(name: 'total_chapters') String? get totalChapters;
/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CourseModelCopyWith<CourseModel> get copyWith => _$CourseModelCopyWithImpl<CourseModel>(this as CourseModel, _$identity);

  /// Serializes this CourseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CourseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.venue, venue) || other.venue == venue)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.isPublished, isPublished) || other.isPublished == isPublished)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.image, image) || other.image == image)&&(identical(other.description, description) || other.description == description)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.lessonName, lessonName) || other.lessonName == lessonName)&&(identical(other.lessonPhoto, lessonPhoto) || other.lessonPhoto == lessonPhoto)&&(identical(other.lessonVideo, lessonVideo) || other.lessonVideo == lessonVideo)&&(identical(other.provinceName, provinceName) || other.provinceName == provinceName)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.languageName, languageName) || other.languageName == languageName)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.totalChapters, totalChapters) || other.totalChapters == totalChapters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,venue,startDate,endDate,duration,isPublished,createdAt,image,description,userName,lessonName,lessonPhoto,lessonVideo,provinceName,languageId,lessonId,languageName,languageCode,totalChapters]);

@override
String toString() {
  return 'CourseModel(id: $id, title: $title, venue: $venue, startDate: $startDate, endDate: $endDate, duration: $duration, isPublished: $isPublished, createdAt: $createdAt, image: $image, description: $description, userName: $userName, lessonName: $lessonName, lessonPhoto: $lessonPhoto, lessonVideo: $lessonVideo, provinceName: $provinceName, languageId: $languageId, lessonId: $lessonId, languageName: $languageName, languageCode: $languageCode, totalChapters: $totalChapters)';
}


}

/// @nodoc
abstract mixin class $CourseModelCopyWith<$Res>  {
  factory $CourseModelCopyWith(CourseModel value, $Res Function(CourseModel) _then) = _$CourseModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? title, String? venue,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate, int? duration,@JsonKey(name: 'is_published') String? isPublished,@JsonKey(name: 'created_at') String? createdAt, String? image, String? description,@JsonKey(name: 'user_name') String? userName,@JsonKey(name: 'lesson_name') String? lessonName,@JsonKey(name: 'lesson_photo') String? lessonPhoto,@JsonKey(name: 'lesson_video') String? lessonVideo,@JsonKey(name: 'province_name') String? provinceName,@JsonKey(name: 'language_id') int? languageId,@JsonKey(name: 'lesson_id') int lessonId,@JsonKey(name: 'language_name') String? languageName,@JsonKey(name: 'language_code') String? languageCode,@JsonKey(name: 'total_chapters') String? totalChapters
});




}
/// @nodoc
class _$CourseModelCopyWithImpl<$Res>
    implements $CourseModelCopyWith<$Res> {
  _$CourseModelCopyWithImpl(this._self, this._then);

  final CourseModel _self;
  final $Res Function(CourseModel) _then;

/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? venue = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? duration = freezed,Object? isPublished = freezed,Object? createdAt = freezed,Object? image = freezed,Object? description = freezed,Object? userName = freezed,Object? lessonName = freezed,Object? lessonPhoto = freezed,Object? lessonVideo = freezed,Object? provinceName = freezed,Object? languageId = freezed,Object? lessonId = null,Object? languageName = freezed,Object? languageCode = freezed,Object? totalChapters = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,venue: freezed == venue ? _self.venue : venue // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,isPublished: freezed == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,lessonName: freezed == lessonName ? _self.lessonName : lessonName // ignore: cast_nullable_to_non_nullable
as String?,lessonPhoto: freezed == lessonPhoto ? _self.lessonPhoto : lessonPhoto // ignore: cast_nullable_to_non_nullable
as String?,lessonVideo: freezed == lessonVideo ? _self.lessonVideo : lessonVideo // ignore: cast_nullable_to_non_nullable
as String?,provinceName: freezed == provinceName ? _self.provinceName : provinceName // ignore: cast_nullable_to_non_nullable
as String?,languageId: freezed == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int,languageName: freezed == languageName ? _self.languageName : languageName // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,totalChapters: freezed == totalChapters ? _self.totalChapters : totalChapters // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CourseModel].
extension CourseModelPatterns on CourseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CourseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CourseModel value)  $default,){
final _that = this;
switch (_that) {
case _CourseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CourseModel value)?  $default,){
final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? title,  String? venue, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate,  int? duration, @JsonKey(name: 'is_published')  String? isPublished, @JsonKey(name: 'created_at')  String? createdAt,  String? image,  String? description, @JsonKey(name: 'user_name')  String? userName, @JsonKey(name: 'lesson_name')  String? lessonName, @JsonKey(name: 'lesson_photo')  String? lessonPhoto, @JsonKey(name: 'lesson_video')  String? lessonVideo, @JsonKey(name: 'province_name')  String? provinceName, @JsonKey(name: 'language_id')  int? languageId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'language_name')  String? languageName, @JsonKey(name: 'language_code')  String? languageCode, @JsonKey(name: 'total_chapters')  String? totalChapters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
return $default(_that.id,_that.title,_that.venue,_that.startDate,_that.endDate,_that.duration,_that.isPublished,_that.createdAt,_that.image,_that.description,_that.userName,_that.lessonName,_that.lessonPhoto,_that.lessonVideo,_that.provinceName,_that.languageId,_that.lessonId,_that.languageName,_that.languageCode,_that.totalChapters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? title,  String? venue, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate,  int? duration, @JsonKey(name: 'is_published')  String? isPublished, @JsonKey(name: 'created_at')  String? createdAt,  String? image,  String? description, @JsonKey(name: 'user_name')  String? userName, @JsonKey(name: 'lesson_name')  String? lessonName, @JsonKey(name: 'lesson_photo')  String? lessonPhoto, @JsonKey(name: 'lesson_video')  String? lessonVideo, @JsonKey(name: 'province_name')  String? provinceName, @JsonKey(name: 'language_id')  int? languageId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'language_name')  String? languageName, @JsonKey(name: 'language_code')  String? languageCode, @JsonKey(name: 'total_chapters')  String? totalChapters)  $default,) {final _that = this;
switch (_that) {
case _CourseModel():
return $default(_that.id,_that.title,_that.venue,_that.startDate,_that.endDate,_that.duration,_that.isPublished,_that.createdAt,_that.image,_that.description,_that.userName,_that.lessonName,_that.lessonPhoto,_that.lessonVideo,_that.provinceName,_that.languageId,_that.lessonId,_that.languageName,_that.languageCode,_that.totalChapters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? title,  String? venue, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate,  int? duration, @JsonKey(name: 'is_published')  String? isPublished, @JsonKey(name: 'created_at')  String? createdAt,  String? image,  String? description, @JsonKey(name: 'user_name')  String? userName, @JsonKey(name: 'lesson_name')  String? lessonName, @JsonKey(name: 'lesson_photo')  String? lessonPhoto, @JsonKey(name: 'lesson_video')  String? lessonVideo, @JsonKey(name: 'province_name')  String? provinceName, @JsonKey(name: 'language_id')  int? languageId, @JsonKey(name: 'lesson_id')  int lessonId, @JsonKey(name: 'language_name')  String? languageName, @JsonKey(name: 'language_code')  String? languageCode, @JsonKey(name: 'total_chapters')  String? totalChapters)?  $default,) {final _that = this;
switch (_that) {
case _CourseModel() when $default != null:
return $default(_that.id,_that.title,_that.venue,_that.startDate,_that.endDate,_that.duration,_that.isPublished,_that.createdAt,_that.image,_that.description,_that.userName,_that.lessonName,_that.lessonPhoto,_that.lessonVideo,_that.provinceName,_that.languageId,_that.lessonId,_that.languageName,_that.languageCode,_that.totalChapters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CourseModel implements CourseModel {
  const _CourseModel({this.id, this.title, this.venue, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, this.duration, @JsonKey(name: 'is_published') this.isPublished, @JsonKey(name: 'created_at') this.createdAt, this.image, this.description, @JsonKey(name: 'user_name') this.userName, @JsonKey(name: 'lesson_name') this.lessonName, @JsonKey(name: 'lesson_photo') this.lessonPhoto, @JsonKey(name: 'lesson_video') this.lessonVideo, @JsonKey(name: 'province_name') this.provinceName, @JsonKey(name: 'language_id') this.languageId, @JsonKey(name: 'lesson_id') this.lessonId = 0, @JsonKey(name: 'language_name') this.languageName, @JsonKey(name: 'language_code') this.languageCode, @JsonKey(name: 'total_chapters') this.totalChapters});
  factory _CourseModel.fromJson(Map<String, dynamic> json) => _$CourseModelFromJson(json);

@override final  int? id;
@override final  String? title;
@override final  String? venue;
@override@JsonKey(name: 'start_date') final  String? startDate;
@override@JsonKey(name: 'end_date') final  String? endDate;
@override final  int? duration;
@override@JsonKey(name: 'is_published') final  String? isPublished;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override final  String? image;
@override final  String? description;
@override@JsonKey(name: 'user_name') final  String? userName;
@override@JsonKey(name: 'lesson_name') final  String? lessonName;
@override@JsonKey(name: 'lesson_photo') final  String? lessonPhoto;
@override@JsonKey(name: 'lesson_video') final  String? lessonVideo;
@override@JsonKey(name: 'province_name') final  String? provinceName;
@override@JsonKey(name: 'language_id') final  int? languageId;
@override@JsonKey(name: 'lesson_id') final  int lessonId;
@override@JsonKey(name: 'language_name') final  String? languageName;
@override@JsonKey(name: 'language_code') final  String? languageCode;
@override@JsonKey(name: 'total_chapters') final  String? totalChapters;

/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CourseModelCopyWith<_CourseModel> get copyWith => __$CourseModelCopyWithImpl<_CourseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CourseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CourseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.venue, venue) || other.venue == venue)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.isPublished, isPublished) || other.isPublished == isPublished)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.image, image) || other.image == image)&&(identical(other.description, description) || other.description == description)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.lessonName, lessonName) || other.lessonName == lessonName)&&(identical(other.lessonPhoto, lessonPhoto) || other.lessonPhoto == lessonPhoto)&&(identical(other.lessonVideo, lessonVideo) || other.lessonVideo == lessonVideo)&&(identical(other.provinceName, provinceName) || other.provinceName == provinceName)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.lessonId, lessonId) || other.lessonId == lessonId)&&(identical(other.languageName, languageName) || other.languageName == languageName)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.totalChapters, totalChapters) || other.totalChapters == totalChapters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,venue,startDate,endDate,duration,isPublished,createdAt,image,description,userName,lessonName,lessonPhoto,lessonVideo,provinceName,languageId,lessonId,languageName,languageCode,totalChapters]);

@override
String toString() {
  return 'CourseModel(id: $id, title: $title, venue: $venue, startDate: $startDate, endDate: $endDate, duration: $duration, isPublished: $isPublished, createdAt: $createdAt, image: $image, description: $description, userName: $userName, lessonName: $lessonName, lessonPhoto: $lessonPhoto, lessonVideo: $lessonVideo, provinceName: $provinceName, languageId: $languageId, lessonId: $lessonId, languageName: $languageName, languageCode: $languageCode, totalChapters: $totalChapters)';
}


}

/// @nodoc
abstract mixin class _$CourseModelCopyWith<$Res> implements $CourseModelCopyWith<$Res> {
  factory _$CourseModelCopyWith(_CourseModel value, $Res Function(_CourseModel) _then) = __$CourseModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? title, String? venue,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate, int? duration,@JsonKey(name: 'is_published') String? isPublished,@JsonKey(name: 'created_at') String? createdAt, String? image, String? description,@JsonKey(name: 'user_name') String? userName,@JsonKey(name: 'lesson_name') String? lessonName,@JsonKey(name: 'lesson_photo') String? lessonPhoto,@JsonKey(name: 'lesson_video') String? lessonVideo,@JsonKey(name: 'province_name') String? provinceName,@JsonKey(name: 'language_id') int? languageId,@JsonKey(name: 'lesson_id') int lessonId,@JsonKey(name: 'language_name') String? languageName,@JsonKey(name: 'language_code') String? languageCode,@JsonKey(name: 'total_chapters') String? totalChapters
});




}
/// @nodoc
class __$CourseModelCopyWithImpl<$Res>
    implements _$CourseModelCopyWith<$Res> {
  __$CourseModelCopyWithImpl(this._self, this._then);

  final _CourseModel _self;
  final $Res Function(_CourseModel) _then;

/// Create a copy of CourseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? venue = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? duration = freezed,Object? isPublished = freezed,Object? createdAt = freezed,Object? image = freezed,Object? description = freezed,Object? userName = freezed,Object? lessonName = freezed,Object? lessonPhoto = freezed,Object? lessonVideo = freezed,Object? provinceName = freezed,Object? languageId = freezed,Object? lessonId = null,Object? languageName = freezed,Object? languageCode = freezed,Object? totalChapters = freezed,}) {
  return _then(_CourseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,venue: freezed == venue ? _self.venue : venue // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,isPublished: freezed == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,lessonName: freezed == lessonName ? _self.lessonName : lessonName // ignore: cast_nullable_to_non_nullable
as String?,lessonPhoto: freezed == lessonPhoto ? _self.lessonPhoto : lessonPhoto // ignore: cast_nullable_to_non_nullable
as String?,lessonVideo: freezed == lessonVideo ? _self.lessonVideo : lessonVideo // ignore: cast_nullable_to_non_nullable
as String?,provinceName: freezed == provinceName ? _self.provinceName : provinceName // ignore: cast_nullable_to_non_nullable
as String?,languageId: freezed == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int?,lessonId: null == lessonId ? _self.lessonId : lessonId // ignore: cast_nullable_to_non_nullable
as int,languageName: freezed == languageName ? _self.languageName : languageName // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,totalChapters: freezed == totalChapters ? _self.totalChapters : totalChapters // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
