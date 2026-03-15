// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_farmer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateFarmerRequest {

@JsonKey(name: 'farmer_id') int get farmerId;@JsonKey(name: 'household_id') String get householdId; String? get picture;@JsonKey(name: 'created_at') String? get createdAt; String? get name;@JsonKey(name: 'alternate_name') String? get alternateName;@JsonKey(name: 'province_id') int? get provinceId;@JsonKey(name: 'district_id') int? get districtId;@JsonKey(name: 'commune_id') int? get communeId;@JsonKey(name: 'village_id') int? get villageId;@JsonKey(name: 'national_id') String? get nationalId;@JsonKey(name: 'date_of_birth') String? get dateOfBirth; String? get gender; String? get ethnicity; String? get phone; String? get email; String? get commodity;@JsonKey(name: 'secondary_work') String? get secondaryWork;@JsonKey(name: 'register_date') String? get registerDate;@JsonKey(name: 'poverty_rank') String? get povertyRank; String? get province; String? get district; String? get commune; String? get village;
/// Create a copy of CreateFarmerRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateFarmerRequestCopyWith<CreateFarmerRequest> get copyWith => _$CreateFarmerRequestCopyWithImpl<CreateFarmerRequest>(this as CreateFarmerRequest, _$identity);

  /// Serializes this CreateFarmerRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateFarmerRequest&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.householdId, householdId) || other.householdId == householdId)&&(identical(other.picture, picture) || other.picture == picture)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternateName, alternateName) || other.alternateName == alternateName)&&(identical(other.provinceId, provinceId) || other.provinceId == provinceId)&&(identical(other.districtId, districtId) || other.districtId == districtId)&&(identical(other.communeId, communeId) || other.communeId == communeId)&&(identical(other.villageId, villageId) || other.villageId == villageId)&&(identical(other.nationalId, nationalId) || other.nationalId == nationalId)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.ethnicity, ethnicity) || other.ethnicity == ethnicity)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.commodity, commodity) || other.commodity == commodity)&&(identical(other.secondaryWork, secondaryWork) || other.secondaryWork == secondaryWork)&&(identical(other.registerDate, registerDate) || other.registerDate == registerDate)&&(identical(other.povertyRank, povertyRank) || other.povertyRank == povertyRank)&&(identical(other.province, province) || other.province == province)&&(identical(other.district, district) || other.district == district)&&(identical(other.commune, commune) || other.commune == commune)&&(identical(other.village, village) || other.village == village));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,farmerId,householdId,picture,createdAt,name,alternateName,provinceId,districtId,communeId,villageId,nationalId,dateOfBirth,gender,ethnicity,phone,email,commodity,secondaryWork,registerDate,povertyRank,province,district,commune,village]);

@override
String toString() {
  return 'CreateFarmerRequest(farmerId: $farmerId, householdId: $householdId, picture: $picture, createdAt: $createdAt, name: $name, alternateName: $alternateName, provinceId: $provinceId, districtId: $districtId, communeId: $communeId, villageId: $villageId, nationalId: $nationalId, dateOfBirth: $dateOfBirth, gender: $gender, ethnicity: $ethnicity, phone: $phone, email: $email, commodity: $commodity, secondaryWork: $secondaryWork, registerDate: $registerDate, povertyRank: $povertyRank, province: $province, district: $district, commune: $commune, village: $village)';
}


}

