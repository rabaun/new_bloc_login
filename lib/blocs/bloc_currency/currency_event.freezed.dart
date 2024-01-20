// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CurrencyModel>? currency) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CurrencyModel>? currency)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CurrencyModel>? currency)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyEvent value) initial,
    required TResult Function(AddCurrencyEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyEvent value)? initial,
    TResult? Function(AddCurrencyEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyEvent value)? initial,
    TResult Function(AddCurrencyEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyEventCopyWith<$Res> {
  factory $CurrencyEventCopyWith(
          CurrencyEvent value, $Res Function(CurrencyEvent) then) =
      _$CurrencyEventCopyWithImpl<$Res, CurrencyEvent>;
}

/// @nodoc
class _$CurrencyEventCopyWithImpl<$Res, $Val extends CurrencyEvent>
    implements $CurrencyEventCopyWith<$Res> {
  _$CurrencyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCurrencyEventCopyWith<$Res> {
  factory _$$InitialCurrencyEventCopyWith(_$InitialCurrencyEvent value,
          $Res Function(_$InitialCurrencyEvent) then) =
      __$$InitialCurrencyEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCurrencyEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$InitialCurrencyEvent>
    implements _$$InitialCurrencyEventCopyWith<$Res> {
  __$$InitialCurrencyEventCopyWithImpl(_$InitialCurrencyEvent _value,
      $Res Function(_$InitialCurrencyEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCurrencyEvent implements InitialCurrencyEvent {
  const _$InitialCurrencyEvent();

  @override
  String toString() {
    return 'CurrencyEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCurrencyEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CurrencyModel>? currency) add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CurrencyModel>? currency)? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CurrencyModel>? currency)? add,
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
    required TResult Function(InitialCurrencyEvent value) initial,
    required TResult Function(AddCurrencyEvent value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyEvent value)? initial,
    TResult? Function(AddCurrencyEvent value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyEvent value)? initial,
    TResult Function(AddCurrencyEvent value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCurrencyEvent implements CurrencyEvent {
  const factory InitialCurrencyEvent() = _$InitialCurrencyEvent;
}

/// @nodoc
abstract class _$$AddCurrencyEventCopyWith<$Res> {
  factory _$$AddCurrencyEventCopyWith(
          _$AddCurrencyEvent value, $Res Function(_$AddCurrencyEvent) then) =
      __$$AddCurrencyEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyModel>? currency});
}

/// @nodoc
class __$$AddCurrencyEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$AddCurrencyEvent>
    implements _$$AddCurrencyEventCopyWith<$Res> {
  __$$AddCurrencyEventCopyWithImpl(
      _$AddCurrencyEvent _value, $Res Function(_$AddCurrencyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_$AddCurrencyEvent(
      currency: freezed == currency
          ? _value._currency
          : currency // ignore: cast_nullable_to_non_nullable
              as List<CurrencyModel>?,
    ));
  }
}

/// @nodoc

class _$AddCurrencyEvent implements AddCurrencyEvent {
  const _$AddCurrencyEvent({required final List<CurrencyModel>? currency})
      : _currency = currency;

  final List<CurrencyModel>? _currency;
  @override
  List<CurrencyModel>? get currency {
    final value = _currency;
    if (value == null) return null;
    if (_currency is EqualUnmodifiableListView) return _currency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CurrencyEvent.add(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCurrencyEvent &&
            const DeepCollectionEquality().equals(other._currency, _currency));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_currency));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCurrencyEventCopyWith<_$AddCurrencyEvent> get copyWith =>
      __$$AddCurrencyEventCopyWithImpl<_$AddCurrencyEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CurrencyModel>? currency) add,
  }) {
    return add(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CurrencyModel>? currency)? add,
  }) {
    return add?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CurrencyModel>? currency)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyEvent value) initial,
    required TResult Function(AddCurrencyEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyEvent value)? initial,
    TResult? Function(AddCurrencyEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyEvent value)? initial,
    TResult Function(AddCurrencyEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddCurrencyEvent implements CurrencyEvent {
  const factory AddCurrencyEvent(
      {required final List<CurrencyModel>? currency}) = _$AddCurrencyEvent;

  List<CurrencyModel>? get currency;
  @JsonKey(ignore: true)
  _$$AddCurrencyEventCopyWith<_$AddCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
