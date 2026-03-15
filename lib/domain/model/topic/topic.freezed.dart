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
mixin _$TopicModel {

@JsonKey(name: 'topic_id') int? get topicId;@JsonKey(name: 'topic_image') String? get topicImage;@JsonKey(name: 'topic_name') String? get topicName;@JsonKey(name: 'topic_video_url') String? get topicVideoUrl;@JsonKey(name: 'topic_detail') String? get topicDetail; List<KeypointModel> get keypoints;
/// Create a copy of TopicModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopicModelCopyWith<TopicModel> get copyWith => _$TopicModelCopyWithImpl<TopicModel>(this as TopicModel, _$identity);

  /// Serializes this TopicModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopicModel&&(identical(other.topicId, topicId) || other.topicId == topicId)&&(identical(other.topicImage, topicImage) || other.topicImage == topicImage)&&(identical(other.topicName, topicName) || other.topicName == topicName)&&(identical(other.topicVideoUrl, topicVideoUrl) || other.topicVideoUrl == topicVideoUrl)&&(identical(other.topicDetail, topicDetail) || other.topicDetail == topicDetail)&&const DeepCollectionEquality().equals(other.keypoints, keypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topicId,topicImage,topicName,topicVideoUrl,topicDetail,const DeepCollectionEquality().hash(keypoints));

@override
String toString() {
  return 'TopicModel(topicId: $topicId, topicImage: $topicImage, topicName: $topicName, topicVideoUrl: $topicVideoUrl, topicDetail: $topicDetail, keypoints: $keypoints)';
}


}