/// @nodoc
abstract mixin class $CreateFarmerRequestCopyWith<$Res>  {
  factory $CreateFarmerRequestCopyWith(CreateFarmerRequest value, $Res Function(CreateFarmerRequest) _then) = _$CreateFarmerRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'household_id') String householdId, String? picture,@JsonKey(name: 'created_at') String? createdAt, String? name,@JsonKey(name: 'alternate_name') String? alternateName,@JsonKey(name: 'province_id') int? provinceId,@JsonKey(name: 'district_id') int? districtId,@JsonKey(name: 'commune_id') int? communeId,@JsonKey(name: 'village_id') int? villageId,@JsonKey(name: 'national_id') String? nationalId,@JsonKey(name: 'date_of_birth') String? dateOfBirth, String? gender, String? ethnicity, String? phone, String? email, String? commodity,@JsonKey(name: 'secondary_work') String? secondaryWork,@JsonKey(name: 'register_date') String? registerDate,@JsonKey(name: 'poverty_rank') String? povertyRank, String? province, String? district, String? commune, String? village
});




}
/// @nodoc
class _$CreateFarmerRequestCopyWithImpl<$Res>
    implements $CreateFarmerRequestCopyWith<$Res> {
  _$CreateFarmerRequestCopyWithImpl(this._self, this._then);

  final CreateFarmerRequest _self;
  final $Res Function(CreateFarmerRequest) _then;

/// Create a copy of CreateFarmerRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? farmerId = null,Object? householdId = null,Object? picture = freezed,Object? createdAt = freezed,Object? name = freezed,Object? alternateName = freezed,Object? provinceId = freezed,Object? districtId = freezed,Object? communeId = freezed,Object? villageId = freezed,Object? nationalId = freezed,Object? dateOfBirth = freezed,Object? gender = freezed,Object? ethnicity = freezed,Object? phone = freezed,Object? email = freezed,Object? commodity = freezed,Object? secondaryWork = freezed,Object? registerDate = freezed,Object? povertyRank = freezed,Object? province = freezed,Object? district = freezed,Object? commune = freezed,Object? village = freezed,}) {
  return _then(_self.copyWith(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,householdId: null == householdId ? _self.householdId : householdId // ignore: cast_nullable_to_non_nullable
as String,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternateName: freezed == alternateName ? _self.alternateName : alternateName // ignore: cast_nullable_to_non_nullable
as String?,provinceId: freezed == provinceId ? _self.provinceId : provinceId // ignore: cast_nullable_to_non_nullable
as int?,districtId: freezed == districtId ? _self.districtId : districtId // ignore: cast_nullable_to_non_nullable
as int?,communeId: freezed == communeId ? _self.communeId : communeId // ignore: cast_nullable_to_non_nullable
as int?,villageId: freezed == villageId ? _self.villageId : villageId // ignore: cast_nullable_to_non_nullable
as int?,nationalId: freezed == nationalId ? _self.nationalId : nationalId // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,ethnicity: freezed == ethnicity ? _self.ethnicity : ethnicity // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,commodity: freezed == commodity ? _self.commodity : commodity // ignore: cast_nullable_to_non_nullable
as String?,secondaryWork: freezed == secondaryWork ? _self.secondaryWork : secondaryWork // ignore: cast_nullable_to_non_nullable
as String?,registerDate: freezed == registerDate ? _self.registerDate : registerDate // ignore: cast_nullable_to_non_nullable
as String?,povertyRank: freezed == povertyRank ? _self.povertyRank : povertyRank // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,commune: freezed == commune ? _self.commune : commune // ignore: cast_nullable_to_non_nullable
as String?,village: freezed == village ? _self.village : village // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateFarmerRequest].
extension CreateFarmerRequestPatterns on CreateFarmerRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateFarmerRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateFarmerRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateFarmerRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateFarmerRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateFarmerRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateFarmerRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'household_id')  String householdId,  String? picture, @JsonKey(name: 'created_at')  String? createdAt,  String? name, @JsonKey(name: 'alternate_name')  String? alternateName, @JsonKey(name: 'province_id')  int? provinceId, @JsonKey(name: 'district_id')  int? districtId, @JsonKey(name: 'commune_id')  int? communeId, @JsonKey(name: 'village_id')  int? villageId, @JsonKey(name: 'national_id')  String? nationalId, @JsonKey(name: 'date_of_birth')  String? dateOfBirth,  String? gender,  String? ethnicity,  String? phone,  String? email,  String? commodity, @JsonKey(name: 'secondary_work')  String? secondaryWork, @JsonKey(name: 'register_date')  String? registerDate, @JsonKey(name: 'poverty_rank')  String? povertyRank,  String? province,  String? district,  String? commune,  String? village)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateFarmerRequest() when $default != null:
return $default(_that.farmerId,_that.householdId,_that.picture,_that.createdAt,_that.name,_that.alternateName,_that.provinceId,_that.districtId,_that.communeId,_that.villageId,_that.nationalId,_that.dateOfBirth,_that.gender,_that.ethnicity,_that.phone,_that.email,_that.commodity,_that.secondaryWork,_that.registerDate,_that.povertyRank,_that.province,_that.district,_that.commune,_that.village);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'household_id')  String householdId,  String? picture, @JsonKey(name: 'created_at')  String? createdAt,  String? name, @JsonKey(name: 'alternate_name')  String? alternateName, @JsonKey(name: 'province_id')  int? provinceId, @JsonKey(name: 'district_id')  int? districtId, @JsonKey(name: 'commune_id')  int? communeId, @JsonKey(name: 'village_id')  int? villageId, @JsonKey(name: 'national_id')  String? nationalId, @JsonKey(name: 'date_of_birth')  String? dateOfBirth,  String? gender,  String? ethnicity,  String? phone,  String? email,  String? commodity, @JsonKey(name: 'secondary_work')  String? secondaryWork, @JsonKey(name: 'register_date')  String? registerDate, @JsonKey(name: 'poverty_rank')  String? povertyRank,  String? province,  String? district,  String? commune,  String? village)  $default,) {final _that = this;
switch (_that) {
case _CreateFarmerRequest():
return $default(_that.farmerId,_that.householdId,_that.picture,_that.createdAt,_that.name,_that.alternateName,_that.provinceId,_that.districtId,_that.communeId,_that.villageId,_that.nationalId,_that.dateOfBirth,_that.gender,_that.ethnicity,_that.phone,_that.email,_that.commodity,_that.secondaryWork,_that.registerDate,_that.povertyRank,_that.province,_that.district,_that.commune,_that.village);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'farmer_id')  int farmerId, @JsonKey(name: 'household_id')  String householdId,  String? picture, @JsonKey(name: 'created_at')  String? createdAt,  String? name, @JsonKey(name: 'alternate_name')  String? alternateName, @JsonKey(name: 'province_id')  int? provinceId, @JsonKey(name: 'district_id')  int? districtId, @JsonKey(name: 'commune_id')  int? communeId, @JsonKey(name: 'village_id')  int? villageId, @JsonKey(name: 'national_id')  String? nationalId, @JsonKey(name: 'date_of_birth')  String? dateOfBirth,  String? gender,  String? ethnicity,  String? phone,  String? email,  String? commodity, @JsonKey(name: 'secondary_work')  String? secondaryWork, @JsonKey(name: 'register_date')  String? registerDate, @JsonKey(name: 'poverty_rank')  String? povertyRank,  String? province,  String? district,  String? commune,  String? village)?  $default,) {final _that = this;
switch (_that) {
case _CreateFarmerRequest() when $default != null:
return $default(_that.farmerId,_that.householdId,_that.picture,_that.createdAt,_that.name,_that.alternateName,_that.provinceId,_that.districtId,_that.communeId,_that.villageId,_that.nationalId,_that.dateOfBirth,_that.gender,_that.ethnicity,_that.phone,_that.email,_that.commodity,_that.secondaryWork,_that.registerDate,_that.povertyRank,_that.province,_that.district,_that.commune,_that.village);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateFarmerRequest implements CreateFarmerRequest {
   _CreateFarmerRequest({@JsonKey(name: 'farmer_id') required this.farmerId, @JsonKey(name: 'household_id') required this.householdId, this.picture, @JsonKey(name: 'created_at') this.createdAt, this.name, @JsonKey(name: 'alternate_name') this.alternateName, @JsonKey(name: 'province_id') this.provinceId, @JsonKey(name: 'district_id') this.districtId, @JsonKey(name: 'commune_id') this.communeId, @JsonKey(name: 'village_id') this.villageId, @JsonKey(name: 'national_id') this.nationalId, @JsonKey(name: 'date_of_birth') this.dateOfBirth, this.gender, this.ethnicity, this.phone, this.email, this.commodity, @JsonKey(name: 'secondary_work') this.secondaryWork, @JsonKey(name: 'register_date') this.registerDate, @JsonKey(name: 'poverty_rank') this.povertyRank, this.province, this.district, this.commune, this.village});
  factory _CreateFarmerRequest.fromJson(Map<String, dynamic> json) => _$CreateFarmerRequestFromJson(json);

@override@JsonKey(name: 'farmer_id') final  int farmerId;
@override@JsonKey(name: 'household_id') final  String householdId;
@override final  String? picture;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override final  String? name;
@override@JsonKey(name: 'alternate_name') final  String? alternateName;
@override@JsonKey(name: 'province_id') final  int? provinceId;
@override@JsonKey(name: 'district_id') final  int? districtId;
@override@JsonKey(name: 'commune_id') final  int? communeId;
@override@JsonKey(name: 'village_id') final  int? villageId;
@override@JsonKey(name: 'national_id') final  String? nationalId;
@override@JsonKey(name: 'date_of_birth') final  String? dateOfBirth;
@override final  String? gender;
@override final  String? ethnicity;
@override final  String? phone;
@override final  String? email;
@override final  String? commodity;
@override@JsonKey(name: 'secondary_work') final  String? secondaryWork;
@override@JsonKey(name: 'register_date') final  String? registerDate;
@override@JsonKey(name: 'poverty_rank') final  String? povertyRank;
@override final  String? province;
@override final  String? district;
@override final  String? commune;
@override final  String? village;

/// Create a copy of CreateFarmerRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateFarmerRequestCopyWith<_CreateFarmerRequest> get copyWith => __$CreateFarmerRequestCopyWithImpl<_CreateFarmerRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateFarmerRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateFarmerRequest&&(identical(other.farmerId, farmerId) || other.farmerId == farmerId)&&(identical(other.householdId, householdId) || other.householdId == householdId)&&(identical(other.picture, picture) || other.picture == picture)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternateName, alternateName) || other.alternateName == alternateName)&&(identical(other.provinceId, provinceId) || other.provinceId == provinceId)&&(identical(other.districtId, districtId) || other.districtId == districtId)&&(identical(other.communeId, communeId) || other.communeId == communeId)&&(identical(other.villageId, villageId) || other.villageId == villageId)&&(identical(other.nationalId, nationalId) || other.nationalId == nationalId)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.ethnicity, ethnicity) || other.ethnicity == ethnicity)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.commodity, commodity) || other.commodity == commodity)&&(identical(other.secondaryWork, secondaryWork) || other.secondaryWork == secondaryWork)&&(identical(other.registerDate, registerDate) || other.registerDate == registerDate)&&(identical(other.povertyRank, povertyRank) || other.povertyRank == povertyRank)&&(identical(other.province, province) || other.province == province)&&(identical(other.district, district) || other.district == district)&&(identical(other.commune, commune) || other.commune == commune)&&(identical(other.village, village) || other.village == village));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,farmerId,householdId,picture,createdAt,name,alternateName,provinceId,districtId,communeId,villageId,nationalId,dateOfBirth,gender,ethnicity,phone,email,commodity,secondaryWork,registerDate,povertyRank,province,district,commune,village]);

@override
String toString() {
  return 'CreateFarmerRequest(farmerId: $farmerId, householdId: $householdId, picture: $picture, createdAt: $createdAt, name: $name, alternateName: $alternateName, provinceId: $provinceId, districtId: $districtId, communeId: $communeId, villageId: $villageId, nationalId: $nationalId, dateOfBirth: $dateOfBirth, gender: $gender, ethnicity: $ethnicity, phone: $phone, email: $email, commodity: $commodity, secondaryWork: $secondaryWork, registerDate: $registerDate, povertyRank: $povertyRank, province: $province, district: $district, commune: $commune, village: $village)';
}


}

/// @nodoc
abstract mixin class _$CreateFarmerRequestCopyWith<$Res> implements $CreateFarmerRequestCopyWith<$Res> {
  factory _$CreateFarmerRequestCopyWith(_CreateFarmerRequest value, $Res Function(_CreateFarmerRequest) _then) = __$CreateFarmerRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'farmer_id') int farmerId,@JsonKey(name: 'household_id') String householdId, String? picture,@JsonKey(name: 'created_at') String? createdAt, String? name,@JsonKey(name: 'alternate_name') String? alternateName,@JsonKey(name: 'province_id') int? provinceId,@JsonKey(name: 'district_id') int? districtId,@JsonKey(name: 'commune_id') int? communeId,@JsonKey(name: 'village_id') int? villageId,@JsonKey(name: 'national_id') String? nationalId,@JsonKey(name: 'date_of_birth') String? dateOfBirth, String? gender, String? ethnicity, String? phone, String? email, String? commodity,@JsonKey(name: 'secondary_work') String? secondaryWork,@JsonKey(name: 'register_date') String? registerDate,@JsonKey(name: 'poverty_rank') String? povertyRank, String? province, String? district, String? commune, String? village
});




}
/// @nodoc
class __$CreateFarmerRequestCopyWithImpl<$Res>
    implements _$CreateFarmerRequestCopyWith<$Res> {
  __$CreateFarmerRequestCopyWithImpl(this._self, this._then);

  final _CreateFarmerRequest _self;
  final $Res Function(_CreateFarmerRequest) _then;

/// Create a copy of CreateFarmerRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? farmerId = null,Object? householdId = null,Object? picture = freezed,Object? createdAt = freezed,Object? name = freezed,Object? alternateName = freezed,Object? provinceId = freezed,Object? districtId = freezed,Object? communeId = freezed,Object? villageId = freezed,Object? nationalId = freezed,Object? dateOfBirth = freezed,Object? gender = freezed,Object? ethnicity = freezed,Object? phone = freezed,Object? email = freezed,Object? commodity = freezed,Object? secondaryWork = freezed,Object? registerDate = freezed,Object? povertyRank = freezed,Object? province = freezed,Object? district = freezed,Object? commune = freezed,Object? village = freezed,}) {
  return _then(_CreateFarmerRequest(
farmerId: null == farmerId ? _self.farmerId : farmerId // ignore: cast_nullable_to_non_nullable
as int,householdId: null == householdId ? _self.householdId : householdId // ignore: cast_nullable_to_non_nullable
as String,picture: freezed == picture ? _self.picture : picture // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternateName: freezed == alternateName ? _self.alternateName : alternateName // ignore: cast_nullable_to_non_nullable
as String?,provinceId: freezed == provinceId ? _self.provinceId : provinceId // ignore: cast_nullable_to_non_nullable
as int?,districtId: freezed == districtId ? _self.districtId : districtId // ignore: cast_nullable_to_non_nullable
as int?,communeId: freezed == communeId ? _self.communeId : communeId // ignore: cast_nullable_to_non_nullable
as int?,villageId: freezed == villageId ? _self.villageId : villageId // ignore: cast_nullable_to_non_nullable
as int?,nationalId: freezed == nationalId ? _self.nationalId : nationalId // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,ethnicity: freezed == ethnicity ? _self.ethnicity : ethnicity // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,commodity: freezed == commodity ? _self.commodity : commodity // ignore: cast_nullable_to_non_nullable
as String?,secondaryWork: freezed == secondaryWork ? _self.secondaryWork : secondaryWork // ignore: cast_nullable_to_non_nullable
as String?,registerDate: freezed == registerDate ? _self.registerDate : registerDate // ignore: cast_nullable_to_non_nullable
as String?,povertyRank: freezed == povertyRank ? _self.povertyRank : povertyRank // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,commune: freezed == commune ? _self.commune : commune // ignore: cast_nullable_to_non_nullable
as String?,village: freezed == village ? _self.village : village // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
