// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_fixture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FpFixture _$FpFixtureFromJson(Map<String, dynamic> json) {
  return _FpFixture.fromJson(json);
}

/// @nodoc
mixin _$FpFixture {
  @ApiFootballPredictionConverter()
  ApiFootballPrediction? get predictions => throw _privateConstructorUsedError;
  @ApiFootballFixtureConverter()
  ApiFootballFixture? get json => throw _privateConstructorUsedError;
  int? get homeGoals => throw _privateConstructorUsedError;
  String? get homeLogo => throw _privateConstructorUsedError;
  @JsonEnum()
  FixtureStatus? get status => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get awayName => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  int? get awayGoals => throw _privateConstructorUsedError;
  int? get homePoints => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  int? get awayId => throw _privateConstructorUsedError;
  String? get round => throw _privateConstructorUsedError;
  int? get homeId => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  int? get awayPoints => throw _privateConstructorUsedError;
  String? get awayLogo => throw _privateConstructorUsedError;
  int? get leagueId => throw _privateConstructorUsedError;
  String? get homeName => throw _privateConstructorUsedError;
  int? get elapsed => throw _privateConstructorUsedError;
  int? get drawPoints => throw _privateConstructorUsedError;
  bool? get fixtureIsFinished => throw _privateConstructorUsedError;
  bool? get fixtureWillStarted => throw _privateConstructorUsedError;
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
  $FpFixtureCopyWith<FpFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FpFixtureCopyWith<$Res> {
  factory $FpFixtureCopyWith(FpFixture value, $Res Function(FpFixture) then) =
      _$FpFixtureCopyWithImpl<$Res, FpFixture>;
  @useResult
  $Res call(
      {@ApiFootballPredictionConverter() ApiFootballPrediction? predictions,
      @ApiFootballFixtureConverter() ApiFootballFixture? json,
      int? homeGoals,
      String? homeLogo,
      @JsonEnum() FixtureStatus? status,
      int? id,
      String? awayName,
      DateTime? date,
      int? awayGoals,
      int? homePoints,
      int? season,
      int? awayId,
      String? round,
      int? homeId,
      int? timestamp,
      int? awayPoints,
      String? awayLogo,
      int? leagueId,
      String? homeName,
      int? elapsed,
      int? drawPoints,
      bool? fixtureIsFinished,
      bool? fixtureWillStarted,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});
}

/// @nodoc
class _$FpFixtureCopyWithImpl<$Res, $Val extends FpFixture>
    implements $FpFixtureCopyWith<$Res> {
  _$FpFixtureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = freezed,
    Object? json = freezed,
    Object? homeGoals = freezed,
    Object? homeLogo = freezed,
    Object? status = freezed,
    Object? id = freezed,
    Object? awayName = freezed,
    Object? date = freezed,
    Object? awayGoals = freezed,
    Object? homePoints = freezed,
    Object? season = freezed,
    Object? awayId = freezed,
    Object? round = freezed,
    Object? homeId = freezed,
    Object? timestamp = freezed,
    Object? awayPoints = freezed,
    Object? awayLogo = freezed,
    Object? leagueId = freezed,
    Object? homeName = freezed,
    Object? elapsed = freezed,
    Object? drawPoints = freezed,
    Object? fixtureIsFinished = freezed,
    Object? fixtureWillStarted = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_value.copyWith(
      predictions: freezed == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as ApiFootballPrediction?,
      json: freezed == json
          ? _value.json
          : json // ignore: cast_nullable_to_non_nullable
              as ApiFootballFixture?,
      homeGoals: freezed == homeGoals
          ? _value.homeGoals
          : homeGoals // ignore: cast_nullable_to_non_nullable
              as int?,
      homeLogo: freezed == homeLogo
          ? _value.homeLogo
          : homeLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FixtureStatus?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      awayName: freezed == awayName
          ? _value.awayName
          : awayName // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      awayGoals: freezed == awayGoals
          ? _value.awayGoals
          : awayGoals // ignore: cast_nullable_to_non_nullable
              as int?,
      homePoints: freezed == homePoints
          ? _value.homePoints
          : homePoints // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      awayId: freezed == awayId
          ? _value.awayId
          : awayId // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as String?,
      homeId: freezed == homeId
          ? _value.homeId
          : homeId // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      awayPoints: freezed == awayPoints
          ? _value.awayPoints
          : awayPoints // ignore: cast_nullable_to_non_nullable
              as int?,
      awayLogo: freezed == awayLogo
          ? _value.awayLogo
          : awayLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      leagueId: freezed == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int?,
      homeName: freezed == homeName
          ? _value.homeName
          : homeName // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: freezed == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as int?,
      drawPoints: freezed == drawPoints
          ? _value.drawPoints
          : drawPoints // ignore: cast_nullable_to_non_nullable
              as int?,
      fixtureIsFinished: freezed == fixtureIsFinished
          ? _value.fixtureIsFinished
          : fixtureIsFinished // ignore: cast_nullable_to_non_nullable
              as bool?,
      fixtureWillStarted: freezed == fixtureWillStarted
          ? _value.fixtureWillStarted
          : fixtureWillStarted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$_FpFixtureCopyWith<$Res> implements $FpFixtureCopyWith<$Res> {
  factory _$$_FpFixtureCopyWith(
          _$_FpFixture value, $Res Function(_$_FpFixture) then) =
      __$$_FpFixtureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ApiFootballPredictionConverter() ApiFootballPrediction? predictions,
      @ApiFootballFixtureConverter() ApiFootballFixture? json,
      int? homeGoals,
      String? homeLogo,
      @JsonEnum() FixtureStatus? status,
      int? id,
      String? awayName,
      DateTime? date,
      int? awayGoals,
      int? homePoints,
      int? season,
      int? awayId,
      String? round,
      int? homeId,
      int? timestamp,
      int? awayPoints,
      String? awayLogo,
      int? leagueId,
      String? homeName,
      int? elapsed,
      int? drawPoints,
      bool? fixtureIsFinished,
      bool? fixtureWillStarted,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});
}

/// @nodoc
class __$$_FpFixtureCopyWithImpl<$Res>
    extends _$FpFixtureCopyWithImpl<$Res, _$_FpFixture>
    implements _$$_FpFixtureCopyWith<$Res> {
  __$$_FpFixtureCopyWithImpl(
      _$_FpFixture _value, $Res Function(_$_FpFixture) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = freezed,
    Object? json = freezed,
    Object? homeGoals = freezed,
    Object? homeLogo = freezed,
    Object? status = freezed,
    Object? id = freezed,
    Object? awayName = freezed,
    Object? date = freezed,
    Object? awayGoals = freezed,
    Object? homePoints = freezed,
    Object? season = freezed,
    Object? awayId = freezed,
    Object? round = freezed,
    Object? homeId = freezed,
    Object? timestamp = freezed,
    Object? awayPoints = freezed,
    Object? awayLogo = freezed,
    Object? leagueId = freezed,
    Object? homeName = freezed,
    Object? elapsed = freezed,
    Object? drawPoints = freezed,
    Object? fixtureIsFinished = freezed,
    Object? fixtureWillStarted = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_$_FpFixture(
      predictions: freezed == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as ApiFootballPrediction?,
      json: freezed == json
          ? _value.json
          : json // ignore: cast_nullable_to_non_nullable
              as ApiFootballFixture?,
      homeGoals: freezed == homeGoals
          ? _value.homeGoals
          : homeGoals // ignore: cast_nullable_to_non_nullable
              as int?,
      homeLogo: freezed == homeLogo
          ? _value.homeLogo
          : homeLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FixtureStatus?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      awayName: freezed == awayName
          ? _value.awayName
          : awayName // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      awayGoals: freezed == awayGoals
          ? _value.awayGoals
          : awayGoals // ignore: cast_nullable_to_non_nullable
              as int?,
      homePoints: freezed == homePoints
          ? _value.homePoints
          : homePoints // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      awayId: freezed == awayId
          ? _value.awayId
          : awayId // ignore: cast_nullable_to_non_nullable
              as int?,
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as String?,
      homeId: freezed == homeId
          ? _value.homeId
          : homeId // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      awayPoints: freezed == awayPoints
          ? _value.awayPoints
          : awayPoints // ignore: cast_nullable_to_non_nullable
              as int?,
      awayLogo: freezed == awayLogo
          ? _value.awayLogo
          : awayLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      leagueId: freezed == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int?,
      homeName: freezed == homeName
          ? _value.homeName
          : homeName // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: freezed == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as int?,
      drawPoints: freezed == drawPoints
          ? _value.drawPoints
          : drawPoints // ignore: cast_nullable_to_non_nullable
              as int?,
      fixtureIsFinished: freezed == fixtureIsFinished
          ? _value.fixtureIsFinished
          : fixtureIsFinished // ignore: cast_nullable_to_non_nullable
              as bool?,
      fixtureWillStarted: freezed == fixtureWillStarted
          ? _value.fixtureWillStarted
          : fixtureWillStarted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$_FpFixture implements _FpFixture {
  _$_FpFixture(
      {@ApiFootballPredictionConverter() this.predictions,
      @ApiFootballFixtureConverter() this.json,
      this.homeGoals,
      this.homeLogo,
      @JsonEnum() this.status,
      this.id,
      this.awayName,
      this.date,
      this.awayGoals,
      this.homePoints,
      this.season,
      this.awayId,
      this.round,
      this.homeId,
      this.timestamp,
      this.awayPoints,
      this.awayLogo,
      this.leagueId,
      this.homeName,
      this.elapsed,
      this.drawPoints,
      this.fixtureIsFinished,
      this.fixtureWillStarted,
      @JsonKey(name: '\$id') this.dbId,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') this.collectionId,
      @JsonKey(name: '\$databaseId') this.databaseId})
      : _permissions = permissions;

  factory _$_FpFixture.fromJson(Map<String, dynamic> json) =>
      _$$_FpFixtureFromJson(json);

  @override
  @ApiFootballPredictionConverter()
  final ApiFootballPrediction? predictions;
  @override
  @ApiFootballFixtureConverter()
  final ApiFootballFixture? json;
  @override
  final int? homeGoals;
  @override
  final String? homeLogo;
  @override
  @JsonEnum()
  final FixtureStatus? status;
  @override
  final int? id;
  @override
  final String? awayName;
  @override
  final DateTime? date;
  @override
  final int? awayGoals;
  @override
  final int? homePoints;
  @override
  final int? season;
  @override
  final int? awayId;
  @override
  final String? round;
  @override
  final int? homeId;
  @override
  final int? timestamp;
  @override
  final int? awayPoints;
  @override
  final String? awayLogo;
  @override
  final int? leagueId;
  @override
  final String? homeName;
  @override
  final int? elapsed;
  @override
  final int? drawPoints;
  @override
  final bool? fixtureIsFinished;
  @override
  final bool? fixtureWillStarted;
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
    return 'FpFixture(predictions: $predictions, json: $json, homeGoals: $homeGoals, homeLogo: $homeLogo, status: $status, id: $id, awayName: $awayName, date: $date, awayGoals: $awayGoals, homePoints: $homePoints, season: $season, awayId: $awayId, round: $round, homeId: $homeId, timestamp: $timestamp, awayPoints: $awayPoints, awayLogo: $awayLogo, leagueId: $leagueId, homeName: $homeName, elapsed: $elapsed, drawPoints: $drawPoints, fixtureIsFinished: $fixtureIsFinished, fixtureWillStarted: $fixtureWillStarted, dbId: $dbId, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FpFixture &&
            (identical(other.predictions, predictions) ||
                other.predictions == predictions) &&
            (identical(other.json, json) || other.json == json) &&
            (identical(other.homeGoals, homeGoals) ||
                other.homeGoals == homeGoals) &&
            (identical(other.homeLogo, homeLogo) ||
                other.homeLogo == homeLogo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.awayName, awayName) ||
                other.awayName == awayName) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.awayGoals, awayGoals) ||
                other.awayGoals == awayGoals) &&
            (identical(other.homePoints, homePoints) ||
                other.homePoints == homePoints) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.awayId, awayId) || other.awayId == awayId) &&
            (identical(other.round, round) || other.round == round) &&
            (identical(other.homeId, homeId) || other.homeId == homeId) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.awayPoints, awayPoints) ||
                other.awayPoints == awayPoints) &&
            (identical(other.awayLogo, awayLogo) ||
                other.awayLogo == awayLogo) &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId) &&
            (identical(other.homeName, homeName) ||
                other.homeName == homeName) &&
            (identical(other.elapsed, elapsed) || other.elapsed == elapsed) &&
            (identical(other.drawPoints, drawPoints) ||
                other.drawPoints == drawPoints) &&
            (identical(other.fixtureIsFinished, fixtureIsFinished) ||
                other.fixtureIsFinished == fixtureIsFinished) &&
            (identical(other.fixtureWillStarted, fixtureWillStarted) ||
                other.fixtureWillStarted == fixtureWillStarted) &&
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
  int get hashCode => Object.hashAll([
        runtimeType,
        predictions,
        json,
        homeGoals,
        homeLogo,
        status,
        id,
        awayName,
        date,
        awayGoals,
        homePoints,
        season,
        awayId,
        round,
        homeId,
        timestamp,
        awayPoints,
        awayLogo,
        leagueId,
        homeName,
        elapsed,
        drawPoints,
        fixtureIsFinished,
        fixtureWillStarted,
        dbId,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_permissions),
        collectionId,
        databaseId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FpFixtureCopyWith<_$_FpFixture> get copyWith =>
      __$$_FpFixtureCopyWithImpl<_$_FpFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FpFixtureToJson(
      this,
    );
  }
}

