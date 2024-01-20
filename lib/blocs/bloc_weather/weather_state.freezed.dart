// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel? weather) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel? weather)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel? weather)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(DataWeatherState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(DataWeatherState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(DataWeatherState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialWeatherStateCopyWith<$Res> {
  factory _$$_InitialWeatherStateCopyWith(_$_InitialWeatherState value,
          $Res Function(_$_InitialWeatherState) then) =
      __$$_InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_InitialWeatherState>
    implements _$$_InitialWeatherStateCopyWith<$Res> {
  __$$_InitialWeatherStateCopyWithImpl(_$_InitialWeatherState _value,
      $Res Function(_$_InitialWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialWeatherState implements _InitialWeatherState {
  const _$_InitialWeatherState();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel? weather) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel? weather)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel? weather)? data,
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(DataWeatherState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(DataWeatherState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(DataWeatherState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialWeatherState implements WeatherState {
  const factory _InitialWeatherState() = _$_InitialWeatherState;
}

/// @nodoc
abstract class _$$LoadingWeatherStateCopyWith<$Res> {
  factory _$$LoadingWeatherStateCopyWith(_$LoadingWeatherState value,
          $Res Function(_$LoadingWeatherState) then) =
      __$$LoadingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$LoadingWeatherState>
    implements _$$LoadingWeatherStateCopyWith<$Res> {
  __$$LoadingWeatherStateCopyWithImpl(
      _$LoadingWeatherState _value, $Res Function(_$LoadingWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingWeatherState implements LoadingWeatherState {
  const _$LoadingWeatherState();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel? weather) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel? weather)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel? weather)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(DataWeatherState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(DataWeatherState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(DataWeatherState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingWeatherState implements WeatherState {
  const factory LoadingWeatherState() = _$LoadingWeatherState;
}

/// @nodoc
abstract class _$$DataWeatherStateCopyWith<$Res> {
  factory _$$DataWeatherStateCopyWith(
          _$DataWeatherState value, $Res Function(_$DataWeatherState) then) =
      __$$DataWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherModel? weather});

  $WeatherModelCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$DataWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$DataWeatherState>
    implements _$$DataWeatherStateCopyWith<$Res> {
  __$$DataWeatherStateCopyWithImpl(
      _$DataWeatherState _value, $Res Function(_$DataWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
  }) {
    return _then(_$DataWeatherState(
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

class _$DataWeatherState implements DataWeatherState {
  const _$DataWeatherState({required this.weather});

  @override
  final WeatherModel? weather;

  @override
  String toString() {
    return 'WeatherState.data(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataWeatherState &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataWeatherStateCopyWith<_$DataWeatherState> get copyWith =>
      __$$DataWeatherStateCopyWithImpl<_$DataWeatherState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WeatherModel? weather) data,
  }) {
    return data(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(WeatherModel? weather)? data,
  }) {
    return data?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WeatherModel? weather)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(DataWeatherState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(DataWeatherState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(DataWeatherState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataWeatherState implements WeatherState {
  const factory DataWeatherState({required final WeatherModel? weather}) =
      _$DataWeatherState;

  WeatherModel? get weather;
  @JsonKey(ignore: true)
  _$$DataWeatherStateCopyWith<_$DataWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
