// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_league.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FpLeague {

 String? get name;@JsonKey(unknownEnumValue: LeagueType.unknown) LeagueType? get type; String? get logo; String? get countryCode; String? get countryName; String? get countryFlag; DateTime? get seasonStart; DateTime? get seasonEnd; List<String>? get rounds; DateTime? get roundsUpdatedAt; DateTime? get pointsUpdatedAt; DateTime? get fixturesUpdatedAt; String? get currentSeason;@JsonKey(name: '\$id') String? get id;@JsonKey(name: '\$sequence') int? get sequence;@JsonKey(name: '\$createdAt') DateTime? get createdAt;@JsonKey(name: '\$updatedAt') DateTime? get updatedAt;@JsonKey(name: '\$permissions') List<String>? get permissions;@JsonKey(name: '\$databaseId') String? get databaseId;@JsonKey(name: '\$collectionId') String? get collectionId;
/// Create a copy of FpLeague
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FpLeagueCopyWith<FpLeague> get copyWith => _$FpLeagueCopyWithImpl<FpLeague>(this as FpLeague, _$identity);

  /// Serializes this FpLeague to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FpLeague&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryFlag, countryFlag) || other.countryFlag == countryFlag)&&(identical(other.seasonStart, seasonStart) || other.seasonStart == seasonStart)&&(identical(other.seasonEnd, seasonEnd) || other.seasonEnd == seasonEnd)&&const DeepCollectionEquality().equals(other.rounds, rounds)&&(identical(other.roundsUpdatedAt, roundsUpdatedAt) || other.roundsUpdatedAt == roundsUpdatedAt)&&(identical(other.pointsUpdatedAt, pointsUpdatedAt) || other.pointsUpdatedAt == pointsUpdatedAt)&&(identical(other.fixturesUpdatedAt, fixturesUpdatedAt) || other.fixturesUpdatedAt == fixturesUpdatedAt)&&(identical(other.currentSeason, currentSeason) || other.currentSeason == currentSeason)&&(identical(other.id, id) || other.id == id)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,name,type,logo,countryCode,countryName,countryFlag,seasonStart,seasonEnd,const DeepCollectionEquality().hash(rounds),roundsUpdatedAt,pointsUpdatedAt,fixturesUpdatedAt,currentSeason,id,sequence,createdAt,updatedAt,const DeepCollectionEquality().hash(permissions),databaseId,collectionId]);

@override
String toString() {
  return 'FpLeague(name: $name, type: $type, logo: $logo, countryCode: $countryCode, countryName: $countryName, countryFlag: $countryFlag, seasonStart: $seasonStart, seasonEnd: $seasonEnd, rounds: $rounds, roundsUpdatedAt: $roundsUpdatedAt, pointsUpdatedAt: $pointsUpdatedAt, fixturesUpdatedAt: $fixturesUpdatedAt, currentSeason: $currentSeason, id: $id, sequence: $sequence, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, databaseId: $databaseId, collectionId: $collectionId)';
}


}

