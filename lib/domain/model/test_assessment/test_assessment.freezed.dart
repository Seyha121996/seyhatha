// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_assessment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssessmentData {

 TestInfo? get test; List<AssessmentItem>? get assessments;
/// Create a copy of AssessmentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssessmentDataCopyWith<AssessmentData> get copyWith => _$AssessmentDataCopyWithImpl<AssessmentData>(this as AssessmentData, _$identity);

  /// Serializes this AssessmentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssessmentData&&(identical(other.test, test) || other.test == test)&&const DeepCollectionEquality().equals(other.assessments, assessments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,test,const DeepCollectionEquality().hash(assessments));

@override
String toString() {
  return 'AssessmentData(test: $test, assessments: $assessments)';
}


}

/// @nodoc
abstract mixin class $AssessmentDataCopyWith<$Res>  {
  factory $AssessmentDataCopyWith(AssessmentData value, $Res Function(AssessmentData) _then) = _$AssessmentDataCopyWithImpl;
@useResult
$Res call({
 TestInfo? test, List<AssessmentItem>? assessments
});


$TestInfoCopyWith<$Res>? get test;

}
/// @nodoc
class _$AssessmentDataCopyWithImpl<$Res>
    implements $AssessmentDataCopyWith<$Res> {
  _$AssessmentDataCopyWithImpl(this._self, this._then);

  final AssessmentData _self;
  final $Res Function(AssessmentData) _then;

/// Create a copy of AssessmentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? test = freezed,Object? assessments = freezed,}) {
  return _then(_self.copyWith(
test: freezed == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as TestInfo?,assessments: freezed == assessments ? _self.assessments : assessments // ignore: cast_nullable_to_non_nullable
as List<AssessmentItem>?,
  ));
}
/// Create a copy of AssessmentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TestInfoCopyWith<$Res>? get test {
    if (_self.test == null) {
    return null;
  }

  return $TestInfoCopyWith<$Res>(_self.test!, (value) {
    return _then(_self.copyWith(test: value));
  });
}
}


