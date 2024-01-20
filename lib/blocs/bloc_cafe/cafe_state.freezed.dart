// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cafe_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CafeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cafe> cafe) data,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cafe> cafe)? data,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cafe> cafe)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCafeState value) initial,
    required TResult Function(LoadingCafeState value) loading,
    required TResult Function(DataCafeState value) data,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCafeState value)? initial,
    TResult? Function(LoadingCafeState value)? loading,
    TResult? Function(DataCafeState value)? data,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCafeState value)? initial,
    TResult Function(LoadingCafeState value)? loading,
    TResult Function(DataCafeState value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CafeStateCopyWith<$Res> {
  factory $CafeStateCopyWith(CafeState value, $Res Function(CafeState) then) =
      _$CafeStateCopyWithImpl<$Res, CafeState>;
}

/// @nodoc
class _$CafeStateCopyWithImpl<$Res, $Val extends CafeState>
    implements $CafeStateCopyWith<$Res> {
  _$CafeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCafeStateCopyWith<$Res> {
  factory _$$_InitialCafeStateCopyWith(
          _$_InitialCafeState value, $Res Function(_$_InitialCafeState) then) =
      __$$_InitialCafeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCafeStateCopyWithImpl<$Res>
    extends _$CafeStateCopyWithImpl<$Res, _$_InitialCafeState>
    implements _$$_InitialCafeStateCopyWith<$Res> {
  __$$_InitialCafeStateCopyWithImpl(
      _$_InitialCafeState _value, $Res Function(_$_InitialCafeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCafeState implements _InitialCafeState {
  const _$_InitialCafeState();

  @override
  String toString() {
    return 'CafeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialCafeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cafe> cafe) data,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cafe> cafe)? data,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cafe> cafe)? data,
    TResult Function(String message)? error,
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
    required TResult Function(_InitialCafeState value) initial,
    required TResult Function(LoadingCafeState value) loading,
    required TResult Function(DataCafeState value) data,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCafeState value)? initial,
    TResult? Function(LoadingCafeState value)? loading,
    TResult? Function(DataCafeState value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCafeState value)? initial,
    TResult Function(LoadingCafeState value)? loading,
    TResult Function(DataCafeState value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCafeState implements CafeState {
  const factory _InitialCafeState() = _$_InitialCafeState;
}

/// @nodoc
abstract class _$$LoadingCafeStateCopyWith<$Res> {
  factory _$$LoadingCafeStateCopyWith(
          _$LoadingCafeState value, $Res Function(_$LoadingCafeState) then) =
      __$$LoadingCafeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCafeStateCopyWithImpl<$Res>
    extends _$CafeStateCopyWithImpl<$Res, _$LoadingCafeState>
    implements _$$LoadingCafeStateCopyWith<$Res> {
  __$$LoadingCafeStateCopyWithImpl(
      _$LoadingCafeState _value, $Res Function(_$LoadingCafeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCafeState implements LoadingCafeState {
  const _$LoadingCafeState();

  @override
  String toString() {
    return 'CafeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingCafeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cafe> cafe) data,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cafe> cafe)? data,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cafe> cafe)? data,
    TResult Function(String message)? error,
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
    required TResult Function(_InitialCafeState value) initial,
    required TResult Function(LoadingCafeState value) loading,
    required TResult Function(DataCafeState value) data,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCafeState value)? initial,
    TResult? Function(LoadingCafeState value)? loading,
    TResult? Function(DataCafeState value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCafeState value)? initial,
    TResult Function(LoadingCafeState value)? loading,
    TResult Function(DataCafeState value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCafeState implements CafeState {
  const factory LoadingCafeState() = _$LoadingCafeState;
}

/// @nodoc
abstract class _$$DataCafeStateCopyWith<$Res> {
  factory _$$DataCafeStateCopyWith(
          _$DataCafeState value, $Res Function(_$DataCafeState) then) =
      __$$DataCafeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cafe> cafe});
}

/// @nodoc
class __$$DataCafeStateCopyWithImpl<$Res>
    extends _$CafeStateCopyWithImpl<$Res, _$DataCafeState>
    implements _$$DataCafeStateCopyWith<$Res> {
  __$$DataCafeStateCopyWithImpl(
      _$DataCafeState _value, $Res Function(_$DataCafeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cafe = null,
  }) {
    return _then(_$DataCafeState(
      cafe: null == cafe
          ? _value._cafe
          : cafe // ignore: cast_nullable_to_non_nullable
              as List<Cafe>,
    ));
  }
}

/// @nodoc

class _$DataCafeState implements DataCafeState {
  const _$DataCafeState({required final List<Cafe> cafe}) : _cafe = cafe;

  final List<Cafe> _cafe;
  @override
  List<Cafe> get cafe {
    if (_cafe is EqualUnmodifiableListView) return _cafe;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cafe);
  }

  @override
  String toString() {
    return 'CafeState.data(cafe: $cafe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataCafeState &&
            const DeepCollectionEquality().equals(other._cafe, _cafe));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cafe));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataCafeStateCopyWith<_$DataCafeState> get copyWith =>
      __$$DataCafeStateCopyWithImpl<_$DataCafeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cafe> cafe) data,
    required TResult Function(String message) error,
  }) {
    return data(cafe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cafe> cafe)? data,
    TResult? Function(String message)? error,
  }) {
    return data?.call(cafe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cafe> cafe)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(cafe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCafeState value) initial,
    required TResult Function(LoadingCafeState value) loading,
    required TResult Function(DataCafeState value) data,
    required TResult Function(_Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCafeState value)? initial,
    TResult? Function(LoadingCafeState value)? loading,
    TResult? Function(DataCafeState value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCafeState value)? initial,
    TResult Function(LoadingCafeState value)? loading,
    TResult Function(DataCafeState value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataCafeState implements CafeState {
  const factory DataCafeState({required final List<Cafe> cafe}) =
      _$DataCafeState;

  List<Cafe> get cafe;
  @JsonKey(ignore: true)
  _$$DataCafeStateCopyWith<_$DataCafeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$CafeStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Error(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CafeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cafe> cafe) data,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cafe> cafe)? data,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cafe> cafe)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCafeState value) initial,
    required TResult Function(LoadingCafeState value) loading,
    required TResult Function(DataCafeState value) data,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCafeState value)? initial,
    TResult? Function(LoadingCafeState value)? loading,
    TResult? Function(DataCafeState value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCafeState value)? initial,
    TResult Function(LoadingCafeState value)? loading,
    TResult Function(DataCafeState value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CafeState {
  const factory _Error(final String message) = _$_Error;

  String get message;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
