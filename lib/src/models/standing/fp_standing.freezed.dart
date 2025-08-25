// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_standing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FpStanding {

 int? get rank; int? get teamId; String? get teamName; String? get teamLogo; int? get points; int? get goalsDiff; String? get description; String? get group; int? get allPlayed; int? get allWin; int? get allDraw; int? get allLose; int? get allGoalsFor; int? get allGoalsAgainst; String? get form; DateTime? get update;@JsonKey(name: '\$id') String? get dbId;@JsonKey(name: '\$createdAt') DateTime? get createdAt;@JsonKey(name: '\$updatedAt') DateTime? get updatedAt;@JsonKey(name: '\$permissions') List<String>? get permissions;@JsonKey(name: '\$collectionId') String? get collectionId;@JsonKey(name: '\$databaseId') String? get databaseId;
/// Create a copy of FpStanding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FpStandingCopyWith<FpStanding> get copyWith => _$FpStandingCopyWithImpl<FpStanding>(this as FpStanding, _$identity);

  /// Serializes this FpStanding to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FpStanding&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.teamName, teamName) || other.teamName == teamName)&&(identical(other.teamLogo, teamLogo) || other.teamLogo == teamLogo)&&(identical(other.points, points) || other.points == points)&&(identical(other.goalsDiff, goalsDiff) || other.goalsDiff == goalsDiff)&&(identical(other.description, description) || other.description == description)&&(identical(other.group, group) || other.group == group)&&(identical(other.allPlayed, allPlayed) || other.allPlayed == allPlayed)&&(identical(other.allWin, allWin) || other.allWin == allWin)&&(identical(other.allDraw, allDraw) || other.allDraw == allDraw)&&(identical(other.allLose, allLose) || other.allLose == allLose)&&(identical(other.allGoalsFor, allGoalsFor) || other.allGoalsFor == allGoalsFor)&&(identical(other.allGoalsAgainst, allGoalsAgainst) || other.allGoalsAgainst == allGoalsAgainst)&&(identical(other.form, form) || other.form == form)&&(identical(other.update, update) || other.update == update)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,rank,teamId,teamName,teamLogo,points,goalsDiff,description,group,allPlayed,allWin,allDraw,allLose,allGoalsFor,allGoalsAgainst,form,update,dbId,createdAt,updatedAt,const DeepCollectionEquality().hash(permissions),collectionId,databaseId]);

@override
String toString() {
  return 'FpStanding(rank: $rank, teamId: $teamId, teamName: $teamName, teamLogo: $teamLogo, points: $points, goalsDiff: $goalsDiff, description: $description, group: $group, allPlayed: $allPlayed, allWin: $allWin, allDraw: $allDraw, allLose: $allLose, allGoalsFor: $allGoalsFor, allGoalsAgainst: $allGoalsAgainst, form: $form, update: $update, dbId: $dbId, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
}


}