/// Adds pattern-matching-related methods to [AssessmentData].
extension AssessmentDataPatterns on AssessmentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssessmentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssessmentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssessmentData value)  $default,){
final _that = this;
switch (_that) {
case _AssessmentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssessmentData value)?  $default,){
final _that = this;
switch (_that) {
case _AssessmentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TestInfo? test,  List<AssessmentItem>? assessments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssessmentData() when $default != null:
return $default(_that.test,_that.assessments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TestInfo? test,  List<AssessmentItem>? assessments)  $default,) {final _that = this;
switch (_that) {
case _AssessmentData():
return $default(_that.test,_that.assessments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TestInfo? test,  List<AssessmentItem>? assessments)?  $default,) {final _that = this;
switch (_that) {
case _AssessmentData() when $default != null:
return $default(_that.test,_that.assessments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssessmentData implements AssessmentData {
  const _AssessmentData({this.test, final  List<AssessmentItem>? assessments}): _assessments = assessments;
  factory _AssessmentData.fromJson(Map<String, dynamic> json) => _$AssessmentDataFromJson(json);

@override final  TestInfo? test;
 final  List<AssessmentItem>? _assessments;
@override List<AssessmentItem>? get assessments {
  final value = _assessments;
  if (value == null) return null;
  if (_assessments is EqualUnmodifiableListView) return _assessments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AssessmentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssessmentDataCopyWith<_AssessmentData> get copyWith => __$AssessmentDataCopyWithImpl<_AssessmentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssessmentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssessmentData&&(identical(other.test, test) || other.test == test)&&const DeepCollectionEquality().equals(other._assessments, _assessments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,test,const DeepCollectionEquality().hash(_assessments));

@override
String toString() {
  return 'AssessmentData(test: $test, assessments: $assessments)';
}


}

/// @nodoc
abstract mixin class _$AssessmentDataCopyWith<$Res> implements $AssessmentDataCopyWith<$Res> {
  factory _$AssessmentDataCopyWith(_AssessmentData value, $Res Function(_AssessmentData) _then) = __$AssessmentDataCopyWithImpl;
@override @useResult
$Res call({
 TestInfo? test, List<AssessmentItem>? assessments
});


@override $TestInfoCopyWith<$Res>? get test;

}
/// @nodoc
class __$AssessmentDataCopyWithImpl<$Res>
    implements _$AssessmentDataCopyWith<$Res> {
  __$AssessmentDataCopyWithImpl(this._self, this._then);

  final _AssessmentData _self;
  final $Res Function(_AssessmentData) _then;

/// Create a copy of AssessmentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? test = freezed,Object? assessments = freezed,}) {
  return _then(_AssessmentData(
test: freezed == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as TestInfo?,assessments: freezed == assessments ? _self._assessments : assessments // ignore: cast_nullable_to_non_nullable
as List<AssessmentItem>?,
  ));
}

/// Create a copy of AssessmentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TestInfoCopyWith<$Res>? get test {
    if (_self.test == null) {
    return null;
  }

  return $TestInfoCopyWith<$Res>(_self.test!, (value) {
    return _then(_self.copyWith(test: value));
  });
}
}


/// @nodoc
mixin _$TestInfo {

 String? get id;// Note: "5" is a string in your JSON
@JsonKey(name: 'test_type') String? get testType; String? get title; String? get instruction;
/// Create a copy of TestInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TestInfoCopyWith<TestInfo> get copyWith => _$TestInfoCopyWithImpl<TestInfo>(this as TestInfo, _$identity);

  /// Serializes this TestInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TestInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.testType, testType) || other.testType == testType)&&(identical(other.title, title) || other.title == title)&&(identical(other.instruction, instruction) || other.instruction == instruction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,testType,title,instruction);

@override
String toString() {
  return 'TestInfo(id: $id, testType: $testType, title: $title, instruction: $instruction)';
}


}

/// @nodoc
abstract mixin class $TestInfoCopyWith<$Res>  {
  factory $TestInfoCopyWith(TestInfo value, $Res Function(TestInfo) _then) = _$TestInfoCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'test_type') String? testType, String? title, String? instruction
});




}
/// @nodoc
class _$TestInfoCopyWithImpl<$Res>
    implements $TestInfoCopyWith<$Res> {
  _$TestInfoCopyWithImpl(this._self, this._then);

  final TestInfo _self;
  final $Res Function(TestInfo) _then;

/// Create a copy of TestInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? testType = freezed,Object? title = freezed,Object? instruction = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,testType: freezed == testType ? _self.testType : testType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TestInfo].
extension TestInfoPatterns on TestInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TestInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TestInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TestInfo value)  $default,){
final _that = this;
switch (_that) {
case _TestInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TestInfo value)?  $default,){
final _that = this;
switch (_that) {
case _TestInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'test_type')  String? testType,  String? title,  String? instruction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TestInfo() when $default != null:
return $default(_that.id,_that.testType,_that.title,_that.instruction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'test_type')  String? testType,  String? title,  String? instruction)  $default,) {final _that = this;
switch (_that) {
case _TestInfo():
return $default(_that.id,_that.testType,_that.title,_that.instruction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'test_type')  String? testType,  String? title,  String? instruction)?  $default,) {final _that = this;
switch (_that) {
case _TestInfo() when $default != null:
return $default(_that.id,_that.testType,_that.title,_that.instruction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TestInfo implements TestInfo {
  const _TestInfo({this.id, @JsonKey(name: 'test_type') this.testType, this.title, this.instruction});
  factory _TestInfo.fromJson(Map<String, dynamic> json) => _$TestInfoFromJson(json);

@override final  String? id;
// Note: "5" is a string in your JSON
@override@JsonKey(name: 'test_type') final  String? testType;
@override final  String? title;
@override final  String? instruction;

/// Create a copy of TestInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TestInfoCopyWith<_TestInfo> get copyWith => __$TestInfoCopyWithImpl<_TestInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TestInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TestInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.testType, testType) || other.testType == testType)&&(identical(other.title, title) || other.title == title)&&(identical(other.instruction, instruction) || other.instruction == instruction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,testType,title,instruction);

@override
String toString() {
  return 'TestInfo(id: $id, testType: $testType, title: $title, instruction: $instruction)';
}


}

/// @nodoc
abstract mixin class _$TestInfoCopyWith<$Res> implements $TestInfoCopyWith<$Res> {
  factory _$TestInfoCopyWith(_TestInfo value, $Res Function(_TestInfo) _then) = __$TestInfoCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'test_type') String? testType, String? title, String? instruction
});




}
/// @nodoc
class __$TestInfoCopyWithImpl<$Res>
    implements _$TestInfoCopyWith<$Res> {
  __$TestInfoCopyWithImpl(this._self, this._then);

  final _TestInfo _self;
  final $Res Function(_TestInfo) _then;

/// Create a copy of TestInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? testType = freezed,Object? title = freezed,Object? instruction = freezed,}) {
  return _then(_TestInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,testType: freezed == testType ? _self.testType : testType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AssessmentItem {

 int? get score; List<AnswerItem>? get answers;@JsonKey(name: 'order_no') dynamic get orderNo; String? get question;@JsonKey(name: 'question_id') int? get questionId;@JsonKey(name: 'question_type') String? get questionType;
/// Create a copy of AssessmentItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssessmentItemCopyWith<AssessmentItem> get copyWith => _$AssessmentItemCopyWithImpl<AssessmentItem>(this as AssessmentItem, _$identity);

  /// Serializes this AssessmentItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssessmentItem&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.answers, answers)&&const DeepCollectionEquality().equals(other.orderNo, orderNo)&&(identical(other.question, question) || other.question == question)&&(identical(other.questionId, questionId) || other.questionId == questionId)&&(identical(other.questionType, questionType) || other.questionType == questionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,const DeepCollectionEquality().hash(answers),const DeepCollectionEquality().hash(orderNo),question,questionId,questionType);

@override
String toString() {
  return 'AssessmentItem(score: $score, answers: $answers, orderNo: $orderNo, question: $question, questionId: $questionId, questionType: $questionType)';
}


}

/// @nodoc
abstract mixin class $AssessmentItemCopyWith<$Res>  {
  factory $AssessmentItemCopyWith(AssessmentItem value, $Res Function(AssessmentItem) _then) = _$AssessmentItemCopyWithImpl;
@useResult
$Res call({
 int? score, List<AnswerItem>? answers,@JsonKey(name: 'order_no') dynamic orderNo, String? question,@JsonKey(name: 'question_id') int? questionId,@JsonKey(name: 'question_type') String? questionType
});




}
/// @nodoc
class _$AssessmentItemCopyWithImpl<$Res>
    implements $AssessmentItemCopyWith<$Res> {
  _$AssessmentItemCopyWithImpl(this._self, this._then);

  final AssessmentItem _self;
  final $Res Function(AssessmentItem) _then;

/// Create a copy of AssessmentItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? score = freezed,Object? answers = freezed,Object? orderNo = freezed,Object? question = freezed,Object? questionId = freezed,Object? questionType = freezed,}) {
  return _then(_self.copyWith(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,answers: freezed == answers ? _self.answers : answers // ignore: cast_nullable_to_non_nullable
as List<AnswerItem>?,orderNo: freezed == orderNo ? _self.orderNo : orderNo // ignore: cast_nullable_to_non_nullable
as dynamic,question: freezed == question ? _self.question : question // ignore: cast_nullable_to_non_nullable
as String?,questionId: freezed == questionId ? _self.questionId : questionId // ignore: cast_nullable_to_non_nullable
as int?,questionType: freezed == questionType ? _self.questionType : questionType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AssessmentItem].
extension AssessmentItemPatterns on AssessmentItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssessmentItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssessmentItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssessmentItem value)  $default,){
final _that = this;
switch (_that) {
case _AssessmentItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssessmentItem value)?  $default,){
final _that = this;
switch (_that) {
case _AssessmentItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? score,  List<AnswerItem>? answers, @JsonKey(name: 'order_no')  dynamic orderNo,  String? question, @JsonKey(name: 'question_id')  int? questionId, @JsonKey(name: 'question_type')  String? questionType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssessmentItem() when $default != null:
return $default(_that.score,_that.answers,_that.orderNo,_that.question,_that.questionId,_that.questionType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? score,  List<AnswerItem>? answers, @JsonKey(name: 'order_no')  dynamic orderNo,  String? question, @JsonKey(name: 'question_id')  int? questionId, @JsonKey(name: 'question_type')  String? questionType)  $default,) {final _that = this;
switch (_that) {
case _AssessmentItem():
return $default(_that.score,_that.answers,_that.orderNo,_that.question,_that.questionId,_that.questionType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? score,  List<AnswerItem>? answers, @JsonKey(name: 'order_no')  dynamic orderNo,  String? question, @JsonKey(name: 'question_id')  int? questionId, @JsonKey(name: 'question_type')  String? questionType)?  $default,) {final _that = this;
switch (_that) {
case _AssessmentItem() when $default != null:
return $default(_that.score,_that.answers,_that.orderNo,_that.question,_that.questionId,_that.questionType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssessmentItem implements AssessmentItem {
  const _AssessmentItem({this.score, final  List<AnswerItem>? answers, @JsonKey(name: 'order_no') this.orderNo, this.question, @JsonKey(name: 'question_id') this.questionId, @JsonKey(name: 'question_type') this.questionType}): _answers = answers;
  factory _AssessmentItem.fromJson(Map<String, dynamic> json) => _$AssessmentItemFromJson(json);

@override final  int? score;
 final  List<AnswerItem>? _answers;
@override List<AnswerItem>? get answers {
  final value = _answers;
  if (value == null) return null;
  if (_answers is EqualUnmodifiableListView) return _answers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'order_no') final  dynamic orderNo;
@override final  String? question;
@override@JsonKey(name: 'question_id') final  int? questionId;
@override@JsonKey(name: 'question_type') final  String? questionType;

/// Create a copy of AssessmentItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssessmentItemCopyWith<_AssessmentItem> get copyWith => __$AssessmentItemCopyWithImpl<_AssessmentItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssessmentItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssessmentItem&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other._answers, _answers)&&const DeepCollectionEquality().equals(other.orderNo, orderNo)&&(identical(other.question, question) || other.question == question)&&(identical(other.questionId, questionId) || other.questionId == questionId)&&(identical(other.questionType, questionType) || other.questionType == questionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,const DeepCollectionEquality().hash(_answers),const DeepCollectionEquality().hash(orderNo),question,questionId,questionType);

@override
String toString() {
  return 'AssessmentItem(score: $score, answers: $answers, orderNo: $orderNo, question: $question, questionId: $questionId, questionType: $questionType)';
}


}

/// @nodoc
abstract mixin class _$AssessmentItemCopyWith<$Res> implements $AssessmentItemCopyWith<$Res> {
  factory _$AssessmentItemCopyWith(_AssessmentItem value, $Res Function(_AssessmentItem) _then) = __$AssessmentItemCopyWithImpl;
@override @useResult
$Res call({
 int? score, List<AnswerItem>? answers,@JsonKey(name: 'order_no') dynamic orderNo, String? question,@JsonKey(name: 'question_id') int? questionId,@JsonKey(name: 'question_type') String? questionType
});




}
/// @nodoc
class __$AssessmentItemCopyWithImpl<$Res>
    implements _$AssessmentItemCopyWith<$Res> {
  __$AssessmentItemCopyWithImpl(this._self, this._then);

  final _AssessmentItem _self;
  final $Res Function(_AssessmentItem) _then;

/// Create a copy of AssessmentItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? score = freezed,Object? answers = freezed,Object? orderNo = freezed,Object? question = freezed,Object? questionId = freezed,Object? questionType = freezed,}) {
  return _then(_AssessmentItem(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,answers: freezed == answers ? _self._answers : answers // ignore: cast_nullable_to_non_nullable
as List<AnswerItem>?,orderNo: freezed == orderNo ? _self.orderNo : orderNo // ignore: cast_nullable_to_non_nullable
as dynamic,question: freezed == question ? _self.question : question // ignore: cast_nullable_to_non_nullable
as String?,questionId: freezed == questionId ? _self.questionId : questionId // ignore: cast_nullable_to_non_nullable
as int?,questionType: freezed == questionType ? _self.questionType : questionType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AnswerItem {

 int? get score; String? get answer;@JsonKey(name: 'order_no') dynamic get orderNo;@JsonKey(name: 'answer_id') int? get answerId;@JsonKey(name: 'is_correct') String? get isCorrect;
/// Create a copy of AnswerItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnswerItemCopyWith<AnswerItem> get copyWith => _$AnswerItemCopyWithImpl<AnswerItem>(this as AnswerItem, _$identity);

  /// Serializes this AnswerItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnswerItem&&(identical(other.score, score) || other.score == score)&&(identical(other.answer, answer) || other.answer == answer)&&const DeepCollectionEquality().equals(other.orderNo, orderNo)&&(identical(other.answerId, answerId) || other.answerId == answerId)&&(identical(other.isCorrect, isCorrect) || other.isCorrect == isCorrect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,answer,const DeepCollectionEquality().hash(orderNo),answerId,isCorrect);

@override
String toString() {
  return 'AnswerItem(score: $score, answer: $answer, orderNo: $orderNo, answerId: $answerId, isCorrect: $isCorrect)';
}


}

/// @nodoc
abstract mixin class $AnswerItemCopyWith<$Res>  {
  factory $AnswerItemCopyWith(AnswerItem value, $Res Function(AnswerItem) _then) = _$AnswerItemCopyWithImpl;
@useResult
$Res call({
 int? score, String? answer,@JsonKey(name: 'order_no') dynamic orderNo,@JsonKey(name: 'answer_id') int? answerId,@JsonKey(name: 'is_correct') String? isCorrect
});




}
/// @nodoc
class _$AnswerItemCopyWithImpl<$Res>
    implements $AnswerItemCopyWith<$Res> {
  _$AnswerItemCopyWithImpl(this._self, this._then);

  final AnswerItem _self;
  final $Res Function(AnswerItem) _then;

/// Create a copy of AnswerItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? score = freezed,Object? answer = freezed,Object? orderNo = freezed,Object? answerId = freezed,Object? isCorrect = freezed,}) {
  return _then(_self.copyWith(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,orderNo: freezed == orderNo ? _self.orderNo : orderNo // ignore: cast_nullable_to_non_nullable
as dynamic,answerId: freezed == answerId ? _self.answerId : answerId // ignore: cast_nullable_to_non_nullable
as int?,isCorrect: freezed == isCorrect ? _self.isCorrect : isCorrect // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnswerItem].
extension AnswerItemPatterns on AnswerItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnswerItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnswerItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnswerItem value)  $default,){
final _that = this;
switch (_that) {
case _AnswerItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnswerItem value)?  $default,){
final _that = this;
switch (_that) {
case _AnswerItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? score,  String? answer, @JsonKey(name: 'order_no')  dynamic orderNo, @JsonKey(name: 'answer_id')  int? answerId, @JsonKey(name: 'is_correct')  String? isCorrect)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnswerItem() when $default != null:
return $default(_that.score,_that.answer,_that.orderNo,_that.answerId,_that.isCorrect);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? score,  String? answer, @JsonKey(name: 'order_no')  dynamic orderNo, @JsonKey(name: 'answer_id')  int? answerId, @JsonKey(name: 'is_correct')  String? isCorrect)  $default,) {final _that = this;
switch (_that) {
case _AnswerItem():
return $default(_that.score,_that.answer,_that.orderNo,_that.answerId,_that.isCorrect);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? score,  String? answer, @JsonKey(name: 'order_no')  dynamic orderNo, @JsonKey(name: 'answer_id')  int? answerId, @JsonKey(name: 'is_correct')  String? isCorrect)?  $default,) {final _that = this;
switch (_that) {
case _AnswerItem() when $default != null:
return $default(_that.score,_that.answer,_that.orderNo,_that.answerId,_that.isCorrect);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnswerItem implements AnswerItem {
  const _AnswerItem({this.score, this.answer, @JsonKey(name: 'order_no') this.orderNo, @JsonKey(name: 'answer_id') this.answerId, @JsonKey(name: 'is_correct') this.isCorrect});
  factory _AnswerItem.fromJson(Map<String, dynamic> json) => _$AnswerItemFromJson(json);

@override final  int? score;
@override final  String? answer;
@override@JsonKey(name: 'order_no') final  dynamic orderNo;
@override@JsonKey(name: 'answer_id') final  int? answerId;
@override@JsonKey(name: 'is_correct') final  String? isCorrect;

/// Create a copy of AnswerItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnswerItemCopyWith<_AnswerItem> get copyWith => __$AnswerItemCopyWithImpl<_AnswerItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnswerItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnswerItem&&(identical(other.score, score) || other.score == score)&&(identical(other.answer, answer) || other.answer == answer)&&const DeepCollectionEquality().equals(other.orderNo, orderNo)&&(identical(other.answerId, answerId) || other.answerId == answerId)&&(identical(other.isCorrect, isCorrect) || other.isCorrect == isCorrect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,answer,const DeepCollectionEquality().hash(orderNo),answerId,isCorrect);

@override
String toString() {
  return 'AnswerItem(score: $score, answer: $answer, orderNo: $orderNo, answerId: $answerId, isCorrect: $isCorrect)';
}


}

/// @nodoc
abstract mixin class _$AnswerItemCopyWith<$Res> implements $AnswerItemCopyWith<$Res> {
  factory _$AnswerItemCopyWith(_AnswerItem value, $Res Function(_AnswerItem) _then) = __$AnswerItemCopyWithImpl;
@override @useResult
$Res call({
 int? score, String? answer,@JsonKey(name: 'order_no') dynamic orderNo,@JsonKey(name: 'answer_id') int? answerId,@JsonKey(name: 'is_correct') String? isCorrect
});




}
/// @nodoc
class __$AnswerItemCopyWithImpl<$Res>
    implements _$AnswerItemCopyWith<$Res> {
  __$AnswerItemCopyWithImpl(this._self, this._then);

  final _AnswerItem _self;
  final $Res Function(_AnswerItem) _then;

/// Create a copy of AnswerItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? score = freezed,Object? answer = freezed,Object? orderNo = freezed,Object? answerId = freezed,Object? isCorrect = freezed,}) {
  return _then(_AnswerItem(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,orderNo: freezed == orderNo ? _self.orderNo : orderNo // ignore: cast_nullable_to_non_nullable
as dynamic,answerId: freezed == answerId ? _self.answerId : answerId // ignore: cast_nullable_to_non_nullable
as int?,isCorrect: freezed == isCorrect ? _self.isCorrect : isCorrect // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
