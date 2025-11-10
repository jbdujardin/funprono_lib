// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_bet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FpBet {

 int? get leagueId; String? get userId; String? get fixtureId; int? get homeBet; int? get awayBet; String? get fixtureRound; int? get fixtureTimestamp;@JsonKey(name: "\$id") String? get id;@JsonKey(name: '\$sequence') int? get sequence;@JsonKey(name: '\$createdAt') DateTime? get createdAt;@JsonKey(name: '\$updatedAt') DateTime? get updatedAt;@JsonKey(name: '\$permissions') List<String>? get permissions;@JsonKey(name: '\$collectionId') String? get collectionId;@JsonKey(name: '\$databaseId') String? get databaseId;
/// Create a copy of FpBet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FpBetCopyWith<FpBet> get copyWith => _$FpBetCopyWithImpl<FpBet>(this as FpBet, _$identity);

  /// Serializes this FpBet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FpBet&&(identical(other.leagueId, leagueId) || other.leagueId == leagueId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.fixtureId, fixtureId) || other.fixtureId == fixtureId)&&(identical(other.homeBet, homeBet) || other.homeBet == homeBet)&&(identical(other.awayBet, awayBet) || other.awayBet == awayBet)&&(identical(other.fixtureRound, fixtureRound) || other.fixtureRound == fixtureRound)&&(identical(other.fixtureTimestamp, fixtureTimestamp) || other.fixtureTimestamp == fixtureTimestamp)&&(identical(other.id, id) || other.id == id)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,leagueId,userId,fixtureId,homeBet,awayBet,fixtureRound,fixtureTimestamp,id,sequence,createdAt,updatedAt,const DeepCollectionEquality().hash(permissions),collectionId,databaseId);

@override
String toString() {
  return 'FpBet(leagueId: $leagueId, userId: $userId, fixtureId: $fixtureId, homeBet: $homeBet, awayBet: $awayBet, fixtureRound: $fixtureRound, fixtureTimestamp: $fixtureTimestamp, id: $id, sequence: $sequence, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
}


}

