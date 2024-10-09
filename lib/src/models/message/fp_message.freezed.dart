// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FpMessage _$FpMessageFromJson(Map<String, dynamic> json) {
  return _FpMessage.fromJson(json);
}

/// @nodoc
mixin _$FpMessage {
  String? get teamId => throw _privateConstructorUsedError;
  String? get authorId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  List<String>? get readBy => throw _privateConstructorUsedError;
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$permissions')
  List<String>? get permissions => throw _privateConstructorUsedError;
  @JsonKey(name: '\$databaseId')
  String? get databaseId => throw _privateConstructorUsedError;
  @JsonKey(name: '\$collectionId')
  String? get collectionId => throw _privateConstructorUsedError;

  /// Serializes this FpMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FpMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FpMessageCopyWith<FpMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FpMessageCopyWith<$Res> {
  factory $FpMessageCopyWith(FpMessage value, $Res Function(FpMessage) then) =
      _$FpMessageCopyWithImpl<$Res, FpMessage>;
  @useResult
  $Res call(
      {String? teamId,
      String? authorId,
      String? text,
      List<String>? readBy,
      @JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$databaseId') String? databaseId,
      @JsonKey(name: '\$collectionId') String? collectionId});
}

/// @nodoc
class _$FpMessageCopyWithImpl<$Res, $Val extends FpMessage>
    implements $FpMessageCopyWith<$Res> {
  _$FpMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FpMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? authorId = freezed,
    Object? text = freezed,
    Object? readBy = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? databaseId = freezed,
    Object? collectionId = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      readBy: freezed == readBy
          ? _value.readBy
          : readBy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      databaseId: freezed == databaseId
          ? _value.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FpMessageImplCopyWith<$Res>
    implements $FpMessageCopyWith<$Res> {
  factory _$$FpMessageImplCopyWith(
          _$FpMessageImpl value, $Res Function(_$FpMessageImpl) then) =
      __$$FpMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? teamId,
      String? authorId,
      String? text,
      List<String>? readBy,
      @JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') DateTime? createdAt,
      @JsonKey(name: '\$updatedAt') DateTime? updatedAt,
      @JsonKey(name: '\$permissions') List<String>? permissions,
      @JsonKey(name: '\$databaseId') String? databaseId,
      @JsonKey(name: '\$collectionId') String? collectionId});
}

/// @nodoc
class __$$FpMessageImplCopyWithImpl<$Res>
    extends _$FpMessageCopyWithImpl<$Res, _$FpMessageImpl>
    implements _$$FpMessageImplCopyWith<$Res> {
  __$$FpMessageImplCopyWithImpl(
      _$FpMessageImpl _value, $Res Function(_$FpMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of FpMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? authorId = freezed,
    Object? text = freezed,
    Object? readBy = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? databaseId = freezed,
    Object? collectionId = freezed,
  }) {
    return _then(_$FpMessageImpl(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      readBy: freezed == readBy
          ? _value._readBy
          : readBy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      databaseId: freezed == databaseId
          ? _value.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FpMessageImpl implements _FpMessage {
  _$FpMessageImpl(
      {this.teamId,
      this.authorId,
      this.text,
      final List<String>? readBy,
      @JsonKey(name: '\$id') this.id,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      @JsonKey(name: '\$permissions') final List<String>? permissions,
      @JsonKey(name: '\$databaseId') this.databaseId,
      @JsonKey(name: '\$collectionId') this.collectionId})
      : _readBy = readBy,
        _permissions = permissions;

  factory _$FpMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$FpMessageImplFromJson(json);

  @override
  final String? teamId;
  @override
  final String? authorId;
  @override
  final String? text;
  final List<String>? _readBy;
  @override
  List<String>? get readBy {
    final value = _readBy;
    if (value == null) return null;
    if (_readBy is EqualUnmodifiableListView) return _readBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '\$id')
  final String? id;
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
  @JsonKey(name: '\$databaseId')
  final String? databaseId;
  @override
  @JsonKey(name: '\$collectionId')
  final String? collectionId;

  @override
  String toString() {
    return 'FpMessage(teamId: $teamId, authorId: $authorId, text: $text, readBy: $readBy, id: $id, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, databaseId: $databaseId, collectionId: $collectionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FpMessageImpl &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._readBy, _readBy) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.databaseId, databaseId) ||
                other.databaseId == databaseId) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      teamId,
      authorId,
      text,
      const DeepCollectionEquality().hash(_readBy),
      id,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_permissions),
      databaseId,
      collectionId);

  /// Create a copy of FpMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FpMessageImplCopyWith<_$FpMessageImpl> get copyWith =>
      __$$FpMessageImplCopyWithImpl<_$FpMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FpMessageImplToJson(
      this,
    );
  }
}

abstract class _FpMessage implements FpMessage {
  factory _FpMessage(
          {final String? teamId,
          final String? authorId,
          final String? text,
          final List<String>? readBy,
          @JsonKey(name: '\$id') final String? id,
          @JsonKey(name: '\$createdAt') final DateTime? createdAt,
          @JsonKey(name: '\$updatedAt') final DateTime? updatedAt,
          @JsonKey(name: '\$permissions') final List<String>? permissions,
          @JsonKey(name: '\$databaseId') final String? databaseId,
          @JsonKey(name: '\$collectionId') final String? collectionId}) =
      _$FpMessageImpl;

  factory _FpMessage.fromJson(Map<String, dynamic> json) =
      _$FpMessageImpl.fromJson;

  @override
  String? get teamId;
  @override
  String? get authorId;
  @override
  String? get text;
  @override
  List<String>? get readBy;
  @override
  @JsonKey(name: '\$id')
  String? get id;
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
  @JsonKey(name: '\$databaseId')
  String? get databaseId;
  @override
  @JsonKey(name: '\$collectionId')
  String? get collectionId;

  /// Create a copy of FpMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FpMessageImplCopyWith<_$FpMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
