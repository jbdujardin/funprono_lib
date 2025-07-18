// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_bet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FpBet _$FpBetFromJson(Map<String, dynamic> json) {
  return _FpBet.fromJson(json);
}

/// @nodoc
mixin _$FpBet {
  int? get leagueId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get fixtureId => throw _privateConstructorUsedError;
  int? get homeBet => throw _privateConstructorUsedError;
  int? get awayBet => throw _privateConstructorUsedError;
  String? get fixtureRound => throw _privateConstructorUsedError;
  int? get fixtureTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$permissions')
  List<String>? get permissions => throw _privateConstructorUsedError;
  @JsonKey(name: '\$collectionId')
  String? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: '\$databaseId')
  String? get databaseId => throw _privateConstructorUsedError;

  /// Serializes this FpBet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FpBet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FpBetCopyWith<FpBet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FpBetCopyWith<$Res> {
  factory $FpBetCopyWith(FpBet value, $Res Function(FpBet) then) =
      _$FpBetCopyWithImpl<$Res, FpBet>;
  @useResult
  $Res call(
      {int? leagueId,
      String? userId,
      String? fixtureId,
      int? homeBet,
      int? awayBet,
      String? fixtureRound,
      int? fixtureTimestamp,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});
}

/// @nodoc
class _$FpBetCopyWithImpl<$Res, $Val extends FpBet>
    implements $FpBetCopyWith<$Res> {
  _$FpBetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FpBet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueId = freezed,
    Object? userId = freezed,
    Object? fixtureId = freezed,
    Object? homeBet = freezed,
    Object? awayBet = freezed,
    Object? fixtureRound = freezed,
    Object? fixtureTimestamp = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_value.copyWith(
      leagueId: freezed == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      fixtureId: freezed == fixtureId
          ? _value.fixtureId
          : fixtureId // ignore: cast_nullable_to_non_nullable
              as String?,
      homeBet: freezed == homeBet
          ? _value.homeBet
          : homeBet // ignore: cast_nullable_to_non_nullable
              as int?,
      awayBet: freezed == awayBet
          ? _value.awayBet
          : awayBet // ignore: cast_nullable_to_non_nullable
              as int?,
      fixtureRound: freezed == fixtureRound
          ? _value.fixtureRound
          : fixtureRound // ignore: cast_nullable_to_non_nullable
              as String?,
      fixtureTimestamp: freezed == fixtureTimestamp
          ? _value.fixtureTimestamp
          : fixtureTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      databaseId: freezed == databaseId
          ? _value.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FpBetImplCopyWith<$Res> implements $FpBetCopyWith<$Res> {
  factory _$$FpBetImplCopyWith(
          _$FpBetImpl value, $Res Function(_$FpBetImpl) then) =
      __$$FpBetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? leagueId,
      String? userId,
      String? fixtureId,
      int? homeBet,
      int? awayBet,
      String? fixtureRound,
      int? fixtureTimestamp,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});
}

