// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(WeatherModel? weather) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WeatherModel? weather)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WeatherModel? weather)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherEvent value) initial,
    required TResult Function(AddWeatherEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherEvent value)? initial,
    TResult? Function(AddWeatherEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherEvent value)? initial,
    TResult Function(AddWeatherEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialWeatherEventCopyWith<$Res> {
  factory _$$InitialWeatherEventCopyWith(_$InitialWeatherEvent value,
          $Res Function(_$InitialWeatherEvent) then) =
      __$$InitialWeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialWeatherEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$InitialWeatherEvent>
    implements _$$InitialWeatherEventCopyWith<$Res> {
  __$$InitialWeatherEventCopyWithImpl(
      _$InitialWeatherEvent _value, $Res Function(_$InitialWeatherEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialWeatherEvent implements InitialWeatherEvent {
  const _$InitialWeatherEvent();

  @override
  String toString() {
    return 'WeatherEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialWeatherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(WeatherModel? weather) add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WeatherModel? weather)? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WeatherModel? weather)? add,
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
    required TResult Function(InitialWeatherEvent value) initial,
    required TResult Function(AddWeatherEvent value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherEvent value)? initial,
    TResult? Function(AddWeatherEvent value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherEvent value)? initial,
    TResult Function(AddWeatherEvent value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialWeatherEvent implements WeatherEvent {
  const factory InitialWeatherEvent() = _$InitialWeatherEvent;
}

/// @nodoc
abstract class _$$AddWeatherEventCopyWith<$Res> {
  factory _$$AddWeatherEventCopyWith(
          _$AddWeatherEvent value, $Res Function(_$AddWeatherEvent) then) =
      __$$AddWeatherEventCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherModel? weather});

  $WeatherModelCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$AddWeatherEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$AddWeatherEvent>
    implements _$$AddWeatherEventCopyWith<$Res> {
  __$$AddWeatherEventCopyWithImpl(
      _$AddWeatherEvent _value, $Res Function(_$AddWeatherEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
  }) {
    return _then(_$AddWeatherEvent(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherModelCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$AddWeatherEvent implements AddWeatherEvent {
  const _$AddWeatherEvent({required this.weather});

  @override
  final WeatherModel? weather;

  @override
  String toString() {
    return 'WeatherEvent.add(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddWeatherEvent &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddWeatherEventCopyWith<_$AddWeatherEvent> get copyWith =>
      __$$AddWeatherEventCopyWithImpl<_$AddWeatherEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(WeatherModel? weather) add,
  }) {
    return add(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WeatherModel? weather)? add,
  }) {
    return add?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WeatherModel? weather)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherEvent value) initial,
    required TResult Function(AddWeatherEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherEvent value)? initial,
    TResult? Function(AddWeatherEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherEvent value)? initial,
    TResult Function(AddWeatherEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddWeatherEvent implements WeatherEvent {
  const factory AddWeatherEvent({required final WeatherModel? weather}) =
      _$AddWeatherEvent;

  WeatherModel? get weather;
  @JsonKey(ignore: true)
  _$$AddWeatherEventCopyWith<_$AddWeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
