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
mixin _$ChapterModel {

@JsonKey(name: 'chapter_id') int get chapterId;@JsonKey(name: 'chapter_title') String? get chapterTitle;@JsonKey(name: 'chapter_image') String? get chapterImage;@JsonKey(name: 'chapter_video_url') String? get chapterVideoUrl;@JsonKey(name: 'chapter_detail') String? get chapterDetail;@JsonKey(name: 'chapter_order') int? get chapterOrder;
/// Create a copy of ChapterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChapterModelCopyWith<ChapterModel> get copyWith => _$ChapterModelCopyWithImpl<ChapterModel>(this as ChapterModel, _$identity);

  /// Serializes this ChapterModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChapterModel&&(identical(other.chapterId, chapterId) || other.chapterId == chapterId)&&(identical(other.chapterTitle, chapterTitle) || other.chapterTitle == chapterTitle)&&(identical(other.chapterImage, chapterImage) || other.chapterImage == chapterImage)&&(identical(other.chapterVideoUrl, chapterVideoUrl) || other.chapterVideoUrl == chapterVideoUrl)&&(identical(other.chapterDetail, chapterDetail) || other.chapterDetail == chapterDetail)&&(identical(other.chapterOrder, chapterOrder) || other.chapterOrder == chapterOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chapterId,chapterTitle,chapterImage,chapterVideoUrl,chapterDetail,chapterOrder);

@override
String toString() {
  return 'ChapterModel(chapterId: $chapterId, chapterTitle: $chapterTitle, chapterImage: $chapterImage, chapterVideoUrl: $chapterVideoUrl, chapterDetail: $chapterDetail, chapterOrder: $chapterOrder)';
}


}

