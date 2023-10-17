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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FpBet _$FpBetFromJson(Map<String, dynamic> json) {
  return _FpBet.fromJson(json);
}

/// @nodoc
mixin _$FpBet {
  String? get userId => throw _privateConstructorUsedError;
  String? get fixtureId => throw _privateConstructorUsedError;
  int? get homeBet => throw _privateConstructorUsedError;
  int? get awayBet => throw _privateConstructorUsedError;
  int? get fixtureSeason => throw _privateConstructorUsedError;
  String? get fixtureRound => throw _privateConstructorUsedError;
  FpFixture? get fixture => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FpBetCopyWith<FpBet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FpBetCopyWith<$Res> {
  factory $FpBetCopyWith(FpBet value, $Res Function(FpBet) then) =
      _$FpBetCopyWithImpl<$Res, FpBet>;
  @useResult
  $Res call(
      {String? userId,
      String? fixtureId,
      int? homeBet,
      int? awayBet,
      int? fixtureSeason,
      String? fixtureRound,
      FpFixture? fixture,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});

  $FpFixtureCopyWith<$Res>? get fixture;
}

/// @nodoc
class _$FpBetCopyWithImpl<$Res, $Val extends FpBet>
    implements $FpBetCopyWith<$Res> {
  _$FpBetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fixtureId = freezed,
    Object? homeBet = freezed,
    Object? awayBet = freezed,
    Object? fixtureSeason = freezed,
    Object? fixtureRound = freezed,
    Object? fixture = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_value.copyWith(
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
      fixtureSeason: freezed == fixtureSeason
          ? _value.fixtureSeason
          : fixtureSeason // ignore: cast_nullable_to_non_nullable
              as int?,
      fixtureRound: freezed == fixtureRound
          ? _value.fixtureRound
          : fixtureRound // ignore: cast_nullable_to_non_nullable
              as String?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as FpFixture?,
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

  @override
  @pragma('vm:prefer-inline')
  $FpFixtureCopyWith<$Res>? get fixture {
    if (_value.fixture == null) {
      return null;
    }

    return $FpFixtureCopyWith<$Res>(_value.fixture!, (value) {
      return _then(_value.copyWith(fixture: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FpBetCopyWith<$Res> implements $FpBetCopyWith<$Res> {
  factory _$$_FpBetCopyWith(_$_FpBet value, $Res Function(_$_FpBet) then) =
      __$$_FpBetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      String? fixtureId,
      int? homeBet,
      int? awayBet,
      int? fixtureSeason,
      String? fixtureRound,
      FpFixture? fixture,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});

  @override
  $FpFixtureCopyWith<$Res>? get fixture;
}

/// @nodoc
class __$$_FpBetCopyWithImpl<$Res> extends _$FpBetCopyWithImpl<$Res, _$_FpBet>
    implements _$$_FpBetCopyWith<$Res> {
  __$$_FpBetCopyWithImpl(_$_FpBet _value, $Res Function(_$_FpBet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fixtureId = freezed,
    Object? homeBet = freezed,
    Object? awayBet = freezed,
    Object? fixtureSeason = freezed,
    Object? fixtureRound = freezed,
    Object? fixture = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_$_FpBet(
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
      fixtureSeason: freezed == fixtureSeason
          ? _value.fixtureSeason
          : fixtureSeason // ignore: cast_nullable_to_non_nullable
              as int?,
      fixtureRound: freezed == fixtureRound
          ? _value.fixtureRound
          : fixtureRound // ignore: cast_nullable_to_non_nullable
              as String?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as FpFixture?,
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
class _$_FpBet implements _FpBet {
  _$_FpBet(
      {this.userId,
      this.fixtureId,
      this.homeBet,
      this.awayBet,
      this.fixtureSeason,
      this.fixtureRound,
      this.fixture,
      @JsonKey(name: '\$id') this.dbId,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') this.collectionId,
      @JsonKey(name: '\$databaseId') this.databaseId})
      : _permissions = permissions;

  factory _$_FpBet.fromJson(Map<String, dynamic> json) =>
      _$$_FpBetFromJson(json);

  @override
  final String? userId;
  @override
  final String? fixtureId;
  @override
  final int? homeBet;
  @override
  final int? awayBet;
  @override
  final int? fixtureSeason;
  @override
  final String? fixtureRound;
  @override
  final FpFixture? fixture;
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
    return 'FpBet(userId: $userId, fixtureId: $fixtureId, homeBet: $homeBet, awayBet: $awayBet, fixtureSeason: $fixtureSeason, fixtureRound: $fixtureRound, fixture: $fixture, dbId: $dbId, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FpBet &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fixtureId, fixtureId) ||
                other.fixtureId == fixtureId) &&
            (identical(other.homeBet, homeBet) || other.homeBet == homeBet) &&
            (identical(other.awayBet, awayBet) || other.awayBet == awayBet) &&
            (identical(other.fixtureSeason, fixtureSeason) ||
                other.fixtureSeason == fixtureSeason) &&
            (identical(other.fixtureRound, fixtureRound) ||
                other.fixtureRound == fixtureRound) &&
            (identical(other.fixture, fixture) || other.fixture == fixture) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      fixtureId,
      homeBet,
      awayBet,
      fixtureSeason,
      fixtureRound,
      fixture,
      dbId,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_permissions),
      collectionId,
      databaseId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FpBetCopyWith<_$_FpBet> get copyWith =>
      __$$_FpBetCopyWithImpl<_$_FpBet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FpBetToJson(
      this,
    );
  }
}

abstract class _FpBet implements FpBet {
  factory _FpBet(
      {final String? userId,
      final String? fixtureId,
      final int? homeBet,
      final int? awayBet,
      final int? fixtureSeason,
      final String? fixtureRound,
      final FpFixture? fixture,
      @JsonKey(name: '\$id') final String? dbId,
      @JsonKey(name: '\$createdAt') final DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') final DateTime? updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') final String? collectionId,
      @JsonKey(name: '\$databaseId') final String? databaseId}) = _$_FpBet;

  factory _FpBet.fromJson(Map<String, dynamic> json) = _$_FpBet.fromJson;

  @override
  String? get userId;
  @override
  String? get fixtureId;
  @override
  int? get homeBet;
  @override
  int? get awayBet;
  @override
  int? get fixtureSeason;
  @override
  String? get fixtureRound;
  @override
  FpFixture? get fixture;
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
  @override
  @JsonKey(ignore: true)
  _$$_FpBetCopyWith<_$_FpBet> get copyWith =>
      throw _privateConstructorUsedError;
}