/// @nodoc
abstract mixin class $FpLeagueCopyWith<$Res>  {
  factory $FpLeagueCopyWith(FpLeague value, $Res Function(FpLeague) _then) = _$FpLeagueCopyWithImpl;
@useResult
$Res call({
 String? name,@JsonKey(unknownEnumValue: LeagueType.unknown) LeagueType? type, String? logo, String? countryCode, String? countryName, String? countryFlag, DateTime? seasonStart, DateTime? seasonEnd, List<String>? rounds, DateTime? roundsUpdatedAt, DateTime? pointsUpdatedAt, DateTime? fixturesUpdatedAt, String? currentSeason,@JsonKey(name: '\$id') String? id,@JsonKey(name: '\$sequence') int? sequence,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$databaseId') String? databaseId,@JsonKey(name: '\$collectionId') String? collectionId
});




}
/// @nodoc
class _$FpLeagueCopyWithImpl<$Res>
    implements $FpLeagueCopyWith<$Res> {
  _$FpLeagueCopyWithImpl(this._self, this._then);

  final FpLeague _self;
  final $Res Function(FpLeague) _then;

/// Create a copy of FpLeague
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? type = freezed,Object? logo = freezed,Object? countryCode = freezed,Object? countryName = freezed,Object? countryFlag = freezed,Object? seasonStart = freezed,Object? seasonEnd = freezed,Object? rounds = freezed,Object? roundsUpdatedAt = freezed,Object? pointsUpdatedAt = freezed,Object? fixturesUpdatedAt = freezed,Object? currentSeason = freezed,Object? id = freezed,Object? sequence = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? databaseId = freezed,Object? collectionId = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LeagueType?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryFlag: freezed == countryFlag ? _self.countryFlag : countryFlag // ignore: cast_nullable_to_non_nullable
as String?,seasonStart: freezed == seasonStart ? _self.seasonStart : seasonStart // ignore: cast_nullable_to_non_nullable
as DateTime?,seasonEnd: freezed == seasonEnd ? _self.seasonEnd : seasonEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,rounds: freezed == rounds ? _self.rounds : rounds // ignore: cast_nullable_to_non_nullable
as List<String>?,roundsUpdatedAt: freezed == roundsUpdatedAt ? _self.roundsUpdatedAt : roundsUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pointsUpdatedAt: freezed == pointsUpdatedAt ? _self.pointsUpdatedAt : pointsUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,fixturesUpdatedAt: freezed == fixturesUpdatedAt ? _self.fixturesUpdatedAt : fixturesUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currentSeason: freezed == currentSeason ? _self.currentSeason : currentSeason // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FpLeague].
extension FpLeaguePatterns on FpLeague {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FpLeague value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FpLeague() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FpLeague value)  $default,){
final _that = this;
switch (_that) {
case _FpLeague():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FpLeague value)?  $default,){
final _that = this;
switch (_that) {
case _FpLeague() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name, @JsonKey(unknownEnumValue: LeagueType.unknown)  LeagueType? type,  String? logo,  String? countryCode,  String? countryName,  String? countryFlag,  DateTime? seasonStart,  DateTime? seasonEnd,  List<String>? rounds,  DateTime? roundsUpdatedAt,  DateTime? pointsUpdatedAt,  DateTime? fixturesUpdatedAt,  String? currentSeason, @JsonKey(name: '\$id')  String? id, @JsonKey(name: '\$sequence')  int? sequence, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$databaseId')  String? databaseId, @JsonKey(name: '\$collectionId')  String? collectionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FpLeague() when $default != null:
return $default(_that.name,_that.type,_that.logo,_that.countryCode,_that.countryName,_that.countryFlag,_that.seasonStart,_that.seasonEnd,_that.rounds,_that.roundsUpdatedAt,_that.pointsUpdatedAt,_that.fixturesUpdatedAt,_that.currentSeason,_that.id,_that.sequence,_that.createdAt,_that.updatedAt,_that.permissions,_that.databaseId,_that.collectionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name, @JsonKey(unknownEnumValue: LeagueType.unknown)  LeagueType? type,  String? logo,  String? countryCode,  String? countryName,  String? countryFlag,  DateTime? seasonStart,  DateTime? seasonEnd,  List<String>? rounds,  DateTime? roundsUpdatedAt,  DateTime? pointsUpdatedAt,  DateTime? fixturesUpdatedAt,  String? currentSeason, @JsonKey(name: '\$id')  String? id, @JsonKey(name: '\$sequence')  int? sequence, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$databaseId')  String? databaseId, @JsonKey(name: '\$collectionId')  String? collectionId)  $default,) {final _that = this;
switch (_that) {
case _FpLeague():
return $default(_that.name,_that.type,_that.logo,_that.countryCode,_that.countryName,_that.countryFlag,_that.seasonStart,_that.seasonEnd,_that.rounds,_that.roundsUpdatedAt,_that.pointsUpdatedAt,_that.fixturesUpdatedAt,_that.currentSeason,_that.id,_that.sequence,_that.createdAt,_that.updatedAt,_that.permissions,_that.databaseId,_that.collectionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name, @JsonKey(unknownEnumValue: LeagueType.unknown)  LeagueType? type,  String? logo,  String? countryCode,  String? countryName,  String? countryFlag,  DateTime? seasonStart,  DateTime? seasonEnd,  List<String>? rounds,  DateTime? roundsUpdatedAt,  DateTime? pointsUpdatedAt,  DateTime? fixturesUpdatedAt,  String? currentSeason, @JsonKey(name: '\$id')  String? id, @JsonKey(name: '\$sequence')  int? sequence, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$databaseId')  String? databaseId, @JsonKey(name: '\$collectionId')  String? collectionId)?  $default,) {final _that = this;
switch (_that) {
case _FpLeague() when $default != null:
return $default(_that.name,_that.type,_that.logo,_that.countryCode,_that.countryName,_that.countryFlag,_that.seasonStart,_that.seasonEnd,_that.rounds,_that.roundsUpdatedAt,_that.pointsUpdatedAt,_that.fixturesUpdatedAt,_that.currentSeason,_that.id,_that.sequence,_that.createdAt,_that.updatedAt,_that.permissions,_that.databaseId,_that.collectionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FpLeague implements FpLeague {
   _FpLeague({this.name, @JsonKey(unknownEnumValue: LeagueType.unknown) this.type, this.logo, this.countryCode, this.countryName, this.countryFlag, this.seasonStart, this.seasonEnd, final  List<String>? rounds, this.roundsUpdatedAt, this.pointsUpdatedAt, this.fixturesUpdatedAt, this.currentSeason, @JsonKey(name: '\$id') this.id, @JsonKey(name: '\$sequence') this.sequence, @JsonKey(name: '\$createdAt') this.createdAt, @JsonKey(name: '\$updatedAt') this.updatedAt, @JsonKey(name: '\$permissions') final  List<String>? permissions, @JsonKey(name: '\$databaseId') this.databaseId, @JsonKey(name: '\$collectionId') this.collectionId}): _rounds = rounds,_permissions = permissions;
  factory _FpLeague.fromJson(Map<String, dynamic> json) => _$FpLeagueFromJson(json);

@override final  String? name;
@override@JsonKey(unknownEnumValue: LeagueType.unknown) final  LeagueType? type;
@override final  String? logo;
@override final  String? countryCode;
@override final  String? countryName;
@override final  String? countryFlag;
@override final  DateTime? seasonStart;
@override final  DateTime? seasonEnd;
 final  List<String>? _rounds;
@override List<String>? get rounds {
  final value = _rounds;
  if (value == null) return null;
  if (_rounds is EqualUnmodifiableListView) return _rounds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? roundsUpdatedAt;
@override final  DateTime? pointsUpdatedAt;
@override final  DateTime? fixturesUpdatedAt;
@override final  String? currentSeason;
@override@JsonKey(name: '\$id') final  String? id;
@override@JsonKey(name: '\$sequence') final  int? sequence;
@override@JsonKey(name: '\$createdAt') final  DateTime? createdAt;
@override@JsonKey(name: '\$updatedAt') final  DateTime? updatedAt;
 final  List<String>? _permissions;
@override@JsonKey(name: '\$permissions') List<String>? get permissions {
  final value = _permissions;
  if (value == null) return null;
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: '\$databaseId') final  String? databaseId;
@override@JsonKey(name: '\$collectionId') final  String? collectionId;

/// Create a copy of FpLeague
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FpLeagueCopyWith<_FpLeague> get copyWith => __$FpLeagueCopyWithImpl<_FpLeague>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FpLeagueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FpLeague&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryFlag, countryFlag) || other.countryFlag == countryFlag)&&(identical(other.seasonStart, seasonStart) || other.seasonStart == seasonStart)&&(identical(other.seasonEnd, seasonEnd) || other.seasonEnd == seasonEnd)&&const DeepCollectionEquality().equals(other._rounds, _rounds)&&(identical(other.roundsUpdatedAt, roundsUpdatedAt) || other.roundsUpdatedAt == roundsUpdatedAt)&&(identical(other.pointsUpdatedAt, pointsUpdatedAt) || other.pointsUpdatedAt == pointsUpdatedAt)&&(identical(other.fixturesUpdatedAt, fixturesUpdatedAt) || other.fixturesUpdatedAt == fixturesUpdatedAt)&&(identical(other.currentSeason, currentSeason) || other.currentSeason == currentSeason)&&(identical(other.id, id) || other.id == id)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,name,type,logo,countryCode,countryName,countryFlag,seasonStart,seasonEnd,const DeepCollectionEquality().hash(_rounds),roundsUpdatedAt,pointsUpdatedAt,fixturesUpdatedAt,currentSeason,id,sequence,createdAt,updatedAt,const DeepCollectionEquality().hash(_permissions),databaseId,collectionId]);

@override
String toString() {
  return 'FpLeague(name: $name, type: $type, logo: $logo, countryCode: $countryCode, countryName: $countryName, countryFlag: $countryFlag, seasonStart: $seasonStart, seasonEnd: $seasonEnd, rounds: $rounds, roundsUpdatedAt: $roundsUpdatedAt, pointsUpdatedAt: $pointsUpdatedAt, fixturesUpdatedAt: $fixturesUpdatedAt, currentSeason: $currentSeason, id: $id, sequence: $sequence, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, databaseId: $databaseId, collectionId: $collectionId)';
}


}

/// @nodoc
abstract mixin class _$FpLeagueCopyWith<$Res> implements $FpLeagueCopyWith<$Res> {
  factory _$FpLeagueCopyWith(_FpLeague value, $Res Function(_FpLeague) _then) = __$FpLeagueCopyWithImpl;
@override @useResult
$Res call({
 String? name,@JsonKey(unknownEnumValue: LeagueType.unknown) LeagueType? type, String? logo, String? countryCode, String? countryName, String? countryFlag, DateTime? seasonStart, DateTime? seasonEnd, List<String>? rounds, DateTime? roundsUpdatedAt, DateTime? pointsUpdatedAt, DateTime? fixturesUpdatedAt, String? currentSeason,@JsonKey(name: '\$id') String? id,@JsonKey(name: '\$sequence') int? sequence,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$databaseId') String? databaseId,@JsonKey(name: '\$collectionId') String? collectionId
});




}
/// @nodoc
class __$FpLeagueCopyWithImpl<$Res>
    implements _$FpLeagueCopyWith<$Res> {
  __$FpLeagueCopyWithImpl(this._self, this._then);

  final _FpLeague _self;
  final $Res Function(_FpLeague) _then;

/// Create a copy of FpLeague
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? type = freezed,Object? logo = freezed,Object? countryCode = freezed,Object? countryName = freezed,Object? countryFlag = freezed,Object? seasonStart = freezed,Object? seasonEnd = freezed,Object? rounds = freezed,Object? roundsUpdatedAt = freezed,Object? pointsUpdatedAt = freezed,Object? fixturesUpdatedAt = freezed,Object? currentSeason = freezed,Object? id = freezed,Object? sequence = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? databaseId = freezed,Object? collectionId = freezed,}) {
  return _then(_FpLeague(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as LeagueType?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryFlag: freezed == countryFlag ? _self.countryFlag : countryFlag // ignore: cast_nullable_to_non_nullable
as String?,seasonStart: freezed == seasonStart ? _self.seasonStart : seasonStart // ignore: cast_nullable_to_non_nullable
as DateTime?,seasonEnd: freezed == seasonEnd ? _self.seasonEnd : seasonEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,rounds: freezed == rounds ? _self._rounds : rounds // ignore: cast_nullable_to_non_nullable
as List<String>?,roundsUpdatedAt: freezed == roundsUpdatedAt ? _self.roundsUpdatedAt : roundsUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pointsUpdatedAt: freezed == pointsUpdatedAt ? _self.pointsUpdatedAt : pointsUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,fixturesUpdatedAt: freezed == fixturesUpdatedAt ? _self.fixturesUpdatedAt : fixturesUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currentSeason: freezed == currentSeason ? _self.currentSeason : currentSeason // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
