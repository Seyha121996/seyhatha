// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_assessment_attempt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssessmentAttemptRequest {

@JsonKey(name: 'test_assessment_id') String get testAssessmentId;@JsonKey(name: 'enrollment_id') int get enrollmentId; List<QuestionAttempt> get attempts;
/// Create a copy of AssessmentAttemptRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssessmentAttemptRequestCopyWith<AssessmentAttemptRequest> get copyWith => _$AssessmentAttemptRequestCopyWithImpl<AssessmentAttemptRequest>(this as AssessmentAttemptRequest, _$identity);

  /// Serializes this AssessmentAttemptRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssessmentAttemptRequest&&(identical(other.testAssessmentId, testAssessmentId) || other.testAssessmentId == testAssessmentId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId)&&const DeepCollectionEquality().equals(other.attempts, attempts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testAssessmentId,enrollmentId,const DeepCollectionEquality().hash(attempts));

@override
String toString() {
  return 'AssessmentAttemptRequest(testAssessmentId: $testAssessmentId, enrollmentId: $enrollmentId, attempts: $attempts)';
}


}

/// @nodoc
abstract mixin class $AssessmentAttemptRequestCopyWith<$Res>  {
  factory $AssessmentAttemptRequestCopyWith(AssessmentAttemptRequest value, $Res Function(AssessmentAttemptRequest) _then) = _$AssessmentAttemptRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'test_assessment_id') String testAssessmentId,@JsonKey(name: 'enrollment_id') int enrollmentId, List<QuestionAttempt> attempts
});




}
/// @nodoc
class _$AssessmentAttemptRequestCopyWithImpl<$Res>
    implements $AssessmentAttemptRequestCopyWith<$Res> {
  _$AssessmentAttemptRequestCopyWithImpl(this._self, this._then);

  final AssessmentAttemptRequest _self;
  final $Res Function(AssessmentAttemptRequest) _then;

/// Create a copy of AssessmentAttemptRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? testAssessmentId = null,Object? enrollmentId = null,Object? attempts = null,}) {
  return _then(_self.copyWith(
testAssessmentId: null == testAssessmentId ? _self.testAssessmentId : testAssessmentId // ignore: cast_nullable_to_non_nullable
as String,enrollmentId: null == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int,attempts: null == attempts ? _self.attempts : attempts // ignore: cast_nullable_to_non_nullable
as List<QuestionAttempt>,
  ));
}

}