/// @nodoc
abstract mixin class $FpStandingCopyWith<$Res>  {
  factory $FpStandingCopyWith(FpStanding value, $Res Function(FpStanding) _then) = _$FpStandingCopyWithImpl;
@useResult
$Res call({
 int? rank, int? teamId, String? teamName, String? teamLogo, int? points, int? goalsDiff, String? description, String? group, int? allPlayed, int? allWin, int? allDraw, int? allLose, int? allGoalsFor, int? allGoalsAgainst, String? form, DateTime? update,@JsonKey(name: '\$id') String? dbId,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$collectionId') String? collectionId,@JsonKey(name: '\$databaseId') String? databaseId
});




}
/// @nodoc
class _$FpStandingCopyWithImpl<$Res>
    implements $FpStandingCopyWith<$Res> {
  _$FpStandingCopyWithImpl(this._self, this._then);

  final FpStanding _self;
  final $Res Function(FpStanding) _then;

/// Create a copy of FpStanding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rank = freezed,Object? teamId = freezed,Object? teamName = freezed,Object? teamLogo = freezed,Object? points = freezed,Object? goalsDiff = freezed,Object? description = freezed,Object? group = freezed,Object? allPlayed = freezed,Object? allWin = freezed,Object? allDraw = freezed,Object? allLose = freezed,Object? allGoalsFor = freezed,Object? allGoalsAgainst = freezed,Object? form = freezed,Object? update = freezed,Object? dbId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? collectionId = freezed,Object? databaseId = freezed,}) {
  return _then(_self.copyWith(
rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,teamId: freezed == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int?,teamName: freezed == teamName ? _self.teamName : teamName // ignore: cast_nullable_to_non_nullable
as String?,teamLogo: freezed == teamLogo ? _self.teamLogo : teamLogo // ignore: cast_nullable_to_non_nullable
as String?,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,goalsDiff: freezed == goalsDiff ? _self.goalsDiff : goalsDiff // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,group: freezed == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as String?,allPlayed: freezed == allPlayed ? _self.allPlayed : allPlayed // ignore: cast_nullable_to_non_nullable
as int?,allWin: freezed == allWin ? _self.allWin : allWin // ignore: cast_nullable_to_non_nullable
as int?,allDraw: freezed == allDraw ? _self.allDraw : allDraw // ignore: cast_nullable_to_non_nullable
as int?,allLose: freezed == allLose ? _self.allLose : allLose // ignore: cast_nullable_to_non_nullable
as int?,allGoalsFor: freezed == allGoalsFor ? _self.allGoalsFor : allGoalsFor // ignore: cast_nullable_to_non_nullable
as int?,allGoalsAgainst: freezed == allGoalsAgainst ? _self.allGoalsAgainst : allGoalsAgainst // ignore: cast_nullable_to_non_nullable
as int?,form: freezed == form ? _self.form : form // ignore: cast_nullable_to_non_nullable
as String?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as DateTime?,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FpStanding].
extension FpStandingPatterns on FpStanding {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FpStanding value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FpStanding() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FpStanding value)  $default,){
final _that = this;
switch (_that) {
case _FpStanding():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FpStanding value)?  $default,){
final _that = this;
switch (_that) {
case _FpStanding() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? rank,  int? teamId,  String? teamName,  String? teamLogo,  int? points,  int? goalsDiff,  String? description,  String? group,  int? allPlayed,  int? allWin,  int? allDraw,  int? allLose,  int? allGoalsFor,  int? allGoalsAgainst,  String? form,  DateTime? update, @JsonKey(name: '\$id')  String? dbId, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$collectionId')  String? collectionId, @JsonKey(name: '\$databaseId')  String? databaseId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FpStanding() when $default != null:
return $default(_that.rank,_that.teamId,_that.teamName,_that.teamLogo,_that.points,_that.goalsDiff,_that.description,_that.group,_that.allPlayed,_that.allWin,_that.allDraw,_that.allLose,_that.allGoalsFor,_that.allGoalsAgainst,_that.form,_that.update,_that.dbId,_that.createdAt,_that.updatedAt,_that.permissions,_that.collectionId,_that.databaseId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? rank,  int? teamId,  String? teamName,  String? teamLogo,  int? points,  int? goalsDiff,  String? description,  String? group,  int? allPlayed,  int? allWin,  int? allDraw,  int? allLose,  int? allGoalsFor,  int? allGoalsAgainst,  String? form,  DateTime? update, @JsonKey(name: '\$id')  String? dbId, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$collectionId')  String? collectionId, @JsonKey(name: '\$databaseId')  String? databaseId)  $default,) {final _that = this;
switch (_that) {
case _FpStanding():
return $default(_that.rank,_that.teamId,_that.teamName,_that.teamLogo,_that.points,_that.goalsDiff,_that.description,_that.group,_that.allPlayed,_that.allWin,_that.allDraw,_that.allLose,_that.allGoalsFor,_that.allGoalsAgainst,_that.form,_that.update,_that.dbId,_that.createdAt,_that.updatedAt,_that.permissions,_that.collectionId,_that.databaseId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? rank,  int? teamId,  String? teamName,  String? teamLogo,  int? points,  int? goalsDiff,  String? description,  String? group,  int? allPlayed,  int? allWin,  int? allDraw,  int? allLose,  int? allGoalsFor,  int? allGoalsAgainst,  String? form,  DateTime? update, @JsonKey(name: '\$id')  String? dbId, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$collectionId')  String? collectionId, @JsonKey(name: '\$databaseId')  String? databaseId)?  $default,) {final _that = this;
switch (_that) {
case _FpStanding() when $default != null:
return $default(_that.rank,_that.teamId,_that.teamName,_that.teamLogo,_that.points,_that.goalsDiff,_that.description,_that.group,_that.allPlayed,_that.allWin,_that.allDraw,_that.allLose,_that.allGoalsFor,_that.allGoalsAgainst,_that.form,_that.update,_that.dbId,_that.createdAt,_that.updatedAt,_that.permissions,_that.collectionId,_that.databaseId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FpStanding implements FpStanding {
   _FpStanding({this.rank, this.teamId, this.teamName, this.teamLogo, this.points, this.goalsDiff, this.description, this.group, this.allPlayed, this.allWin, this.allDraw, this.allLose, this.allGoalsFor, this.allGoalsAgainst, this.form, this.update, @JsonKey(name: '\$id') this.dbId, @JsonKey(name: '\$createdAt') this.createdAt, @JsonKey(name: '\$updatedAt') this.updatedAt, @JsonKey(name: '\$permissions') final  List<String>? permissions, @JsonKey(name: '\$collectionId') this.collectionId, @JsonKey(name: '\$databaseId') this.databaseId}): _permissions = permissions;
  factory _FpStanding.fromJson(Map<String, dynamic> json) => _$FpStandingFromJson(json);

@override final  int? rank;
@override final  int? teamId;
@override final  String? teamName;
@override final  String? teamLogo;
@override final  int? points;
@override final  int? goalsDiff;
@override final  String? description;
@override final  String? group;
@override final  int? allPlayed;
@override final  int? allWin;
@override final  int? allDraw;
@override final  int? allLose;
@override final  int? allGoalsFor;
@override final  int? allGoalsAgainst;
@override final  String? form;
@override final  DateTime? update;
@override@JsonKey(name: '\$id') final  String? dbId;
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

/// Create a copy of FpStanding
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FpStandingCopyWith<_FpStanding> get copyWith => __$FpStandingCopyWithImpl<_FpStanding>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FpStandingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FpStanding&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.teamName, teamName) || other.teamName == teamName)&&(identical(other.teamLogo, teamLogo) || other.teamLogo == teamLogo)&&(identical(other.points, points) || other.points == points)&&(identical(other.goalsDiff, goalsDiff) || other.goalsDiff == goalsDiff)&&(identical(other.description, description) || other.description == description)&&(identical(other.group, group) || other.group == group)&&(identical(other.allPlayed, allPlayed) || other.allPlayed == allPlayed)&&(identical(other.allWin, allWin) || other.allWin == allWin)&&(identical(other.allDraw, allDraw) || other.allDraw == allDraw)&&(identical(other.allLose, allLose) || other.allLose == allLose)&&(identical(other.allGoalsFor, allGoalsFor) || other.allGoalsFor == allGoalsFor)&&(identical(other.allGoalsAgainst, allGoalsAgainst) || other.allGoalsAgainst == allGoalsAgainst)&&(identical(other.form, form) || other.form == form)&&(identical(other.update, update) || other.update == update)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,rank,teamId,teamName,teamLogo,points,goalsDiff,description,group,allPlayed,allWin,allDraw,allLose,allGoalsFor,allGoalsAgainst,form,update,dbId,createdAt,updatedAt,const DeepCollectionEquality().hash(_permissions),collectionId,databaseId]);

@override
String toString() {
  return 'FpStanding(rank: $rank, teamId: $teamId, teamName: $teamName, teamLogo: $teamLogo, points: $points, goalsDiff: $goalsDiff, description: $description, group: $group, allPlayed: $allPlayed, allWin: $allWin, allDraw: $allDraw, allLose: $allLose, allGoalsFor: $allGoalsFor, allGoalsAgainst: $allGoalsAgainst, form: $form, update: $update, dbId: $dbId, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
}


}

/// @nodoc
abstract mixin class _$FpStandingCopyWith<$Res> implements $FpStandingCopyWith<$Res> {
  factory _$FpStandingCopyWith(_FpStanding value, $Res Function(_FpStanding) _then) = __$FpStandingCopyWithImpl;
@override @useResult
$Res call({
 int? rank, int? teamId, String? teamName, String? teamLogo, int? points, int? goalsDiff, String? description, String? group, int? allPlayed, int? allWin, int? allDraw, int? allLose, int? allGoalsFor, int? allGoalsAgainst, String? form, DateTime? update,@JsonKey(name: '\$id') String? dbId,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$collectionId') String? collectionId,@JsonKey(name: '\$databaseId') String? databaseId
});




}
/// @nodoc
class __$FpStandingCopyWithImpl<$Res>
    implements _$FpStandingCopyWith<$Res> {
  __$FpStandingCopyWithImpl(this._self, this._then);

  final _FpStanding _self;
  final $Res Function(_FpStanding) _then;

/// Create a copy of FpStanding
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rank = freezed,Object? teamId = freezed,Object? teamName = freezed,Object? teamLogo = freezed,Object? points = freezed,Object? goalsDiff = freezed,Object? description = freezed,Object? group = freezed,Object? allPlayed = freezed,Object? allWin = freezed,Object? allDraw = freezed,Object? allLose = freezed,Object? allGoalsFor = freezed,Object? allGoalsAgainst = freezed,Object? form = freezed,Object? update = freezed,Object? dbId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? collectionId = freezed,Object? databaseId = freezed,}) {
  return _then(_FpStanding(
rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,teamId: freezed == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int?,teamName: freezed == teamName ? _self.teamName : teamName // ignore: cast_nullable_to_non_nullable
as String?,teamLogo: freezed == teamLogo ? _self.teamLogo : teamLogo // ignore: cast_nullable_to_non_nullable
as String?,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,goalsDiff: freezed == goalsDiff ? _self.goalsDiff : goalsDiff // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,group: freezed == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as String?,allPlayed: freezed == allPlayed ? _self.allPlayed : allPlayed // ignore: cast_nullable_to_non_nullable
as int?,allWin: freezed == allWin ? _self.allWin : allWin // ignore: cast_nullable_to_non_nullable
as int?,allDraw: freezed == allDraw ? _self.allDraw : allDraw // ignore: cast_nullable_to_non_nullable
as int?,allLose: freezed == allLose ? _self.allLose : allLose // ignore: cast_nullable_to_non_nullable
as int?,allGoalsFor: freezed == allGoalsFor ? _self.allGoalsFor : allGoalsFor // ignore: cast_nullable_to_non_nullable
as int?,allGoalsAgainst: freezed == allGoalsAgainst ? _self.allGoalsAgainst : allGoalsAgainst // ignore: cast_nullable_to_non_nullable
as int?,form: freezed == form ? _self.form : form // ignore: cast_nullable_to_non_nullable
as String?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as DateTime?,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