/// @nodoc
abstract mixin class $TopicModelCopyWith<$Res>  {
  factory $TopicModelCopyWith(TopicModel value, $Res Function(TopicModel) _then) = _$TopicModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topic_id') int? topicId,@JsonKey(name: 'topic_image') String? topicImage,@JsonKey(name: 'topic_name') String? topicName,@JsonKey(name: 'topic_video_url') String? topicVideoUrl,@JsonKey(name: 'topic_detail') String? topicDetail, List<KeypointModel> keypoints
});




}
/// @nodoc
class _$TopicModelCopyWithImpl<$Res>
    implements $TopicModelCopyWith<$Res> {
  _$TopicModelCopyWithImpl(this._self, this._then);

  final TopicModel _self;
  final $Res Function(TopicModel) _then;

/// Create a copy of TopicModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topicId = freezed,Object? topicImage = freezed,Object? topicName = freezed,Object? topicVideoUrl = freezed,Object? topicDetail = freezed,Object? keypoints = null,}) {
  return _then(_self.copyWith(
topicId: freezed == topicId ? _self.topicId : topicId // ignore: cast_nullable_to_non_nullable
as int?,topicImage: freezed == topicImage ? _self.topicImage : topicImage // ignore: cast_nullable_to_non_nullable
as String?,topicName: freezed == topicName ? _self.topicName : topicName // ignore: cast_nullable_to_non_nullable
as String?,topicVideoUrl: freezed == topicVideoUrl ? _self.topicVideoUrl : topicVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,topicDetail: freezed == topicDetail ? _self.topicDetail : topicDetail // ignore: cast_nullable_to_non_nullable
as String?,keypoints: null == keypoints ? _self.keypoints : keypoints // ignore: cast_nullable_to_non_nullable
as List<KeypointModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [TopicModel].
extension TopicModelPatterns on TopicModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopicModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopicModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopicModel value)  $default,){
final _that = this;
switch (_that) {
case _TopicModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopicModel value)?  $default,){
final _that = this;
switch (_that) {
case _TopicModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topic_id')  int? topicId, @JsonKey(name: 'topic_image')  String? topicImage, @JsonKey(name: 'topic_name')  String? topicName, @JsonKey(name: 'topic_video_url')  String? topicVideoUrl, @JsonKey(name: 'topic_detail')  String? topicDetail,  List<KeypointModel> keypoints)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopicModel() when $default != null:
return $default(_that.topicId,_that.topicImage,_that.topicName,_that.topicVideoUrl,_that.topicDetail,_that.keypoints);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topic_id')  int? topicId, @JsonKey(name: 'topic_image')  String? topicImage, @JsonKey(name: 'topic_name')  String? topicName, @JsonKey(name: 'topic_video_url')  String? topicVideoUrl, @JsonKey(name: 'topic_detail')  String? topicDetail,  List<KeypointModel> keypoints)  $default,) {final _that = this;
switch (_that) {
case _TopicModel():
return $default(_that.topicId,_that.topicImage,_that.topicName,_that.topicVideoUrl,_that.topicDetail,_that.keypoints);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topic_id')  int? topicId, @JsonKey(name: 'topic_image')  String? topicImage, @JsonKey(name: 'topic_name')  String? topicName, @JsonKey(name: 'topic_video_url')  String? topicVideoUrl, @JsonKey(name: 'topic_detail')  String? topicDetail,  List<KeypointModel> keypoints)?  $default,) {final _that = this;
switch (_that) {
case _TopicModel() when $default != null:
return $default(_that.topicId,_that.topicImage,_that.topicName,_that.topicVideoUrl,_that.topicDetail,_that.keypoints);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopicModel implements TopicModel {
  const _TopicModel({@JsonKey(name: 'topic_id') this.topicId, @JsonKey(name: 'topic_image') this.topicImage, @JsonKey(name: 'topic_name') this.topicName, @JsonKey(name: 'topic_video_url') this.topicVideoUrl, @JsonKey(name: 'topic_detail') this.topicDetail, final  List<KeypointModel> keypoints = const []}): _keypoints = keypoints;
  factory _TopicModel.fromJson(Map<String, dynamic> json) => _$TopicModelFromJson(json);

@override@JsonKey(name: 'topic_id') final  int? topicId;
@override@JsonKey(name: 'topic_image') final  String? topicImage;
@override@JsonKey(name: 'topic_name') final  String? topicName;
@override@JsonKey(name: 'topic_video_url') final  String? topicVideoUrl;
@override@JsonKey(name: 'topic_detail') final  String? topicDetail;
 final  List<KeypointModel> _keypoints;
@override@JsonKey() List<KeypointModel> get keypoints {
  if (_keypoints is EqualUnmodifiableListView) return _keypoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keypoints);
}


/// Create a copy of TopicModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopicModelCopyWith<_TopicModel> get copyWith => __$TopicModelCopyWithImpl<_TopicModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopicModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopicModel&&(identical(other.topicId, topicId) || other.topicId == topicId)&&(identical(other.topicImage, topicImage) || other.topicImage == topicImage)&&(identical(other.topicName, topicName) || other.topicName == topicName)&&(identical(other.topicVideoUrl, topicVideoUrl) || other.topicVideoUrl == topicVideoUrl)&&(identical(other.topicDetail, topicDetail) || other.topicDetail == topicDetail)&&const DeepCollectionEquality().equals(other._keypoints, _keypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topicId,topicImage,topicName,topicVideoUrl,topicDetail,const DeepCollectionEquality().hash(_keypoints));

@override
String toString() {
  return 'TopicModel(topicId: $topicId, topicImage: $topicImage, topicName: $topicName, topicVideoUrl: $topicVideoUrl, topicDetail: $topicDetail, keypoints: $keypoints)';
}


}

/// @nodoc
abstract mixin class _$TopicModelCopyWith<$Res> implements $TopicModelCopyWith<$Res> {
  factory _$TopicModelCopyWith(_TopicModel value, $Res Function(_TopicModel) _then) = __$TopicModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topic_id') int? topicId,@JsonKey(name: 'topic_image') String? topicImage,@JsonKey(name: 'topic_name') String? topicName,@JsonKey(name: 'topic_video_url') String? topicVideoUrl,@JsonKey(name: 'topic_detail') String? topicDetail, List<KeypointModel> keypoints
});




}
/// @nodoc
class __$TopicModelCopyWithImpl<$Res>
    implements _$TopicModelCopyWith<$Res> {
  __$TopicModelCopyWithImpl(this._self, this._then);

  final _TopicModel _self;
  final $Res Function(_TopicModel) _then;

/// Create a copy of TopicModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topicId = freezed,Object? topicImage = freezed,Object? topicName = freezed,Object? topicVideoUrl = freezed,Object? topicDetail = freezed,Object? keypoints = null,}) {
  return _then(_TopicModel(
topicId: freezed == topicId ? _self.topicId : topicId // ignore: cast_nullable_to_non_nullable
as int?,topicImage: freezed == topicImage ? _self.topicImage : topicImage // ignore: cast_nullable_to_non_nullable
as String?,topicName: freezed == topicName ? _self.topicName : topicName // ignore: cast_nullable_to_non_nullable
as String?,topicVideoUrl: freezed == topicVideoUrl ? _self.topicVideoUrl : topicVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,topicDetail: freezed == topicDetail ? _self.topicDetail : topicDetail // ignore: cast_nullable_to_non_nullable
as String?,keypoints: null == keypoints ? _self._keypoints : keypoints // ignore: cast_nullable_to_non_nullable
as List<KeypointModel>,
  ));
}


}

// dart format on
