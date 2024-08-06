// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_invitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FpInvitation _$FpInvitationFromJson(Map<String, dynamic> json) {
  return _FpInvitation.fromJson(json);
}

/// @nodoc
mixin _$FpInvitation {
  String? get teamId => throw _privateConstructorUsedError;
  String? get guestId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get shortURL => throw _privateConstructorUsedError;
  int? get nbUse => throw _privateConstructorUsedError;
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

  /// Serializes this FpInvitation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FpInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FpInvitationCopyWith<FpInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FpInvitationCopyWith<$Res> {
  factory $FpInvitationCopyWith(
          FpInvitation value, $Res Function(FpInvitation) then) =
      _$FpInvitationCopyWithImpl<$Res, FpInvitation>;
  @useResult
  $Res call(
      {String? teamId,
      String? guestId,
      String? code,
      String? shortURL,
      int? nbUse,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});
}

/// @nodoc
class _$FpInvitationCopyWithImpl<$Res, $Val extends FpInvitation>
    implements $FpInvitationCopyWith<$Res> {
  _$FpInvitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FpInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? guestId = freezed,
    Object? code = freezed,
    Object? shortURL = freezed,
    Object? nbUse = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      guestId: freezed == guestId
          ? _value.guestId
          : guestId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: freezed == shortURL
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
      nbUse: freezed == nbUse
          ? _value.nbUse
          : nbUse // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FpInvitationImplCopyWith<$Res>
    implements $FpInvitationCopyWith<$Res> {
  factory _$$FpInvitationImplCopyWith(
          _$FpInvitationImpl value, $Res Function(_$FpInvitationImpl) then) =
      __$$FpInvitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? teamId,
      String? guestId,
      String? code,
      String? shortURL,
      int? nbUse,
      @JsonKey(name: '\$id') String? dbId,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$collectionId') String? collectionId,
      @JsonKey(name: '\$databaseId') String? databaseId});
}

/// @nodoc
class __$$FpInvitationImplCopyWithImpl<$Res>
    extends _$FpInvitationCopyWithImpl<$Res, _$FpInvitationImpl>
    implements _$$FpInvitationImplCopyWith<$Res> {
  __$$FpInvitationImplCopyWithImpl(
      _$FpInvitationImpl _value, $Res Function(_$FpInvitationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FpInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? guestId = freezed,
    Object? code = freezed,
    Object? shortURL = freezed,
    Object? nbUse = freezed,
    Object? dbId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? collectionId = freezed,
    Object? databaseId = freezed,
  }) {
    return _then(_$FpInvitationImpl(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      guestId: freezed == guestId
          ? _value.guestId
          : guestId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      shortURL: freezed == shortURL
          ? _value.shortURL
          : shortURL // ignore: cast_nullable_to_non_nullable
              as String?,
      nbUse: freezed == nbUse
          ? _value.nbUse
          : nbUse // ignore: cast_nullable_to_non_nullable
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
class _$FpInvitationImpl implements _FpInvitation {
  _$FpInvitationImpl(
      {this.teamId,
      this.guestId,
      this.code,
      this.shortURL,
      this.nbUse,
      @JsonKey(name: '\$id') this.dbId,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$collectionId') this.collectionId,
      @JsonKey(name: '\$databaseId') this.databaseId})
      : _permissions = permissions;

  factory _$FpInvitationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FpInvitationImplFromJson(json);

  @override
  final String? teamId;
  @override
  final String? guestId;
  @override
  final String? code;
  @override
  final String? shortURL;
  @override
  final int? nbUse;
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
    return 'FpInvitation(teamId: $teamId, guestId: $guestId, code: $code, shortURL: $shortURL, nbUse: $nbUse, dbId: $dbId, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, collectionId: $collectionId, databaseId: $databaseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FpInvitationImpl &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.guestId, guestId) || other.guestId == guestId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.shortURL, shortURL) ||
                other.shortURL == shortURL) &&
            (identical(other.nbUse, nbUse) || other.nbUse == nbUse) &&
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
      teamId,
      guestId,
      code,
      shortURL,
      nbUse,
      dbId,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_permissions),
      collectionId,
      databaseId);

  /// Create a copy of FpInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FpInvitationImplCopyWith<_$FpInvitationImpl> get copyWith =>
      __$$FpInvitationImplCopyWithImpl<_$FpInvitationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FpInvitationImplToJson(
      this,
    );
  }
}

abstract class _FpInvitation implements FpInvitation {
  factory _FpInvitation(
          {final String? teamId,
          final String? guestId,
          final String? code,
          final String? shortURL,
          final int? nbUse,
          @JsonKey(name: '\$id') final String? dbId,
          @JsonKey(name: '\$createdAt') final DateTime? createdAt,
          @JsonKey(name: '\$updatedAt') final DateTime? updatedAt,
          @JsonKey(name: '\$permissions') final List<String>? permissions,
          @JsonKey(name: '\$collectionId') final String? collectionId,
          @JsonKey(name: '\$databaseId') final String? databaseId}) =
      _$FpInvitationImpl;

  factory _FpInvitation.fromJson(Map<String, dynamic> json) =
      _$FpInvitationImpl.fromJson;

  @override
  String? get teamId;
  @override
  String? get guestId;
  @override
  String? get code;
  @override
  String? get shortURL;
  @override
  int? get nbUse;
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

  /// Create a copy of FpInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FpInvitationImplCopyWith<_$FpInvitationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