/// @nodoc
abstract mixin class $FpBetCopyWith<$Res>  {
  factory $FpBetCopyWith(FpBet value, $Res Function(FpBet) _then) = _$FpBetCopyWithImpl;
@useResult
$Res call({
 int? leagueId, String? userId, String? fixtureId, int? homeBet, int? awayBet, String? fixtureRound, int? fixtureTimestamp,@JsonKey(name: "\$id") String? id,@JsonKey(name: '\$sequence') int? sequence,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$collectionId') String? collectionId,@JsonKey(name: '\$databaseId') String? databaseId
});




}
/// @nodoc
class _$FpBetCopyWithImpl<$Res>
    implements $FpBetCopyWith<$Res> {
  _$FpBetCopyWithImpl(this._self, this._then);

  final FpBet _self;
  final $Res Function(FpBet) _then;

/// Create a copy of FpBet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? leagueId = freezed,Object? userId = freezed,Object? fixtureId = freezed,Object? homeBet = freezed,Object? awayBet = freezed,Object? fixtureRound = freezed,Object? fixtureTimestamp = freezed,Object? id = freezed,Object? sequence = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? collectionId = freezed,Object? databaseId = freezed,}) {
  return _then(_self.copyWith(
leagueId: freezed == leagueId ? _self.leagueId : leagueId // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,fixtureId: freezed == fixtureId ? _self.fixtureId : fixtureId // ignore: cast_nullable_to_non_nullable
as String?,homeBet: freezed == homeBet ? _self.homeBet : homeBet // ignore: cast_nullable_to_non_nullable
as int?,awayBet: freezed == awayBet ? _self.awayBet : awayBet // ignore: cast_nullable_to_non_nullable
as int?,fixtureRound: freezed == fixtureRound ? _self.fixtureRound : fixtureRound // ignore: cast_nullable_to_non_nullable
as String?,fixtureTimestamp: freezed == fixtureTimestamp ? _self.fixtureTimestamp : fixtureTimestamp // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FpBet].
extension FpBetPatterns on FpBet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FpBet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FpBet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FpBet value)  $default,){
final _that = this;
switch (_that) {
case _FpBet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FpBet value)?  $default,){
final _that = this;
switch (_that) {
case _FpBet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? leagueId,  String? userId,  String? fixtureId,  int? homeBet,  int? awayBet,  String? fixtureRound,  int? fixtureTimestamp, @JsonKey(name: "\$id")  String? id, @JsonKey(name: '\$sequence')  int? sequence, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$collectionId')  String? collectionId, @JsonKey(name: '\$databaseId')  String? databaseId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FpBet() when $default != null:
return $default(_that.leagueId,_that.userId,_that.fixtureId,_that.homeBet,_that.awayBet,_that.fixtureRound,_that.fixtureTimestamp,_that.id,_that.sequence,_that.createdAt,_that.updatedAt,_that.permissions,_that.collectionId,_that.databaseId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? leagueId,  String? userId,  String? fixtureId,  int? homeBet,  int? awayBet,  String? fixtureRound,  int? fixtureTimestamp, @JsonKey(name: "\$id")  String? id, @JsonKey(name: '\$sequence')  int? sequence, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$collectionId')  String? collectionId, @JsonKey(name: '\$databaseId')  String? databaseId)  $default,) {final _that = this;
switch (_that) {
case _FpBet():
return $default(_that.leagueId,_that.userId,_that.fixtureId,_that.homeBet,_that.awayBet,_that.fixtureRound,_that.fixtureTimestamp,_that.id,_that.sequence,_that.createdAt,_that.updatedAt,_that.permissions,_that.collectionId,_that.databaseId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? leagueId,  String? userId,  String? fixtureId,  int? homeBet,  int? awayBet,  String? fixtureRound,  int? fixtureTimestamp, @JsonKey(name: "\$id")  String? id, @JsonKey(name: '\$sequence')  int? sequence, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$collectionId')  String? collectionId, @JsonKey(name: '\$databaseId')  String? databaseId)?  $default,) {final _that = this;
switch (_that) {
case _FpBet() when $default != null:
return $default(_that.leagueId,_that.userId,_that.fixtureId,_that.homeBet,_that.awayBet,_that.fixtureRound,_that.fixtureTimestamp,_that.id,_that.sequence,_that.createdAt,_that.updatedAt,_that.permissions,_that.collectionId,_that.databaseId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FpBet implements FpBet {
  const _FpBet({this.leagueId, this.userId, this.fixtureId, this.homeBet, this.awayBet, this.fixtureRound, this.fixtureTimestamp, @JsonKey(name: "\$id") this.id, @JsonKey(name: '\$sequence') this.sequence, @JsonKey(name: '\$createdAt') this.createdAt, @JsonKey(name: '\$updatedAt') this.updatedAt, @JsonKey(name: '\$permissions') final  List<String>? permissions, @JsonKey(name: '\$collectionId') this.collectionId, @JsonKey(name: '\$databaseId') this.databaseId}): _permissions = permissions;
  factory _FpBet.fromJson(Map<String, dynamic> json) => _$FpBetFromJson(json);

@override final  int? leagueId;
@override final  String? userId;
@override final  String? fixtureId;
@override final  int? homeBet;
@override final  int? awayBet;
@override final  String? fixtureRound;
@override final  int? fixtureTimestamp;
@override@JsonKey(name: "\$id") final  String? id;
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

@override@JsonKey(name: '\$collectionId') final  String? collectionId;
@override@JsonKey(name: '\$databaseId') final  String? databaseId;

/// Create a copy of FpBet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FpBetCopyWith<_FpBet> get copyWith => __$FpBetCopyWithImpl<_FpBet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FpBetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FpBet&&(identical(other.leagueId, leagueId) || other.leagueId == leagueId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.fixtureId, fixtureId) || other.fixtureId == fixtureId)&&(identical(other.homeBet, homeBet) || other.homeBet == homeBet)&&(identical(other.awayBet, awayBet) || other.awayBet == awayBet)&&(identical(other.fixtureRound, fixtureRound) || other.fixtureRound == fixtureRound)&&(identical(other.fixtureTimestamp, fixtureTimestamp) || other.fixtureTimestamp == fixtureTimestamp)&&(identical(other.id, id) || other.id == id)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,leagueId,userId,fixtureId,homeBet,awayBet,fixtureRound,fixtureTimestamp,id,sequence,createdAt,updatedAt,const DeepCollectionEquality().hash(_permissions),collectionId,databaseId);

@override
String toString() {
  return 'FpBet(leagueId: $leagueId, userId: $userId, fixtureId: $fixtureId, homeBet: $homeBet, awayBet: $awayBet, fixtureRound: $fixtureRound, fixtureTimestamp: $fixtureTimestamp, id: $id, sequence: $sequence, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
}


}

/// @nodoc
abstract mixin class _$FpBetCopyWith<$Res> implements $FpBetCopyWith<$Res> {
  factory _$FpBetCopyWith(_FpBet value, $Res Function(_FpBet) _then) = __$FpBetCopyWithImpl;
@override @useResult
$Res call({
 int? leagueId, String? userId, String? fixtureId, int? homeBet, int? awayBet, String? fixtureRound, int? fixtureTimestamp,@JsonKey(name: "\$id") String? id,@JsonKey(name: '\$sequence') int? sequence,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$collectionId') String? collectionId,@JsonKey(name: '\$databaseId') String? databaseId
});




}
/// @nodoc
class __$FpBetCopyWithImpl<$Res>
    implements _$FpBetCopyWith<$Res> {
  __$FpBetCopyWithImpl(this._self, this._then);

  final _FpBet _self;
  final $Res Function(_FpBet) _then;

/// Create a copy of FpBet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? leagueId = freezed,Object? userId = freezed,Object? fixtureId = freezed,Object? homeBet = freezed,Object? awayBet = freezed,Object? fixtureRound = freezed,Object? fixtureTimestamp = freezed,Object? id = freezed,Object? sequence = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? collectionId = freezed,Object? databaseId = freezed,}) {
  return _then(_FpBet(
leagueId: freezed == leagueId ? _self.leagueId : leagueId // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,fixtureId: freezed == fixtureId ? _self.fixtureId : fixtureId // ignore: cast_nullable_to_non_nullable
as String?,homeBet: freezed == homeBet ? _self.homeBet : homeBet // ignore: cast_nullable_to_non_nullable
as int?,awayBet: freezed == awayBet ? _self.awayBet : awayBet // ignore: cast_nullable_to_non_nullable
as int?,fixtureRound: freezed == fixtureRound ? _self.fixtureRound : fixtureRound // ignore: cast_nullable_to_non_nullable
as String?,fixtureTimestamp: freezed == fixtureTimestamp ? _self.fixtureTimestamp : fixtureTimestamp // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
