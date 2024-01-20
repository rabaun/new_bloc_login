// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GitHubState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GitHubModel>? github) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GitHubModel>? github)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GitHubModel>? github)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialGitHubState value) initial,
    required TResult Function(LoadingGitHubState value) loading,
    required TResult Function(DataGitHubState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialGitHubState value)? initial,
    TResult? Function(LoadingGitHubState value)? loading,
    TResult? Function(DataGitHubState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialGitHubState value)? initial,
    TResult Function(LoadingGitHubState value)? loading,
    TResult Function(DataGitHubState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubStateCopyWith<$Res> {
  factory $GitHubStateCopyWith(
          GitHubState value, $Res Function(GitHubState) then) =
      _$GitHubStateCopyWithImpl<$Res, GitHubState>;
}

/// @nodoc
class _$GitHubStateCopyWithImpl<$Res, $Val extends GitHubState>
    implements $GitHubStateCopyWith<$Res> {
  _$GitHubStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialGitHubStateCopyWith<$Res> {
  factory _$$_InitialGitHubStateCopyWith(_$_InitialGitHubState value,
          $Res Function(_$_InitialGitHubState) then) =
      __$$_InitialGitHubStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialGitHubStateCopyWithImpl<$Res>
    extends _$GitHubStateCopyWithImpl<$Res, _$_InitialGitHubState>
    implements _$$_InitialGitHubStateCopyWith<$Res> {
  __$$_InitialGitHubStateCopyWithImpl(
      _$_InitialGitHubState _value, $Res Function(_$_InitialGitHubState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialGitHubState implements _InitialGitHubState {
  const _$_InitialGitHubState();

  @override
  String toString() {
    return 'GitHubState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialGitHubState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GitHubModel>? github) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GitHubModel>? github)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GitHubModel>? github)? data,
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
    required TResult Function(_InitialGitHubState value) initial,
    required TResult Function(LoadingGitHubState value) loading,
    required TResult Function(DataGitHubState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialGitHubState value)? initial,
    TResult? Function(LoadingGitHubState value)? loading,
    TResult? Function(DataGitHubState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialGitHubState value)? initial,
    TResult Function(LoadingGitHubState value)? loading,
    TResult Function(DataGitHubState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialGitHubState implements GitHubState {
  const factory _InitialGitHubState() = _$_InitialGitHubState;
}

/// @nodoc
abstract class _$$LoadingGitHubStateCopyWith<$Res> {
  factory _$$LoadingGitHubStateCopyWith(_$LoadingGitHubState value,
          $Res Function(_$LoadingGitHubState) then) =
      __$$LoadingGitHubStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGitHubStateCopyWithImpl<$Res>
    extends _$GitHubStateCopyWithImpl<$Res, _$LoadingGitHubState>
    implements _$$LoadingGitHubStateCopyWith<$Res> {
  __$$LoadingGitHubStateCopyWithImpl(
      _$LoadingGitHubState _value, $Res Function(_$LoadingGitHubState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingGitHubState implements LoadingGitHubState {
  const _$LoadingGitHubState();

  @override
  String toString() {
    return 'GitHubState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingGitHubState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GitHubModel>? github) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GitHubModel>? github)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GitHubModel>? github)? data,
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
    required TResult Function(_InitialGitHubState value) initial,
    required TResult Function(LoadingGitHubState value) loading,
    required TResult Function(DataGitHubState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialGitHubState value)? initial,
    TResult? Function(LoadingGitHubState value)? loading,
    TResult? Function(DataGitHubState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialGitHubState value)? initial,
    TResult Function(LoadingGitHubState value)? loading,
    TResult Function(DataGitHubState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingGitHubState implements GitHubState {
  const factory LoadingGitHubState() = _$LoadingGitHubState;
}

/// @nodoc
abstract class _$$DataGitHubStateCopyWith<$Res> {
  factory _$$DataGitHubStateCopyWith(
          _$DataGitHubState value, $Res Function(_$DataGitHubState) then) =
      __$$DataGitHubStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<GitHubModel>? github});
}

/// @nodoc
class __$$DataGitHubStateCopyWithImpl<$Res>
    extends _$GitHubStateCopyWithImpl<$Res, _$DataGitHubState>
    implements _$$DataGitHubStateCopyWith<$Res> {
  __$$DataGitHubStateCopyWithImpl(
      _$DataGitHubState _value, $Res Function(_$DataGitHubState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = freezed,
  }) {
    return _then(_$DataGitHubState(
      github: freezed == github
          ? _value._github
          : github // ignore: cast_nullable_to_non_nullable
              as List<GitHubModel>?,
    ));
  }
}

/// @nodoc

class _$DataGitHubState implements DataGitHubState {
  const _$DataGitHubState({required final List<GitHubModel>? github})
      : _github = github;

  final List<GitHubModel>? _github;
  @override
  List<GitHubModel>? get github {
    final value = _github;
    if (value == null) return null;
    if (_github is EqualUnmodifiableListView) return _github;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GitHubState.data(github: $github)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataGitHubState &&
            const DeepCollectionEquality().equals(other._github, _github));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_github));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataGitHubStateCopyWith<_$DataGitHubState> get copyWith =>
      __$$DataGitHubStateCopyWithImpl<_$DataGitHubState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<GitHubModel>? github) data,
  }) {
    return data(github);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<GitHubModel>? github)? data,
  }) {
    return data?.call(github);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<GitHubModel>? github)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(github);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialGitHubState value) initial,
    required TResult Function(LoadingGitHubState value) loading,
    required TResult Function(DataGitHubState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialGitHubState value)? initial,
    TResult? Function(LoadingGitHubState value)? loading,
    TResult? Function(DataGitHubState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialGitHubState value)? initial,
    TResult Function(LoadingGitHubState value)? loading,
    TResult Function(DataGitHubState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataGitHubState implements GitHubState {
  const factory DataGitHubState({required final List<GitHubModel>? github}) =
      _$DataGitHubState;

  List<GitHubModel>? get github;
  @JsonKey(ignore: true)
  _$$DataGitHubStateCopyWith<_$DataGitHubState> get copyWith =>
      throw _privateConstructorUsedError;
}
