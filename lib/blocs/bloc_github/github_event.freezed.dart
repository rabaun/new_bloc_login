// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GitHubEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<GitHubModel>? github) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<GitHubModel>? github)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<GitHubModel>? github)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGitHubEvent value) initial,
    required TResult Function(AddGitHubEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialGitHubEvent value)? initial,
    TResult? Function(AddGitHubEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGitHubEvent value)? initial,
    TResult Function(AddGitHubEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubEventCopyWith<$Res> {
  factory $GitHubEventCopyWith(
          GitHubEvent value, $Res Function(GitHubEvent) then) =
      _$GitHubEventCopyWithImpl<$Res, GitHubEvent>;
}

/// @nodoc
class _$GitHubEventCopyWithImpl<$Res, $Val extends GitHubEvent>
    implements $GitHubEventCopyWith<$Res> {
  _$GitHubEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialGitHubEventCopyWith<$Res> {
  factory _$$InitialGitHubEventCopyWith(_$InitialGitHubEvent value,
          $Res Function(_$InitialGitHubEvent) then) =
      __$$InitialGitHubEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialGitHubEventCopyWithImpl<$Res>
    extends _$GitHubEventCopyWithImpl<$Res, _$InitialGitHubEvent>
    implements _$$InitialGitHubEventCopyWith<$Res> {
  __$$InitialGitHubEventCopyWithImpl(
      _$InitialGitHubEvent _value, $Res Function(_$InitialGitHubEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialGitHubEvent implements InitialGitHubEvent {
  const _$InitialGitHubEvent();

  @override
  String toString() {
    return 'GitHubEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialGitHubEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<GitHubModel>? github) add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<GitHubModel>? github)? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<GitHubModel>? github)? add,
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
    required TResult Function(InitialGitHubEvent value) initial,
    required TResult Function(AddGitHubEvent value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialGitHubEvent value)? initial,
    TResult? Function(AddGitHubEvent value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGitHubEvent value)? initial,
    TResult Function(AddGitHubEvent value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialGitHubEvent implements GitHubEvent {
  const factory InitialGitHubEvent() = _$InitialGitHubEvent;
}

/// @nodoc
abstract class _$$AddGitHubEventCopyWith<$Res> {
  factory _$$AddGitHubEventCopyWith(
          _$AddGitHubEvent value, $Res Function(_$AddGitHubEvent) then) =
      __$$AddGitHubEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<GitHubModel>? github});
}

/// @nodoc
class __$$AddGitHubEventCopyWithImpl<$Res>
    extends _$GitHubEventCopyWithImpl<$Res, _$AddGitHubEvent>
    implements _$$AddGitHubEventCopyWith<$Res> {
  __$$AddGitHubEventCopyWithImpl(
      _$AddGitHubEvent _value, $Res Function(_$AddGitHubEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = freezed,
  }) {
    return _then(_$AddGitHubEvent(
      github: freezed == github
          ? _value._github
          : github // ignore: cast_nullable_to_non_nullable
              as List<GitHubModel>?,
    ));
  }
}

/// @nodoc

class _$AddGitHubEvent implements AddGitHubEvent {
  const _$AddGitHubEvent({required final List<GitHubModel>? github})
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
    return 'GitHubEvent.add(github: $github)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddGitHubEvent &&
            const DeepCollectionEquality().equals(other._github, _github));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_github));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddGitHubEventCopyWith<_$AddGitHubEvent> get copyWith =>
      __$$AddGitHubEventCopyWithImpl<_$AddGitHubEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<GitHubModel>? github) add,
  }) {
    return add(github);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<GitHubModel>? github)? add,
  }) {
    return add?.call(github);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<GitHubModel>? github)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(github);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGitHubEvent value) initial,
    required TResult Function(AddGitHubEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialGitHubEvent value)? initial,
    TResult? Function(AddGitHubEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGitHubEvent value)? initial,
    TResult Function(AddGitHubEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddGitHubEvent implements GitHubEvent {
  const factory AddGitHubEvent({required final List<GitHubModel>? github}) =
      _$AddGitHubEvent;

  List<GitHubModel>? get github;
  @JsonKey(ignore: true)
  _$$AddGitHubEventCopyWith<_$AddGitHubEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
