// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DeviceModel>? deviceModelList) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DeviceModel>? deviceModelList)? data,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DeviceModel>? deviceModelList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiaDeviceState value) initial,
    required TResult Function(LoadingDeviceState value) loading,
    required TResult Function(DataDeviceState value) data,
    required TResult Function(DeviceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitiaDeviceState value)? initial,
    TResult? Function(LoadingDeviceState value)? loading,
    TResult? Function(DataDeviceState value)? data,
    TResult? Function(DeviceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiaDeviceState value)? initial,
    TResult Function(LoadingDeviceState value)? loading,
    TResult Function(DataDeviceState value)? data,
    TResult Function(DeviceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceStateCopyWith<$Res> {
  factory $DeviceStateCopyWith(
          DeviceState value, $Res Function(DeviceState) then) =
      _$DeviceStateCopyWithImpl<$Res, DeviceState>;
}

/// @nodoc
class _$DeviceStateCopyWithImpl<$Res, $Val extends DeviceState>
    implements $DeviceStateCopyWith<$Res> {
  _$DeviceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitiaDeviceStateCopyWith<$Res> {
  factory _$$_InitiaDeviceStateCopyWith(_$_InitiaDeviceState value,
          $Res Function(_$_InitiaDeviceState) then) =
      __$$_InitiaDeviceStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitiaDeviceStateCopyWithImpl<$Res>
    extends _$DeviceStateCopyWithImpl<$Res, _$_InitiaDeviceState>
    implements _$$_InitiaDeviceStateCopyWith<$Res> {
  __$$_InitiaDeviceStateCopyWithImpl(
      _$_InitiaDeviceState _value, $Res Function(_$_InitiaDeviceState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitiaDeviceState implements _InitiaDeviceState {
  const _$_InitiaDeviceState();

  @override
  String toString() {
    return 'DeviceState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitiaDeviceState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DeviceModel>? deviceModelList) data,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DeviceModel>? deviceModelList)? data,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DeviceModel>? deviceModelList)? data,
    TResult Function(String error)? error,
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
    required TResult Function(_InitiaDeviceState value) initial,
    required TResult Function(LoadingDeviceState value) loading,
    required TResult Function(DataDeviceState value) data,
    required TResult Function(DeviceError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitiaDeviceState value)? initial,
    TResult? Function(LoadingDeviceState value)? loading,
    TResult? Function(DataDeviceState value)? data,
    TResult? Function(DeviceError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiaDeviceState value)? initial,
    TResult Function(LoadingDeviceState value)? loading,
    TResult Function(DataDeviceState value)? data,
    TResult Function(DeviceError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitiaDeviceState implements DeviceState {
  const factory _InitiaDeviceState() = _$_InitiaDeviceState;
}

/// @nodoc
abstract class _$$LoadingDeviceStateCopyWith<$Res> {
  factory _$$LoadingDeviceStateCopyWith(_$LoadingDeviceState value,
          $Res Function(_$LoadingDeviceState) then) =
      __$$LoadingDeviceStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingDeviceStateCopyWithImpl<$Res>
    extends _$DeviceStateCopyWithImpl<$Res, _$LoadingDeviceState>
    implements _$$LoadingDeviceStateCopyWith<$Res> {
  __$$LoadingDeviceStateCopyWithImpl(
      _$LoadingDeviceState _value, $Res Function(_$LoadingDeviceState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingDeviceState implements LoadingDeviceState {
  const _$LoadingDeviceState();

  @override
  String toString() {
    return 'DeviceState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingDeviceState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DeviceModel>? deviceModelList) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DeviceModel>? deviceModelList)? data,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DeviceModel>? deviceModelList)? data,
    TResult Function(String error)? error,
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
    required TResult Function(_InitiaDeviceState value) initial,
    required TResult Function(LoadingDeviceState value) loading,
    required TResult Function(DataDeviceState value) data,
    required TResult Function(DeviceError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitiaDeviceState value)? initial,
    TResult? Function(LoadingDeviceState value)? loading,
    TResult? Function(DataDeviceState value)? data,
    TResult? Function(DeviceError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiaDeviceState value)? initial,
    TResult Function(LoadingDeviceState value)? loading,
    TResult Function(DataDeviceState value)? data,
    TResult Function(DeviceError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingDeviceState implements DeviceState {
  const factory LoadingDeviceState() = _$LoadingDeviceState;
}

/// @nodoc
abstract class _$$DataDeviceStateCopyWith<$Res> {
  factory _$$DataDeviceStateCopyWith(
          _$DataDeviceState value, $Res Function(_$DataDeviceState) then) =
      __$$DataDeviceStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DeviceModel>? deviceModelList});
}

/// @nodoc
class __$$DataDeviceStateCopyWithImpl<$Res>
    extends _$DeviceStateCopyWithImpl<$Res, _$DataDeviceState>
    implements _$$DataDeviceStateCopyWith<$Res> {
  __$$DataDeviceStateCopyWithImpl(
      _$DataDeviceState _value, $Res Function(_$DataDeviceState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceModelList = freezed,
  }) {
    return _then(_$DataDeviceState(
      deviceModelList: freezed == deviceModelList
          ? _value._deviceModelList
          : deviceModelList // ignore: cast_nullable_to_non_nullable
              as List<DeviceModel>?,
    ));
  }
}

/// @nodoc

class _$DataDeviceState implements DataDeviceState {
  const _$DataDeviceState({required final List<DeviceModel>? deviceModelList})
      : _deviceModelList = deviceModelList;

  final List<DeviceModel>? _deviceModelList;
  @override
  List<DeviceModel>? get deviceModelList {
    final value = _deviceModelList;
    if (value == null) return null;
    if (_deviceModelList is EqualUnmodifiableListView) return _deviceModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceState.data(deviceModelList: $deviceModelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDeviceState &&
            const DeepCollectionEquality()
                .equals(other._deviceModelList, _deviceModelList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_deviceModelList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDeviceStateCopyWith<_$DataDeviceState> get copyWith =>
      __$$DataDeviceStateCopyWithImpl<_$DataDeviceState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DeviceModel>? deviceModelList) data,
    required TResult Function(String error) error,
  }) {
    return data(deviceModelList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DeviceModel>? deviceModelList)? data,
    TResult? Function(String error)? error,
  }) {
    return data?.call(deviceModelList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DeviceModel>? deviceModelList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(deviceModelList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiaDeviceState value) initial,
    required TResult Function(LoadingDeviceState value) loading,
    required TResult Function(DataDeviceState value) data,
    required TResult Function(DeviceError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitiaDeviceState value)? initial,
    TResult? Function(LoadingDeviceState value)? loading,
    TResult? Function(DataDeviceState value)? data,
    TResult? Function(DeviceError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiaDeviceState value)? initial,
    TResult Function(LoadingDeviceState value)? loading,
    TResult Function(DataDeviceState value)? data,
    TResult Function(DeviceError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataDeviceState implements DeviceState {
  const factory DataDeviceState(
      {required final List<DeviceModel>? deviceModelList}) = _$DataDeviceState;

  List<DeviceModel>? get deviceModelList;
  @JsonKey(ignore: true)
  _$$DataDeviceStateCopyWith<_$DataDeviceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeviceErrorCopyWith<$Res> {
  factory _$$DeviceErrorCopyWith(
          _$DeviceError value, $Res Function(_$DeviceError) then) =
      __$$DeviceErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$DeviceErrorCopyWithImpl<$Res>
    extends _$DeviceStateCopyWithImpl<$Res, _$DeviceError>
    implements _$$DeviceErrorCopyWith<$Res> {
  __$$DeviceErrorCopyWithImpl(
      _$DeviceError _value, $Res Function(_$DeviceError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DeviceError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeviceError implements DeviceError {
  const _$DeviceError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'DeviceState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceErrorCopyWith<_$DeviceError> get copyWith =>
      __$$DeviceErrorCopyWithImpl<_$DeviceError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DeviceModel>? deviceModelList) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DeviceModel>? deviceModelList)? data,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DeviceModel>? deviceModelList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiaDeviceState value) initial,
    required TResult Function(LoadingDeviceState value) loading,
    required TResult Function(DataDeviceState value) data,
    required TResult Function(DeviceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitiaDeviceState value)? initial,
    TResult? Function(LoadingDeviceState value)? loading,
    TResult? Function(DataDeviceState value)? data,
    TResult? Function(DeviceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiaDeviceState value)? initial,
    TResult Function(LoadingDeviceState value)? loading,
    TResult Function(DataDeviceState value)? data,
    TResult Function(DeviceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeviceError implements DeviceState {
  const factory DeviceError({required final String error}) = _$DeviceError;

  String get error;
  @JsonKey(ignore: true)
  _$$DeviceErrorCopyWith<_$DeviceError> get copyWith =>
      throw _privateConstructorUsedError;
}
