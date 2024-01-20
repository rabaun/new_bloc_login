// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cafe_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CafeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(List<Cafe> cafe) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(List<Cafe> cafe)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(List<Cafe> cafe)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddCafeEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddCafeEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddCafeEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CafeEventCopyWith<$Res> {
  factory $CafeEventCopyWith(CafeEvent value, $Res Function(CafeEvent) then) =
      _$CafeEventCopyWithImpl<$Res, CafeEvent>;
}

/// @nodoc
class _$CafeEventCopyWithImpl<$Res, $Val extends CafeEvent>
    implements $CafeEventCopyWith<$Res> {
  _$CafeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCopyWith<$Res> {
  factory _$$FetchCopyWith(_$Fetch value, $Res Function(_$Fetch) then) =
      __$$FetchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCopyWithImpl<$Res> extends _$CafeEventCopyWithImpl<$Res, _$Fetch>
    implements _$$FetchCopyWith<$Res> {
  __$$FetchCopyWithImpl(_$Fetch _value, $Res Function(_$Fetch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Fetch implements Fetch {
  const _$Fetch();

  @override
  String toString() {
    return 'CafeEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Fetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(List<Cafe> cafe) add,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(List<Cafe> cafe)? add,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(List<Cafe> cafe)? add,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddCafeEvent value) add,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddCafeEvent value)? add,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddCafeEvent value)? add,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class Fetch implements CafeEvent {
  const factory Fetch() = _$Fetch;
}

/// @nodoc
abstract class _$$AddCafeEventCopyWith<$Res> {
  factory _$$AddCafeEventCopyWith(
          _$AddCafeEvent value, $Res Function(_$AddCafeEvent) then) =
      __$$AddCafeEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cafe> cafe});
}

/// @nodoc
class __$$AddCafeEventCopyWithImpl<$Res>
    extends _$CafeEventCopyWithImpl<$Res, _$AddCafeEvent>
    implements _$$AddCafeEventCopyWith<$Res> {
  __$$AddCafeEventCopyWithImpl(
      _$AddCafeEvent _value, $Res Function(_$AddCafeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cafe = null,
  }) {
    return _then(_$AddCafeEvent(
      cafe: null == cafe
          ? _value._cafe
          : cafe // ignore: cast_nullable_to_non_nullable
              as List<Cafe>,
    ));
  }
}

/// @nodoc

class _$AddCafeEvent implements AddCafeEvent {
  const _$AddCafeEvent({required final List<Cafe> cafe}) : _cafe = cafe;

  final List<Cafe> _cafe;
  @override
  List<Cafe> get cafe {
    if (_cafe is EqualUnmodifiableListView) return _cafe;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cafe);
  }

  @override
  String toString() {
    return 'CafeEvent.add(cafe: $cafe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCafeEvent &&
            const DeepCollectionEquality().equals(other._cafe, _cafe));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cafe));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCafeEventCopyWith<_$AddCafeEvent> get copyWith =>
      __$$AddCafeEventCopyWithImpl<_$AddCafeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(List<Cafe> cafe) add,
  }) {
    return add(cafe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(List<Cafe> cafe)? add,
  }) {
    return add?.call(cafe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(List<Cafe> cafe)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(cafe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddCafeEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddCafeEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddCafeEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddCafeEvent implements CafeEvent {
  const factory AddCafeEvent({required final List<Cafe> cafe}) = _$AddCafeEvent;

  List<Cafe> get cafe;
  @JsonKey(ignore: true)
  _$$AddCafeEventCopyWith<_$AddCafeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
