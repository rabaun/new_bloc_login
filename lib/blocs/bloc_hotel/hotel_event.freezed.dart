// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HotelEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(HotelModel? hotel) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(HotelModel? hotel)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HotelModel? hotel)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHotelEvent value) initial,
    required TResult Function(AddHotelEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHotelEvent value)? initial,
    TResult? Function(AddHotelEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHotelEvent value)? initial,
    TResult Function(AddHotelEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelEventCopyWith<$Res> {
  factory $HotelEventCopyWith(
          HotelEvent value, $Res Function(HotelEvent) then) =
      _$HotelEventCopyWithImpl<$Res, HotelEvent>;
}

/// @nodoc
class _$HotelEventCopyWithImpl<$Res, $Val extends HotelEvent>
    implements $HotelEventCopyWith<$Res> {
  _$HotelEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialHotelEventCopyWith<$Res> {
  factory _$$InitialHotelEventCopyWith(
          _$InitialHotelEvent value, $Res Function(_$InitialHotelEvent) then) =
      __$$InitialHotelEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialHotelEventCopyWithImpl<$Res>
    extends _$HotelEventCopyWithImpl<$Res, _$InitialHotelEvent>
    implements _$$InitialHotelEventCopyWith<$Res> {
  __$$InitialHotelEventCopyWithImpl(
      _$InitialHotelEvent _value, $Res Function(_$InitialHotelEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialHotelEvent implements InitialHotelEvent {
  const _$InitialHotelEvent();

  @override
  String toString() {
    return 'HotelEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHotelEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(HotelModel? hotel) add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(HotelModel? hotel)? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HotelModel? hotel)? add,
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
    required TResult Function(InitialHotelEvent value) initial,
    required TResult Function(AddHotelEvent value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHotelEvent value)? initial,
    TResult? Function(AddHotelEvent value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHotelEvent value)? initial,
    TResult Function(AddHotelEvent value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHotelEvent implements HotelEvent {
  const factory InitialHotelEvent() = _$InitialHotelEvent;
}

/// @nodoc
abstract class _$$AddHotelEventCopyWith<$Res> {
  factory _$$AddHotelEventCopyWith(
          _$AddHotelEvent value, $Res Function(_$AddHotelEvent) then) =
      __$$AddHotelEventCopyWithImpl<$Res>;
  @useResult
  $Res call({HotelModel? hotel});

  $HotelModelCopyWith<$Res>? get hotel;
}

/// @nodoc
class __$$AddHotelEventCopyWithImpl<$Res>
    extends _$HotelEventCopyWithImpl<$Res, _$AddHotelEvent>
    implements _$$AddHotelEventCopyWith<$Res> {
  __$$AddHotelEventCopyWithImpl(
      _$AddHotelEvent _value, $Res Function(_$AddHotelEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotel = freezed,
  }) {
    return _then(_$AddHotelEvent(
      hotel: freezed == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as HotelModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HotelModelCopyWith<$Res>? get hotel {
    if (_value.hotel == null) {
      return null;
    }

    return $HotelModelCopyWith<$Res>(_value.hotel!, (value) {
      return _then(_value.copyWith(hotel: value));
    });
  }
}

/// @nodoc

class _$AddHotelEvent implements AddHotelEvent {
  const _$AddHotelEvent({required this.hotel});

  @override
  final HotelModel? hotel;

  @override
  String toString() {
    return 'HotelEvent.add(hotel: $hotel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddHotelEvent &&
            (identical(other.hotel, hotel) || other.hotel == hotel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddHotelEventCopyWith<_$AddHotelEvent> get copyWith =>
      __$$AddHotelEventCopyWithImpl<_$AddHotelEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(HotelModel? hotel) add,
  }) {
    return add(hotel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(HotelModel? hotel)? add,
  }) {
    return add?.call(hotel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HotelModel? hotel)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(hotel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHotelEvent value) initial,
    required TResult Function(AddHotelEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHotelEvent value)? initial,
    TResult? Function(AddHotelEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHotelEvent value)? initial,
    TResult Function(AddHotelEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddHotelEvent implements HotelEvent {
  const factory AddHotelEvent({required final HotelModel? hotel}) =
      _$AddHotelEvent;

  HotelModel? get hotel;
  @JsonKey(ignore: true)
  _$$AddHotelEventCopyWith<_$AddHotelEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
