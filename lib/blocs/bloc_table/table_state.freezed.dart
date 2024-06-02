// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TableState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Verification>? verification) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Verification>? verification)? data,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Verification>? verification)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TableInitialState value) initial,
    required TResult Function(LoadingTableState value) loading,
    required TResult Function(DataTableState value) data,
    required TResult Function(TableError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TableInitialState value)? initial,
    TResult? Function(LoadingTableState value)? loading,
    TResult? Function(DataTableState value)? data,
    TResult? Function(TableError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TableInitialState value)? initial,
    TResult Function(LoadingTableState value)? loading,
    TResult Function(DataTableState value)? data,
    TResult Function(TableError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableStateCopyWith<$Res> {
  factory $TableStateCopyWith(
          TableState value, $Res Function(TableState) then) =
      _$TableStateCopyWithImpl<$Res, TableState>;
}

/// @nodoc
class _$TableStateCopyWithImpl<$Res, $Val extends TableState>
    implements $TableStateCopyWith<$Res> {
  _$TableStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TableInitialStateCopyWith<$Res> {
  factory _$$_TableInitialStateCopyWith(_$_TableInitialState value,
          $Res Function(_$_TableInitialState) then) =
      __$$_TableInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TableInitialStateCopyWithImpl<$Res>
    extends _$TableStateCopyWithImpl<$Res, _$_TableInitialState>
    implements _$$_TableInitialStateCopyWith<$Res> {
  __$$_TableInitialStateCopyWithImpl(
      _$_TableInitialState _value, $Res Function(_$_TableInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TableInitialState implements _TableInitialState {
  const _$_TableInitialState();

  @override
  String toString() {
    return 'TableState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TableInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Verification>? verification) data,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Verification>? verification)? data,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Verification>? verification)? data,
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
    required TResult Function(_TableInitialState value) initial,
    required TResult Function(LoadingTableState value) loading,
    required TResult Function(DataTableState value) data,
    required TResult Function(TableError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TableInitialState value)? initial,
    TResult? Function(LoadingTableState value)? loading,
    TResult? Function(DataTableState value)? data,
    TResult? Function(TableError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TableInitialState value)? initial,
    TResult Function(LoadingTableState value)? loading,
    TResult Function(DataTableState value)? data,
    TResult Function(TableError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TableInitialState implements TableState {
  const factory _TableInitialState() = _$_TableInitialState;
}

/// @nodoc
abstract class _$$LoadingTableStateCopyWith<$Res> {
  factory _$$LoadingTableStateCopyWith(
          _$LoadingTableState value, $Res Function(_$LoadingTableState) then) =
      __$$LoadingTableStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTableStateCopyWithImpl<$Res>
    extends _$TableStateCopyWithImpl<$Res, _$LoadingTableState>
    implements _$$LoadingTableStateCopyWith<$Res> {
  __$$LoadingTableStateCopyWithImpl(
      _$LoadingTableState _value, $Res Function(_$LoadingTableState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingTableState implements LoadingTableState {
  const _$LoadingTableState();

  @override
  String toString() {
    return 'TableState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingTableState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Verification>? verification) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Verification>? verification)? data,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Verification>? verification)? data,
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
    required TResult Function(_TableInitialState value) initial,
    required TResult Function(LoadingTableState value) loading,
    required TResult Function(DataTableState value) data,
    required TResult Function(TableError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TableInitialState value)? initial,
    TResult? Function(LoadingTableState value)? loading,
    TResult? Function(DataTableState value)? data,
    TResult? Function(TableError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TableInitialState value)? initial,
    TResult Function(LoadingTableState value)? loading,
    TResult Function(DataTableState value)? data,
    TResult Function(TableError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTableState implements TableState {
  const factory LoadingTableState() = _$LoadingTableState;
}

/// @nodoc
abstract class _$$DataTableStateCopyWith<$Res> {
  factory _$$DataTableStateCopyWith(
          _$DataTableState value, $Res Function(_$DataTableState) then) =
      __$$DataTableStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Verification>? verification});
}

/// @nodoc
class __$$DataTableStateCopyWithImpl<$Res>
    extends _$TableStateCopyWithImpl<$Res, _$DataTableState>
    implements _$$DataTableStateCopyWith<$Res> {
  __$$DataTableStateCopyWithImpl(
      _$DataTableState _value, $Res Function(_$DataTableState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verification = freezed,
  }) {
    return _then(_$DataTableState(
      verification: freezed == verification
          ? _value._verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<Verification>?,
    ));
  }
}

/// @nodoc

class _$DataTableState implements DataTableState {
  const _$DataTableState({required final List<Verification>? verification})
      : _verification = verification;

  final List<Verification>? _verification;
  @override
  List<Verification>? get verification {
    final value = _verification;
    if (value == null) return null;
    if (_verification is EqualUnmodifiableListView) return _verification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TableState.data(verification: $verification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTableState &&
            const DeepCollectionEquality()
                .equals(other._verification, _verification));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_verification));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataTableStateCopyWith<_$DataTableState> get copyWith =>
      __$$DataTableStateCopyWithImpl<_$DataTableState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Verification>? verification) data,
    required TResult Function(String error) error,
  }) {
    return data(verification);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Verification>? verification)? data,
    TResult? Function(String error)? error,
  }) {
    return data?.call(verification);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Verification>? verification)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(verification);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TableInitialState value) initial,
    required TResult Function(LoadingTableState value) loading,
    required TResult Function(DataTableState value) data,
    required TResult Function(TableError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TableInitialState value)? initial,
    TResult? Function(LoadingTableState value)? loading,
    TResult? Function(DataTableState value)? data,
    TResult? Function(TableError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TableInitialState value)? initial,
    TResult Function(LoadingTableState value)? loading,
    TResult Function(DataTableState value)? data,
    TResult Function(TableError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTableState implements TableState {
  const factory DataTableState(
      {required final List<Verification>? verification}) = _$DataTableState;

  List<Verification>? get verification;
  @JsonKey(ignore: true)
  _$$DataTableStateCopyWith<_$DataTableState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TableErrorCopyWith<$Res> {
  factory _$$TableErrorCopyWith(
          _$TableError value, $Res Function(_$TableError) then) =
      __$$TableErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$TableErrorCopyWithImpl<$Res>
    extends _$TableStateCopyWithImpl<$Res, _$TableError>
    implements _$$TableErrorCopyWith<$Res> {
  __$$TableErrorCopyWithImpl(
      _$TableError _value, $Res Function(_$TableError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TableError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TableError implements TableError {
  const _$TableError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'TableState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableErrorCopyWith<_$TableError> get copyWith =>
      __$$TableErrorCopyWithImpl<_$TableError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Verification>? verification) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Verification>? verification)? data,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Verification>? verification)? data,
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
    required TResult Function(_TableInitialState value) initial,
    required TResult Function(LoadingTableState value) loading,
    required TResult Function(DataTableState value) data,
    required TResult Function(TableError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TableInitialState value)? initial,
    TResult? Function(LoadingTableState value)? loading,
    TResult? Function(DataTableState value)? data,
    TResult? Function(TableError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TableInitialState value)? initial,
    TResult Function(LoadingTableState value)? loading,
    TResult Function(DataTableState value)? data,
    TResult Function(TableError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TableError implements TableState {
  const factory TableError({required final String error}) = _$TableError;

  String get error;
  @JsonKey(ignore: true)
  _$$TableErrorCopyWith<_$TableError> get copyWith =>
      throw _privateConstructorUsedError;
}
