// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SocketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketStateCopyWith<$Res> {
  factory $SocketStateCopyWith(
          SocketState value, $Res Function(SocketState) then) =
      _$SocketStateCopyWithImpl<$Res, SocketState>;
}

/// @nodoc
class _$SocketStateCopyWithImpl<$Res, $Val extends SocketState>
    implements $SocketStateCopyWith<$Res> {
  _$SocketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialSocketStateCopyWith<$Res> {
  factory _$$InitialSocketStateCopyWith(_$InitialSocketState value,
          $Res Function(_$InitialSocketState) then) =
      __$$InitialSocketStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$InitialSocketState>
    implements _$$InitialSocketStateCopyWith<$Res> {
  __$$InitialSocketStateCopyWithImpl(
      _$InitialSocketState _value, $Res Function(_$InitialSocketState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialSocketState implements InitialSocketState {
  const _$InitialSocketState();

  @override
  String toString() {
    return 'SocketState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialSocketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
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
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSocketState implements SocketState {
  const factory InitialSocketState() = _$InitialSocketState;
}

/// @nodoc
abstract class _$$ConnectingSocketStateCopyWith<$Res> {
  factory _$$ConnectingSocketStateCopyWith(_$ConnectingSocketState value,
          $Res Function(_$ConnectingSocketState) then) =
      __$$ConnectingSocketStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectingSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectingSocketState>
    implements _$$ConnectingSocketStateCopyWith<$Res> {
  __$$ConnectingSocketStateCopyWithImpl(_$ConnectingSocketState _value,
      $Res Function(_$ConnectingSocketState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectingSocketState implements ConnectingSocketState {
  const _$ConnectingSocketState();

  @override
  String toString() {
    return 'SocketState.connecting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectingSocketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class ConnectingSocketState implements SocketState {
  const factory ConnectingSocketState() = _$ConnectingSocketState;
}

/// @nodoc
abstract class _$$ConnectedSocketStateCopyWith<$Res> {
  factory _$$ConnectedSocketStateCopyWith(_$ConnectedSocketState value,
          $Res Function(_$ConnectedSocketState) then) =
      __$$ConnectedSocketStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectedSocketState>
    implements _$$ConnectedSocketStateCopyWith<$Res> {
  __$$ConnectedSocketStateCopyWithImpl(_$ConnectedSocketState _value,
      $Res Function(_$ConnectedSocketState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectedSocketState implements ConnectedSocketState {
  const _$ConnectedSocketState();

  @override
  String toString() {
    return 'SocketState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectedSocketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class ConnectedSocketState implements SocketState {
  const factory ConnectedSocketState() = _$ConnectedSocketState;
}

/// @nodoc
abstract class _$$DataReceivedSocketStateCopyWith<$Res> {
  factory _$$DataReceivedSocketStateCopyWith(_$DataReceivedSocketState value,
          $Res Function(_$DataReceivedSocketState) then) =
      __$$DataReceivedSocketStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? receivedData});
}

/// @nodoc
class __$$DataReceivedSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$DataReceivedSocketState>
    implements _$$DataReceivedSocketStateCopyWith<$Res> {
  __$$DataReceivedSocketStateCopyWithImpl(_$DataReceivedSocketState _value,
      $Res Function(_$DataReceivedSocketState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivedData = freezed,
  }) {
    return _then(_$DataReceivedSocketState(
      receivedData: freezed == receivedData
          ? _value.receivedData
          : receivedData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DataReceivedSocketState implements DataReceivedSocketState {
  const _$DataReceivedSocketState({required this.receivedData});

  @override
  final String? receivedData;

  @override
  String toString() {
    return 'SocketState.dataReceived(receivedData: $receivedData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataReceivedSocketState &&
            (identical(other.receivedData, receivedData) ||
                other.receivedData == receivedData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, receivedData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataReceivedSocketStateCopyWith<_$DataReceivedSocketState> get copyWith =>
      __$$DataReceivedSocketStateCopyWithImpl<_$DataReceivedSocketState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return dataReceived(receivedData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return dataReceived?.call(receivedData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (dataReceived != null) {
      return dataReceived(receivedData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return dataReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return dataReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (dataReceived != null) {
      return dataReceived(this);
    }
    return orElse();
  }
}

abstract class DataReceivedSocketState implements SocketState {
  const factory DataReceivedSocketState({required final String? receivedData}) =
      _$DataReceivedSocketState;

  String? get receivedData;
  @JsonKey(ignore: true)
  _$$DataReceivedSocketStateCopyWith<_$DataReceivedSocketState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataSentSocketStateCopyWith<$Res> {
  factory _$$DataSentSocketStateCopyWith(_$DataSentSocketState value,
          $Res Function(_$DataSentSocketState) then) =
      __$$DataSentSocketStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataSentSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$DataSentSocketState>
    implements _$$DataSentSocketStateCopyWith<$Res> {
  __$$DataSentSocketStateCopyWithImpl(
      _$DataSentSocketState _value, $Res Function(_$DataSentSocketState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataSentSocketState implements DataSentSocketState {
  const _$DataSentSocketState();

  @override
  String toString() {
    return 'SocketState.dataSent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataSentSocketState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return dataSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return dataSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (dataSent != null) {
      return dataSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return dataSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return dataSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (dataSent != null) {
      return dataSent(this);
    }
    return orElse();
  }
}

abstract class DataSentSocketState implements SocketState {
  const factory DataSentSocketState() = _$DataSentSocketState;
}

/// @nodoc
abstract class _$$UdpStartedSocketStateCopyWith<$Res> {
  factory _$$UdpStartedSocketStateCopyWith(_$UdpStartedSocketState value,
          $Res Function(_$UdpStartedSocketState) then) =
      __$$UdpStartedSocketStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? udpData});
}

/// @nodoc
class __$$UdpStartedSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$UdpStartedSocketState>
    implements _$$UdpStartedSocketStateCopyWith<$Res> {
  __$$UdpStartedSocketStateCopyWithImpl(_$UdpStartedSocketState _value,
      $Res Function(_$UdpStartedSocketState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? udpData = freezed,
  }) {
    return _then(_$UdpStartedSocketState(
      udpData: freezed == udpData
          ? _value.udpData
          : udpData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UdpStartedSocketState implements UdpStartedSocketState {
  const _$UdpStartedSocketState({required this.udpData});

  @override
  final String? udpData;

  @override
  String toString() {
    return 'SocketState.udpStarted(udpData: $udpData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UdpStartedSocketState &&
            (identical(other.udpData, udpData) || other.udpData == udpData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, udpData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UdpStartedSocketStateCopyWith<_$UdpStartedSocketState> get copyWith =>
      __$$UdpStartedSocketStateCopyWithImpl<_$UdpStartedSocketState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return udpStarted(udpData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return udpStarted?.call(udpData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (udpStarted != null) {
      return udpStarted(udpData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return udpStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return udpStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (udpStarted != null) {
      return udpStarted(this);
    }
    return orElse();
  }
}

abstract class UdpStartedSocketState implements SocketState {
  const factory UdpStartedSocketState({required final String? udpData}) =
      _$UdpStartedSocketState;

  String? get udpData;
  @JsonKey(ignore: true)
  _$$UdpStartedSocketStateCopyWith<_$UdpStartedSocketState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSocketStateCopyWith<$Res> {
  factory _$$ErrorSocketStateCopyWith(
          _$ErrorSocketState value, $Res Function(_$ErrorSocketState) then) =
      __$$ErrorSocketStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorSocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ErrorSocketState>
    implements _$$ErrorSocketStateCopyWith<$Res> {
  __$$ErrorSocketStateCopyWithImpl(
      _$ErrorSocketState _value, $Res Function(_$ErrorSocketState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorSocketState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSocketState implements ErrorSocketState {
  const _$ErrorSocketState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SocketState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSocketState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSocketStateCopyWith<_$ErrorSocketState> get copyWith =>
      __$$ErrorSocketStateCopyWithImpl<_$ErrorSocketState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connecting,
    required TResult Function() connected,
    required TResult Function(String? receivedData) dataReceived,
    required TResult Function() dataSent,
    required TResult Function(String? udpData) udpStarted,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connecting,
    TResult? Function()? connected,
    TResult? Function(String? receivedData)? dataReceived,
    TResult? Function()? dataSent,
    TResult? Function(String? udpData)? udpStarted,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connecting,
    TResult Function()? connected,
    TResult Function(String? receivedData)? dataReceived,
    TResult Function()? dataSent,
    TResult Function(String? udpData)? udpStarted,
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
    required TResult Function(InitialSocketState value) initial,
    required TResult Function(ConnectingSocketState value) connecting,
    required TResult Function(ConnectedSocketState value) connected,
    required TResult Function(DataReceivedSocketState value) dataReceived,
    required TResult Function(DataSentSocketState value) dataSent,
    required TResult Function(UdpStartedSocketState value) udpStarted,
    required TResult Function(ErrorSocketState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSocketState value)? initial,
    TResult? Function(ConnectingSocketState value)? connecting,
    TResult? Function(ConnectedSocketState value)? connected,
    TResult? Function(DataReceivedSocketState value)? dataReceived,
    TResult? Function(DataSentSocketState value)? dataSent,
    TResult? Function(UdpStartedSocketState value)? udpStarted,
    TResult? Function(ErrorSocketState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSocketState value)? initial,
    TResult Function(ConnectingSocketState value)? connecting,
    TResult Function(ConnectedSocketState value)? connected,
    TResult Function(DataReceivedSocketState value)? dataReceived,
    TResult Function(DataSentSocketState value)? dataSent,
    TResult Function(UdpStartedSocketState value)? udpStarted,
    TResult Function(ErrorSocketState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSocketState implements SocketState {
  const factory ErrorSocketState(final String message) = _$ErrorSocketState;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorSocketStateCopyWith<_$ErrorSocketState> get copyWith =>
      throw _privateConstructorUsedError;
}
