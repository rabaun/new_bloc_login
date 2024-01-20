// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RoomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<RoomModel>? room) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<RoomModel>? room)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<RoomModel>? room)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRoomEvent value) initial,
    required TResult Function(AddRoomEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRoomEvent value)? initial,
    TResult? Function(AddRoomEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRoomEvent value)? initial,
    TResult Function(AddRoomEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomEventCopyWith<$Res> {
  factory $RoomEventCopyWith(RoomEvent value, $Res Function(RoomEvent) then) =
      _$RoomEventCopyWithImpl<$Res, RoomEvent>;
}

/// @nodoc
class _$RoomEventCopyWithImpl<$Res, $Val extends RoomEvent>
    implements $RoomEventCopyWith<$Res> {
  _$RoomEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialRoomEventCopyWith<$Res> {
  factory _$$InitialRoomEventCopyWith(
          _$InitialRoomEvent value, $Res Function(_$InitialRoomEvent) then) =
      __$$InitialRoomEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialRoomEventCopyWithImpl<$Res>
    extends _$RoomEventCopyWithImpl<$Res, _$InitialRoomEvent>
    implements _$$InitialRoomEventCopyWith<$Res> {
  __$$InitialRoomEventCopyWithImpl(
      _$InitialRoomEvent _value, $Res Function(_$InitialRoomEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialRoomEvent implements InitialRoomEvent {
  const _$InitialRoomEvent();

  @override
  String toString() {
    return 'RoomEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialRoomEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<RoomModel>? room) add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<RoomModel>? room)? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<RoomModel>? room)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRoomEvent value) initial,
    required TResult Function(AddRoomEvent value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRoomEvent value)? initial,
    TResult? Function(AddRoomEvent value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRoomEvent value)? initial,
    TResult Function(AddRoomEvent value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialRoomEvent implements RoomEvent {
  const factory InitialRoomEvent() = _$InitialRoomEvent;
}

/// @nodoc
abstract class _$$AddRoomEventCopyWith<$Res> {
  factory _$$AddRoomEventCopyWith(
          _$AddRoomEvent value, $Res Function(_$AddRoomEvent) then) =
      __$$AddRoomEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RoomModel>? room});
}

/// @nodoc
class __$$AddRoomEventCopyWithImpl<$Res>
    extends _$RoomEventCopyWithImpl<$Res, _$AddRoomEvent>
    implements _$$AddRoomEventCopyWith<$Res> {
  __$$AddRoomEventCopyWithImpl(
      _$AddRoomEvent _value, $Res Function(_$AddRoomEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room = freezed,
  }) {
    return _then(_$AddRoomEvent(
      room: freezed == room
          ? _value._room
          : room // ignore: cast_nullable_to_non_nullable
              as List<RoomModel>?,
    ));
  }
}

/// @nodoc

class _$AddRoomEvent implements AddRoomEvent {
  const _$AddRoomEvent({required final List<RoomModel>? room}) : _room = room;

  final List<RoomModel>? _room;
  @override
  List<RoomModel>? get room {
    final value = _room;
    if (value == null) return null;
    if (_room is EqualUnmodifiableListView) return _room;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RoomEvent.add(room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddRoomEvent &&
            const DeepCollectionEquality().equals(other._room, _room));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_room));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddRoomEventCopyWith<_$AddRoomEvent> get copyWith =>
      __$$AddRoomEventCopyWithImpl<_$AddRoomEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<RoomModel>? room) add,
  }) {
    return add(room);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<RoomModel>? room)? add,
  }) {
    return add?.call(room);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<RoomModel>? room)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(room);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRoomEvent value) initial,
    required TResult Function(AddRoomEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRoomEvent value)? initial,
    TResult? Function(AddRoomEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRoomEvent value)? initial,
    TResult Function(AddRoomEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddRoomEvent implements RoomEvent {
  const factory AddRoomEvent({required final List<RoomModel>? room}) =
      _$AddRoomEvent;

  List<RoomModel>? get room;
  @JsonKey(ignore: true)
  _$$AddRoomEventCopyWith<_$AddRoomEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