/// @nodoc
abstract mixin class $ChapterModelCopyWith<$Res>  {
  factory $ChapterModelCopyWith(ChapterModel value, $Res Function(ChapterModel) _then) = _$ChapterModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'chapter_id') int chapterId,@JsonKey(name: 'chapter_title') String? chapterTitle,@JsonKey(name: 'chapter_image') String? chapterImage,@JsonKey(name: 'chapter_video_url') String? chapterVideoUrl,@JsonKey(name: 'chapter_detail') String? chapterDetail,@JsonKey(name: 'chapter_order') int? chapterOrder
});




}
/// @nodoc
class _$ChapterModelCopyWithImpl<$Res>
    implements $ChapterModelCopyWith<$Res> {
  _$ChapterModelCopyWithImpl(this._self, this._then);

  final ChapterModel _self;
  final $Res Function(ChapterModel) _then;

/// Create a copy of ChapterModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chapterId = null,Object? chapterTitle = freezed,Object? chapterImage = freezed,Object? chapterVideoUrl = freezed,Object? chapterDetail = freezed,Object? chapterOrder = freezed,}) {
  return _then(_self.copyWith(
chapterId: null == chapterId ? _self.chapterId : chapterId // ignore: cast_nullable_to_non_nullable
as int,chapterTitle: freezed == chapterTitle ? _self.chapterTitle : chapterTitle // ignore: cast_nullable_to_non_nullable
as String?,chapterImage: freezed == chapterImage ? _self.chapterImage : chapterImage // ignore: cast_nullable_to_non_nullable
as String?,chapterVideoUrl: freezed == chapterVideoUrl ? _self.chapterVideoUrl : chapterVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,chapterDetail: freezed == chapterDetail ? _self.chapterDetail : chapterDetail // ignore: cast_nullable_to_non_nullable
as String?,chapterOrder: freezed == chapterOrder ? _self.chapterOrder : chapterOrder // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChapterModel].
extension ChapterModelPatterns on ChapterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChapterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChapterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChapterModel value)  $default,){
final _that = this;
switch (_that) {
case _ChapterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChapterModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChapterModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'chapter_id')  int chapterId, @JsonKey(name: 'chapter_title')  String? chapterTitle, @JsonKey(name: 'chapter_image')  String? chapterImage, @JsonKey(name: 'chapter_video_url')  String? chapterVideoUrl, @JsonKey(name: 'chapter_detail')  String? chapterDetail, @JsonKey(name: 'chapter_order')  int? chapterOrder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChapterModel() when $default != null:
return $default(_that.chapterId,_that.chapterTitle,_that.chapterImage,_that.chapterVideoUrl,_that.chapterDetail,_that.chapterOrder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'chapter_id')  int chapterId, @JsonKey(name: 'chapter_title')  String? chapterTitle, @JsonKey(name: 'chapter_image')  String? chapterImage, @JsonKey(name: 'chapter_video_url')  String? chapterVideoUrl, @JsonKey(name: 'chapter_detail')  String? chapterDetail, @JsonKey(name: 'chapter_order')  int? chapterOrder)  $default,) {final _that = this;
switch (_that) {
case _ChapterModel():
return $default(_that.chapterId,_that.chapterTitle,_that.chapterImage,_that.chapterVideoUrl,_that.chapterDetail,_that.chapterOrder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'chapter_id')  int chapterId, @JsonKey(name: 'chapter_title')  String? chapterTitle, @JsonKey(name: 'chapter_image')  String? chapterImage, @JsonKey(name: 'chapter_video_url')  String? chapterVideoUrl, @JsonKey(name: 'chapter_detail')  String? chapterDetail, @JsonKey(name: 'chapter_order')  int? chapterOrder)?  $default,) {final _that = this;
switch (_that) {
case _ChapterModel() when $default != null:
return $default(_that.chapterId,_that.chapterTitle,_that.chapterImage,_that.chapterVideoUrl,_that.chapterDetail,_that.chapterOrder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChapterModel implements ChapterModel {
  const _ChapterModel({@JsonKey(name: 'chapter_id') required this.chapterId, @JsonKey(name: 'chapter_title') this.chapterTitle, @JsonKey(name: 'chapter_image') this.chapterImage, @JsonKey(name: 'chapter_video_url') this.chapterVideoUrl, @JsonKey(name: 'chapter_detail') this.chapterDetail, @JsonKey(name: 'chapter_order') this.chapterOrder});
  factory _ChapterModel.fromJson(Map<String, dynamic> json) => _$ChapterModelFromJson(json);

@override@JsonKey(name: 'chapter_id') final  int chapterId;
@override@JsonKey(name: 'chapter_title') final  String? chapterTitle;
@override@JsonKey(name: 'chapter_image') final  String? chapterImage;
@override@JsonKey(name: 'chapter_video_url') final  String? chapterVideoUrl;
@override@JsonKey(name: 'chapter_detail') final  String? chapterDetail;
@override@JsonKey(name: 'chapter_order') final  int? chapterOrder;

/// Create a copy of ChapterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChapterModelCopyWith<_ChapterModel> get copyWith => __$ChapterModelCopyWithImpl<_ChapterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChapterModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChapterModel&&(identical(other.chapterId, chapterId) || other.chapterId == chapterId)&&(identical(other.chapterTitle, chapterTitle) || other.chapterTitle == chapterTitle)&&(identical(other.chapterImage, chapterImage) || other.chapterImage == chapterImage)&&(identical(other.chapterVideoUrl, chapterVideoUrl) || other.chapterVideoUrl == chapterVideoUrl)&&(identical(other.chapterDetail, chapterDetail) || other.chapterDetail == chapterDetail)&&(identical(other.chapterOrder, chapterOrder) || other.chapterOrder == chapterOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chapterId,chapterTitle,chapterImage,chapterVideoUrl,chapterDetail,chapterOrder);

@override
String toString() {
  return 'ChapterModel(chapterId: $chapterId, chapterTitle: $chapterTitle, chapterImage: $chapterImage, chapterVideoUrl: $chapterVideoUrl, chapterDetail: $chapterDetail, chapterOrder: $chapterOrder)';
}


}

/// @nodoc
abstract mixin class _$ChapterModelCopyWith<$Res> implements $ChapterModelCopyWith<$Res> {
  factory _$ChapterModelCopyWith(_ChapterModel value, $Res Function(_ChapterModel) _then) = __$ChapterModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'chapter_id') int chapterId,@JsonKey(name: 'chapter_title') String? chapterTitle,@JsonKey(name: 'chapter_image') String? chapterImage,@JsonKey(name: 'chapter_video_url') String? chapterVideoUrl,@JsonKey(name: 'chapter_detail') String? chapterDetail,@JsonKey(name: 'chapter_order') int? chapterOrder
});




}
/// @nodoc
class __$ChapterModelCopyWithImpl<$Res>
    implements _$ChapterModelCopyWith<$Res> {
  __$ChapterModelCopyWithImpl(this._self, this._then);

  final _ChapterModel _self;
  final $Res Function(_ChapterModel) _then;

/// Create a copy of ChapterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chapterId = null,Object? chapterTitle = freezed,Object? chapterImage = freezed,Object? chapterVideoUrl = freezed,Object? chapterDetail = freezed,Object? chapterOrder = freezed,}) {
  return _then(_ChapterModel(
chapterId: null == chapterId ? _self.chapterId : chapterId // ignore: cast_nullable_to_non_nullable
as int,chapterTitle: freezed == chapterTitle ? _self.chapterTitle : chapterTitle // ignore: cast_nullable_to_non_nullable
as String?,chapterImage: freezed == chapterImage ? _self.chapterImage : chapterImage // ignore: cast_nullable_to_non_nullable
as String?,chapterVideoUrl: freezed == chapterVideoUrl ? _self.chapterVideoUrl : chapterVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,chapterDetail: freezed == chapterDetail ? _self.chapterDetail : chapterDetail // ignore: cast_nullable_to_non_nullable
as String?,chapterOrder: freezed == chapterOrder ? _self.chapterOrder : chapterOrder // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