/// Adds pattern-matching-related methods to [AssessmentAttemptRequest].
extension AssessmentAttemptRequestPatterns on AssessmentAttemptRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssessmentAttemptRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssessmentAttemptRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssessmentAttemptRequest value)  $default,){
final _that = this;
switch (_that) {
case _AssessmentAttemptRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssessmentAttemptRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AssessmentAttemptRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'test_assessment_id')  String testAssessmentId, @JsonKey(name: 'enrollment_id')  int enrollmentId,  List<QuestionAttempt> attempts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssessmentAttemptRequest() when $default != null:
return $default(_that.testAssessmentId,_that.enrollmentId,_that.attempts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'test_assessment_id')  String testAssessmentId, @JsonKey(name: 'enrollment_id')  int enrollmentId,  List<QuestionAttempt> attempts)  $default,) {final _that = this;
switch (_that) {
case _AssessmentAttemptRequest():
return $default(_that.testAssessmentId,_that.enrollmentId,_that.attempts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'test_assessment_id')  String testAssessmentId, @JsonKey(name: 'enrollment_id')  int enrollmentId,  List<QuestionAttempt> attempts)?  $default,) {final _that = this;
switch (_that) {
case _AssessmentAttemptRequest() when $default != null:
return $default(_that.testAssessmentId,_that.enrollmentId,_that.attempts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssessmentAttemptRequest implements AssessmentAttemptRequest {
  const _AssessmentAttemptRequest({@JsonKey(name: 'test_assessment_id') required this.testAssessmentId, @JsonKey(name: 'enrollment_id') this.enrollmentId = 0, final  List<QuestionAttempt> attempts = const []}): _attempts = attempts;
  factory _AssessmentAttemptRequest.fromJson(Map<String, dynamic> json) => _$AssessmentAttemptRequestFromJson(json);

@override@JsonKey(name: 'test_assessment_id') final  String testAssessmentId;
@override@JsonKey(name: 'enrollment_id') final  int enrollmentId;
 final  List<QuestionAttempt> _attempts;
@override@JsonKey() List<QuestionAttempt> get attempts {
  if (_attempts is EqualUnmodifiableListView) return _attempts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attempts);
}


/// Create a copy of AssessmentAttemptRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssessmentAttemptRequestCopyWith<_AssessmentAttemptRequest> get copyWith => __$AssessmentAttemptRequestCopyWithImpl<_AssessmentAttemptRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssessmentAttemptRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssessmentAttemptRequest&&(identical(other.testAssessmentId, testAssessmentId) || other.testAssessmentId == testAssessmentId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId)&&const DeepCollectionEquality().equals(other._attempts, _attempts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,testAssessmentId,enrollmentId,const DeepCollectionEquality().hash(_attempts));

@override
String toString() {
  return 'AssessmentAttemptRequest(testAssessmentId: $testAssessmentId, enrollmentId: $enrollmentId, attempts: $attempts)';
}


}

/// @nodoc
abstract mixin class _$AssessmentAttemptRequestCopyWith<$Res> implements $AssessmentAttemptRequestCopyWith<$Res> {
  factory _$AssessmentAttemptRequestCopyWith(_AssessmentAttemptRequest value, $Res Function(_AssessmentAttemptRequest) _then) = __$AssessmentAttemptRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'test_assessment_id') String testAssessmentId,@JsonKey(name: 'enrollment_id') int enrollmentId, List<QuestionAttempt> attempts
});




}
/// @nodoc
class __$AssessmentAttemptRequestCopyWithImpl<$Res>
    implements _$AssessmentAttemptRequestCopyWith<$Res> {
  __$AssessmentAttemptRequestCopyWithImpl(this._self, this._then);

  final _AssessmentAttemptRequest _self;
  final $Res Function(_AssessmentAttemptRequest) _then;

/// Create a copy of AssessmentAttemptRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? testAssessmentId = null,Object? enrollmentId = null,Object? attempts = null,}) {
  return _then(_AssessmentAttemptRequest(
testAssessmentId: null == testAssessmentId ? _self.testAssessmentId : testAssessmentId // ignore: cast_nullable_to_non_nullable
as String,enrollmentId: null == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int,attempts: null == attempts ? _self._attempts : attempts // ignore: cast_nullable_to_non_nullable
as List<QuestionAttempt>,
  ));
}


}


/// @nodoc
mixin _$QuestionAttempt {

@JsonKey(name: 'question_id') int? get questionId;@JsonKey(name: 'answer_id') List<int> get answerId;@JsonKey(name: 'answer_text') String? get answerText;
/// Create a copy of QuestionAttempt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuestionAttemptCopyWith<QuestionAttempt> get copyWith => _$QuestionAttemptCopyWithImpl<QuestionAttempt>(this as QuestionAttempt, _$identity);

  /// Serializes this QuestionAttempt to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuestionAttempt&&(identical(other.questionId, questionId) || other.questionId == questionId)&&const DeepCollectionEquality().equals(other.answerId, answerId)&&(identical(other.answerText, answerText) || other.answerText == answerText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,questionId,const DeepCollectionEquality().hash(answerId),answerText);

@override
String toString() {
  return 'QuestionAttempt(questionId: $questionId, answerId: $answerId, answerText: $answerText)';
}


}