/// @nodoc
class __$$FpBetImplCopyWithImpl<$Res>
    extends _$FpBetCopyWithImpl<$Res, _$FpBetImpl>
    implements _$$FpBetImplCopyWith<$Res> {
  __$$FpBetImplCopyWithImpl(
      _$FpBetImpl _value, $Res Function(_$FpBetImpl) _then)
      : super(_value, _then);

  /// Create a copy of FpBet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueId = freezed,
    Object? userId = freezed,
    Object? fixtureId = freezed,
    Object? homeBet = freezed,
    Object? awayBet = freezed,
    Object? fixtureRound = freezed,
    Object? fixtureTimestamp = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_$FpBetImpl(
      leagueId: freezed == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      fixtureId: freezed == fixtureId
          ? _value.fixtureId
          : fixtureId // ignore: cast_nullable_to_non_nullable
              as String?,
      homeBet: freezed == homeBet
          ? _value.homeBet
          : homeBet // ignore: cast_nullable_to_non_nullable
              as int?,
      awayBet: freezed == awayBet
          ? _value.awayBet
          : awayBet // ignore: cast_nullable_to_non_nullable
              as int?,
      fixtureRound: freezed == fixtureRound
          ? _value.fixtureRound
          : fixtureRound // ignore: cast_nullable_to_non_nullable
              as String?,
      fixtureTimestamp: freezed == fixtureTimestamp
          ? _value.fixtureTimestamp
          : fixtureTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      databaseId: freezed == databaseId
          ? _value.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FpBetImpl implements _FpBet {
  _$FpBetImpl(
      {this.leagueId,
      this.userId,
      this.fixtureId,
      this.homeBet,
      this.awayBet,
      this.fixtureRound,
      this.fixtureTimestamp,
      @JsonKey(name: '\$id') this.dbId,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') this.collectionId,
      @JsonKey(name: '\$databaseId') this.databaseId})
      : _permissions = permissions;

  factory _$FpBetImpl.fromJson(Map<String, dynamic> json) =>
      _$$FpBetImplFromJson(json);

  @override
  final int? leagueId;
  @override
  final String? userId;
  @override
  final String? fixtureId;
  @override
  final int? homeBet;
  @override
  final int? awayBet;
  @override
  final String? fixtureRound;
  @override
  final int? fixtureTimestamp;
  @override
  @JsonKey(name: '\$id')
  final String? dbId;
  @override
  @JsonKey(name: '\$createdAt')
  final DateTime? createdAt;
  @override
  @JsonKey(name: '\$updatedAt')
  final DateTime? updatedAt;
  final List<String>? _permissions;
  @override
  @JsonKey(name: '\$permissions')
  List<String>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '\$collectionId')
  final String? collectionId;
  @override
  @JsonKey(name: '\$databaseId')
  final String? databaseId;

  @override
  String toString() {
    return 'FpBet(leagueId: $leagueId, userId: $userId, fixtureId: $fixtureId, homeBet: $homeBet, awayBet: $awayBet, fixtureRound: $fixtureRound, fixtureTimestamp: $fixtureTimestamp, dbId: $dbId, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FpBetImpl &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fixtureId, fixtureId) ||
                other.fixtureId == fixtureId) &&
            (identical(other.homeBet, homeBet) || other.homeBet == homeBet) &&
            (identical(other.awayBet, awayBet) || other.awayBet == awayBet) &&
            (identical(other.fixtureRound, fixtureRound) ||
                other.fixtureRound == fixtureRound) &&
            (identical(other.fixtureTimestamp, fixtureTimestamp) ||
                other.fixtureTimestamp == fixtureTimestamp) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.databaseId, databaseId) ||
                other.databaseId == databaseId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      leagueId,
      userId,
      fixtureId,
      homeBet,
      awayBet,
      fixtureRound,
      fixtureTimestamp,
      dbId,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_permissions),
      collectionId,
      databaseId);

  /// Create a copy of FpBet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FpBetImplCopyWith<_$FpBetImpl> get copyWith =>
      __$$FpBetImplCopyWithImpl<_$FpBetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FpBetImplToJson(
      this,
    );
  }
}

abstract class _FpBet implements FpBet {
  factory _FpBet(
      {final int? leagueId,
      final String? userId,
      final String? fixtureId,
      final int? homeBet,
      final int? awayBet,
      final String? fixtureRound,
      final int? fixtureTimestamp,
      @JsonKey(name: '\$id') final String? dbId,
      @JsonKey(name: '\$createdAt') final DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') final DateTime? updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') final String? collectionId,
      @JsonKey(name: '\$databaseId') final String? databaseId}) = _$FpBetImpl;

  factory _FpBet.fromJson(Map<String, dynamic> json) = _$FpBetImpl.fromJson;

  @override
  int? get leagueId;
  @override
  String? get userId;
  @override
  String? get fixtureId;
  @override
  int? get homeBet;
  @override
  int? get awayBet;
  @override
  String? get fixtureRound;
  @override
  int? get fixtureTimestamp;
  @override
  @JsonKey(name: '\$id')
  String? get dbId;
  @override
  @JsonKey(name: '\$createdAt')
  DateTime? get createdAt;
  @override
  @JsonKey(name: '\$updatedAt')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: '\$permissions')
  List<String>? get permissions;
  @override
  @JsonKey(name: '\$collectionId')
  String? get collectionId;
  @override
  @JsonKey(name: '\$databaseId')
  String? get databaseId;

  /// Create a copy of FpBet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FpBetImplCopyWith<_$FpBetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
