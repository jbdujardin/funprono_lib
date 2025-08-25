// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fp_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FpMessage {

 String? get teamId; String? get authorId; String? get text; List<String>? get readBy;@JsonKey(name: '\$id') String? get id;@JsonKey(name: '\$createdAt') DateTime? get createdAt;@JsonKey(name: '\$updatedAt') DateTime? get updatedAt;@JsonKey(name: '\$permissions') List<String>? get permissions;@JsonKey(name: '\$databaseId') String? get databaseId;@JsonKey(name: '\$collectionId') String? get collectionId;
/// Create a copy of FpMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FpMessageCopyWith<FpMessage> get copyWith => _$FpMessageCopyWithImpl<FpMessage>(this as FpMessage, _$identity);

  /// Serializes this FpMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FpMessage&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.readBy, readBy)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,teamId,authorId,text,const DeepCollectionEquality().hash(readBy),id,createdAt,updatedAt,const DeepCollectionEquality().hash(permissions),databaseId,collectionId);

@override
String toString() {
  return 'FpMessage(teamId: $teamId, authorId: $authorId, text: $text, readBy: $readBy, id: $id, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, databaseId: $databaseId, collectionId: $collectionId)';
}


}

/// @nodoc
abstract mixin class $FpMessageCopyWith<$Res>  {
  factory $FpMessageCopyWith(FpMessage value, $Res Function(FpMessage) _then) = _$FpMessageCopyWithImpl;
@useResult
$Res call({
 String? teamId, String? authorId, String? text, List<String>? readBy,@JsonKey(name: '\$id') String? id,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$databaseId') String? databaseId,@JsonKey(name: '\$collectionId') String? collectionId
});




}
/// @nodoc
class _$FpMessageCopyWithImpl<$Res>
    implements $FpMessageCopyWith<$Res> {
  _$FpMessageCopyWithImpl(this._self, this._then);

  final FpMessage _self;
  final $Res Function(FpMessage) _then;

/// Create a copy of FpMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? teamId = freezed,Object? authorId = freezed,Object? text = freezed,Object? readBy = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? databaseId = freezed,Object? collectionId = freezed,}) {
  return _then(_self.copyWith(
teamId: freezed == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as String?,authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,readBy: freezed == readBy ? _self.readBy : readBy // ignore: cast_nullable_to_non_nullable
as List<String>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FpMessage].
extension FpMessagePatterns on FpMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FpMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FpMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FpMessage value)  $default,){
final _that = this;
switch (_that) {
case _FpMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FpMessage value)?  $default,){
final _that = this;
switch (_that) {
case _FpMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? teamId,  String? authorId,  String? text,  List<String>? readBy, @JsonKey(name: '\$id')  String? id, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$databaseId')  String? databaseId, @JsonKey(name: '\$collectionId')  String? collectionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FpMessage() when $default != null:
return $default(_that.teamId,_that.authorId,_that.text,_that.readBy,_that.id,_that.createdAt,_that.updatedAt,_that.permissions,_that.databaseId,_that.collectionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? teamId,  String? authorId,  String? text,  List<String>? readBy, @JsonKey(name: '\$id')  String? id, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$databaseId')  String? databaseId, @JsonKey(name: '\$collectionId')  String? collectionId)  $default,) {final _that = this;
switch (_that) {
case _FpMessage():
return $default(_that.teamId,_that.authorId,_that.text,_that.readBy,_that.id,_that.createdAt,_that.updatedAt,_that.permissions,_that.databaseId,_that.collectionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? teamId,  String? authorId,  String? text,  List<String>? readBy, @JsonKey(name: '\$id')  String? id, @JsonKey(name: '\$createdAt')  DateTime? createdAt, @JsonKey(name: '\$updatedAt')  DateTime? updatedAt, @JsonKey(name: '\$permissions')  List<String>? permissions, @JsonKey(name: '\$databaseId')  String? databaseId, @JsonKey(name: '\$collectionId')  String? collectionId)?  $default,) {final _that = this;
switch (_that) {
case _FpMessage() when $default != null:
return $default(_that.teamId,_that.authorId,_that.text,_that.readBy,_that.id,_that.createdAt,_that.updatedAt,_that.permissions,_that.databaseId,_that.collectionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FpMessage implements FpMessage {
   _FpMessage({this.teamId, this.authorId, this.text, final  List<String>? readBy, @JsonKey(name: '\$id') this.id, @JsonKey(name: '\$createdAt') this.createdAt, @JsonKey(name: '\$updatedAt') this.updatedAt, @JsonKey(name: '\$permissions') final  List<String>? permissions, @JsonKey(name: '\$databaseId') this.databaseId, @JsonKey(name: '\$collectionId') this.collectionId}): _readBy = readBy,_permissions = permissions;
  factory _FpMessage.fromJson(Map<String, dynamic> json) => _$FpMessageFromJson(json);

@override final  String? teamId;
@override final  String? authorId;
@override final  String? text;
 final  List<String>? _readBy;
@override List<String>? get readBy {
  final value = _readBy;
  if (value == null) return null;
  if (_readBy is EqualUnmodifiableListView) return _readBy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: '\$id') final  String? id;
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

/// Create a copy of FpMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FpMessageCopyWith<_FpMessage> get copyWith => __$FpMessageCopyWithImpl<_FpMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FpMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FpMessage&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._readBy, _readBy)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.databaseId, databaseId) || other.databaseId == databaseId)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,teamId,authorId,text,const DeepCollectionEquality().hash(_readBy),id,createdAt,updatedAt,const DeepCollectionEquality().hash(_permissions),databaseId,collectionId);

@override
String toString() {
  return 'FpMessage(teamId: $teamId, authorId: $authorId, text: $text, readBy: $readBy, id: $id, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, databaseId: $databaseId, collectionId: $collectionId)';
}


}

/// @nodoc
abstract mixin class _$FpMessageCopyWith<$Res> implements $FpMessageCopyWith<$Res> {
  factory _$FpMessageCopyWith(_FpMessage value, $Res Function(_FpMessage) _then) = __$FpMessageCopyWithImpl;
@override @useResult
$Res call({
 String? teamId, String? authorId, String? text, List<String>? readBy,@JsonKey(name: '\$id') String? id,@JsonKey(name: '\$createdAt') DateTime? createdAt,@JsonKey(name: '\$updatedAt') DateTime? updatedAt,@JsonKey(name: '\$permissions') List<String>? permissions,@JsonKey(name: '\$databaseId') String? databaseId,@JsonKey(name: '\$collectionId') String? collectionId
});




}
/// @nodoc
class __$FpMessageCopyWithImpl<$Res>
    implements _$FpMessageCopyWith<$Res> {
  __$FpMessageCopyWithImpl(this._self, this._then);

  final _FpMessage _self;
  final $Res Function(_FpMessage) _then;

/// Create a copy of FpMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? teamId = freezed,Object? authorId = freezed,Object? text = freezed,Object? readBy = freezed,Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? permissions = freezed,Object? databaseId = freezed,Object? collectionId = freezed,}) {
  return _then(_FpMessage(
teamId: freezed == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as String?,authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,readBy: freezed == readBy ? _self._readBy : readBy // ignore: cast_nullable_to_non_nullable
as List<String>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,databaseId: freezed == databaseId ? _self.databaseId : databaseId // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