/// @nodoc
abstract mixin class $QuestionAttemptCopyWith<$Res>  {
  factory $QuestionAttemptCopyWith(QuestionAttempt value, $Res Function(QuestionAttempt) _then) = _$QuestionAttemptCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'question_id') int? questionId,@JsonKey(name: 'answer_id') List<int> answerId,@JsonKey(name: 'answer_text') String? answerText
});




}
/// @nodoc
class _$QuestionAttemptCopyWithImpl<$Res>
    implements $QuestionAttemptCopyWith<$Res> {
  _$QuestionAttemptCopyWithImpl(this._self, this._then);

  final QuestionAttempt _self;
  final $Res Function(QuestionAttempt) _then;

/// Create a copy of QuestionAttempt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? questionId = freezed,Object? answerId = null,Object? answerText = freezed,}) {
  return _then(_self.copyWith(
questionId: freezed == questionId ? _self.questionId : questionId // ignore: cast_nullable_to_non_nullable
as int?,answerId: null == answerId ? _self.answerId : answerId // ignore: cast_nullable_to_non_nullable
as List<int>,answerText: freezed == answerText ? _self.answerText : answerText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QuestionAttempt].
extension QuestionAttemptPatterns on QuestionAttempt {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuestionAttempt value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuestionAttempt() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuestionAttempt value)  $default,){
final _that = this;
switch (_that) {
case _QuestionAttempt():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuestionAttempt value)?  $default,){
final _that = this;
switch (_that) {
case _QuestionAttempt() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'question_id')  int? questionId, @JsonKey(name: 'answer_id')  List<int> answerId, @JsonKey(name: 'answer_text')  String? answerText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuestionAttempt() when $default != null:
return $default(_that.questionId,_that.answerId,_that.answerText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'question_id')  int? questionId, @JsonKey(name: 'answer_id')  List<int> answerId, @JsonKey(name: 'answer_text')  String? answerText)  $default,) {final _that = this;
switch (_that) {
case _QuestionAttempt():
return $default(_that.questionId,_that.answerId,_that.answerText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'question_id')  int? questionId, @JsonKey(name: 'answer_id')  List<int> answerId, @JsonKey(name: 'answer_text')  String? answerText)?  $default,) {final _that = this;
switch (_that) {
case _QuestionAttempt() when $default != null:
return $default(_that.questionId,_that.answerId,_that.answerText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuestionAttempt implements QuestionAttempt {
  const _QuestionAttempt({@JsonKey(name: 'question_id') this.questionId, @JsonKey(name: 'answer_id') final  List<int> answerId = const [], @JsonKey(name: 'answer_text') this.answerText}): _answerId = answerId;
  factory _QuestionAttempt.fromJson(Map<String, dynamic> json) => _$QuestionAttemptFromJson(json);

@override@JsonKey(name: 'question_id') final  int? questionId;
 final  List<int> _answerId;
@override@JsonKey(name: 'answer_id') List<int> get answerId {
  if (_answerId is EqualUnmodifiableListView) return _answerId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_answerId);
}

@override@JsonKey(name: 'answer_text') final  String? answerText;

/// Create a copy of QuestionAttempt
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuestionAttemptCopyWith<_QuestionAttempt> get copyWith => __$QuestionAttemptCopyWithImpl<_QuestionAttempt>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuestionAttemptToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuestionAttempt&&(identical(other.questionId, questionId) || other.questionId == questionId)&&const DeepCollectionEquality().equals(other._answerId, _answerId)&&(identical(other.answerText, answerText) || other.answerText == answerText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,questionId,const DeepCollectionEquality().hash(_answerId),answerText);

@override
String toString() {
  return 'QuestionAttempt(questionId: $questionId, answerId: $answerId, answerText: $answerText)';
}


}

/// @nodoc
abstract mixin class _$QuestionAttemptCopyWith<$Res> implements $QuestionAttemptCopyWith<$Res> {
  factory _$QuestionAttemptCopyWith(_QuestionAttempt value, $Res Function(_QuestionAttempt) _then) = __$QuestionAttemptCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'question_id') int? questionId,@JsonKey(name: 'answer_id') List<int> answerId,@JsonKey(name: 'answer_text') String? answerText
});




}
/// @nodoc
class __$QuestionAttemptCopyWithImpl<$Res>
    implements _$QuestionAttemptCopyWith<$Res> {
  __$QuestionAttemptCopyWithImpl(this._self, this._then);

  final _QuestionAttempt _self;
  final $Res Function(_QuestionAttempt) _then;

/// Create a copy of QuestionAttempt
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? questionId = freezed,Object? answerId = null,Object? answerText = freezed,}) {
  return _then(_QuestionAttempt(
questionId: freezed == questionId ? _self.questionId : questionId // ignore: cast_nullable_to_non_nullable
as int?,answerId: null == answerId ? _self._answerId : answerId // ignore: cast_nullable_to_non_nullable
as List<int>,answerText: freezed == answerText ? _self.answerText : answerText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