abstract class _FpFixture implements FpFixture {
  factory _FpFixture(
      {@ApiFootballPredictionConverter()
      final ApiFootballPrediction? predictions,
      @ApiFootballFixtureConverter() final ApiFootballFixture? json,
      final int? homeGoals,
      final String? homeLogo,
      @JsonEnum() final FixtureStatus? status,
      final int? id,
      final String? awayName,
      final DateTime? date,
      final int? awayGoals,
      final int? homePoints,
      final int? season,
      final int? awayId,
      final String? round,
      final int? homeId,
      final int? timestamp,
      final int? awayPoints,
      final String? awayLogo,
      final int? leagueId,
      final String? homeName,
      final int? elapsed,
      final int? drawPoints,
      final bool? fixtureIsFinished,
      final bool? fixtureWillStarted,
      @JsonKey(name: '\$id') final String? dbId,
      @JsonKey(name: '\$createdAt') final DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') final DateTime? updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') final String? collectionId,
      @JsonKey(name: '\$databaseId') final String? databaseId}) = _$_FpFixture;

  factory _FpFixture.fromJson(Map<String, dynamic> json) =
      _$_FpFixture.fromJson;

  @override
  @ApiFootballPredictionConverter()
  ApiFootballPrediction? get predictions;
  @override
  @ApiFootballFixtureConverter()
  ApiFootballFixture? get json;
  @override
  int? get homeGoals;
  @override
  String? get homeLogo;
  @override
  @JsonEnum()
  FixtureStatus? get status;
  @override
  int? get id;
  @override
  String? get awayName;
  @override
  DateTime? get date;
  @override
  int? get awayGoals;
  @override
  int? get homePoints;
  @override
  int? get season;
  @override
  int? get awayId;
  @override
  String? get round;
  @override
  int? get homeId;
  @override
  int? get timestamp;
  @override
  int? get awayPoints;
  @override
  String? get awayLogo;
  @override
  int? get leagueId;
  @override
  String? get homeName;
  @override
  int? get elapsed;
  @override
  int? get drawPoints;
  @override
  bool? get fixtureIsFinished;
  @override
  bool? get fixtureWillStarted;
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
  _$$_FpFixtureCopyWith<_$_FpFixture> get copyWith =>
      throw _privateConstructorUsedError;
}
