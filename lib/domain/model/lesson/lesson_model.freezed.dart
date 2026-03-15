// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LessonModel {

 int get id; String? get name; String? get photo; String? get detail; String? get video;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'user_name') String get userName;@JsonKey(name: 'language_name') String get languageName;@JsonKey(name: 'language_id') int get languageId;@JsonKey(name: 'total_chapters') String? get totaChapters;
/// Create a copy of LessonModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LessonModelCopyWith<LessonModel> get copyWith => _$LessonModelCopyWithImpl<LessonModel>(this as LessonModel, _$identity);

  /// Serializes this LessonModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LessonModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.video, video) || other.video == video)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.languageName, languageName) || other.languageName == languageName)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.totaChapters, totaChapters) || other.totaChapters == totaChapters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,photo,detail,video,createdAt,userName,languageName,languageId,totaChapters);

@override
String toString() {
  return 'LessonModel(id: $id, name: $name, photo: $photo, detail: $detail, video: $video, createdAt: $createdAt, userName: $userName, languageName: $languageName, languageId: $languageId, totaChapters: $totaChapters)';
}


}

/// @nodoc
abstract mixin class $LessonModelCopyWith<$Res>  {
  factory $LessonModelCopyWith(LessonModel value, $Res Function(LessonModel) _then) = _$LessonModelCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? photo, String? detail, String? video,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'user_name') String userName,@JsonKey(name: 'language_name') String languageName,@JsonKey(name: 'language_id') int languageId,@JsonKey(name: 'total_chapters') String? totaChapters
});




}
/// @nodoc
class _$LessonModelCopyWithImpl<$Res>
    implements $LessonModelCopyWith<$Res> {
  _$LessonModelCopyWithImpl(this._self, this._then);

  final LessonModel _self;
  final $Res Function(LessonModel) _then;

/// Create a copy of LessonModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? photo = freezed,Object? detail = freezed,Object? video = freezed,Object? createdAt = freezed,Object? userName = null,Object? languageName = null,Object? languageId = null,Object? totaChapters = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,languageName: null == languageName ? _self.languageName : languageName // ignore: cast_nullable_to_non_nullable
as String,languageId: null == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int,totaChapters: freezed == totaChapters ? _self.totaChapters : totaChapters // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LessonModel].
extension LessonModelPatterns on LessonModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LessonModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LessonModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LessonModel value)  $default,){
final _that = this;
switch (_that) {
case _LessonModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LessonModel value)?  $default,){
final _that = this;
switch (_that) {
case _LessonModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name,  String? photo,  String? detail,  String? video, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'user_name')  String userName, @JsonKey(name: 'language_name')  String languageName, @JsonKey(name: 'language_id')  int languageId, @JsonKey(name: 'total_chapters')  String? totaChapters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LessonModel() when $default != null:
return $default(_that.id,_that.name,_that.photo,_that.detail,_that.video,_that.createdAt,_that.userName,_that.languageName,_that.languageId,_that.totaChapters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name,  String? photo,  String? detail,  String? video, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'user_name')  String userName, @JsonKey(name: 'language_name')  String languageName, @JsonKey(name: 'language_id')  int languageId, @JsonKey(name: 'total_chapters')  String? totaChapters)  $default,) {final _that = this;
switch (_that) {
case _LessonModel():
return $default(_that.id,_that.name,_that.photo,_that.detail,_that.video,_that.createdAt,_that.userName,_that.languageName,_that.languageId,_that.totaChapters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name,  String? photo,  String? detail,  String? video, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'user_name')  String userName, @JsonKey(name: 'language_name')  String languageName, @JsonKey(name: 'language_id')  int languageId, @JsonKey(name: 'total_chapters')  String? totaChapters)?  $default,) {final _that = this;
switch (_that) {
case _LessonModel() when $default != null:
return $default(_that.id,_that.name,_that.photo,_that.detail,_that.video,_that.createdAt,_that.userName,_that.languageName,_that.languageId,_that.totaChapters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LessonModel implements LessonModel {
  const _LessonModel({required this.id, this.name, this.photo, this.detail, this.video, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'user_name') required this.userName, @JsonKey(name: 'language_name') required this.languageName, @JsonKey(name: 'language_id') required this.languageId, @JsonKey(name: 'total_chapters') this.totaChapters});
  factory _LessonModel.fromJson(Map<String, dynamic> json) => _$LessonModelFromJson(json);

@override final  int id;
@override final  String? name;
@override final  String? photo;
@override final  String? detail;
@override final  String? video;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'user_name') final  String userName;
@override@JsonKey(name: 'language_name') final  String languageName;
@override@JsonKey(name: 'language_id') final  int languageId;
@override@JsonKey(name: 'total_chapters') final  String? totaChapters;

/// Create a copy of LessonModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LessonModelCopyWith<_LessonModel> get copyWith => __$LessonModelCopyWithImpl<_LessonModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LessonModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LessonModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.video, video) || other.video == video)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.languageName, languageName) || other.languageName == languageName)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.totaChapters, totaChapters) || other.totaChapters == totaChapters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,photo,detail,video,createdAt,userName,languageName,languageId,totaChapters);

@override
String toString() {
  return 'LessonModel(id: $id, name: $name, photo: $photo, detail: $detail, video: $video, createdAt: $createdAt, userName: $userName, languageName: $languageName, languageId: $languageId, totaChapters: $totaChapters)';
}


}

/// @nodoc
abstract mixin class _$LessonModelCopyWith<$Res> implements $LessonModelCopyWith<$Res> {
  factory _$LessonModelCopyWith(_LessonModel value, $Res Function(_LessonModel) _then) = __$LessonModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? photo, String? detail, String? video,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'user_name') String userName,@JsonKey(name: 'language_name') String languageName,@JsonKey(name: 'language_id') int languageId,@JsonKey(name: 'total_chapters') String? totaChapters
});




}
/// @nodoc
class __$LessonModelCopyWithImpl<$Res>
    implements _$LessonModelCopyWith<$Res> {
  __$LessonModelCopyWithImpl(this._self, this._then);

  final _LessonModel _self;
  final $Res Function(_LessonModel) _then;

/// Create a copy of LessonModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? photo = freezed,Object? detail = freezed,Object? video = freezed,Object? createdAt = freezed,Object? userName = null,Object? languageName = null,Object? languageId = null,Object? totaChapters = freezed,}) {
  return _then(_LessonModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,languageName: null == languageName ? _self.languageName : languageName // ignore: cast_nullable_to_non_nullable
as String,languageId: null == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int,totaChapters: freezed == totaChapters ? _self.totaChapters : totaChapters // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
