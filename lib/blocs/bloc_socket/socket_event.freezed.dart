// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SocketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() sendData,
    required TResult Function() startUdp,
    required TResult Function() receiveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? sendData,
    TResult? Function()? startUdp,
    TResult? Function()? receiveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? sendData,
    TResult Function()? startUdp,
    TResult Function()? receiveData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Connect value) connect,
    required TResult Function(SendData value) sendData,
    required TResult Function(StartUdp value) startUdp,
    required TResult Function(ReceiveData value) receiveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Connect value)? connect,
    TResult? Function(SendData value)? sendData,
    TResult? Function(StartUdp value)? startUdp,
    TResult? Function(ReceiveData value)? receiveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Connect value)? connect,
    TResult Function(SendData value)? sendData,
    TResult Function(StartUdp value)? startUdp,
    TResult Function(ReceiveData value)? receiveData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketEventCopyWith<$Res> {
  factory $SocketEventCopyWith(
          SocketEvent value, $Res Function(SocketEvent) then) =
      _$SocketEventCopyWithImpl<$Res, SocketEvent>;
}

/// @nodoc
class _$SocketEventCopyWithImpl<$Res, $Val extends SocketEvent>
    implements $SocketEventCopyWith<$Res> {
  _$SocketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConnectCopyWith<$Res> {
  factory _$$ConnectCopyWith(_$Connect value, $Res Function(_$Connect) then) =
      __$$ConnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$Connect>
    implements _$$ConnectCopyWith<$Res> {
  __$$ConnectCopyWithImpl(_$Connect _value, $Res Function(_$Connect) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Connect implements Connect {
  const _$Connect();

  @override
  String toString() {
    return 'SocketEvent.connect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Connect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() sendData,
    required TResult Function() startUdp,
    required TResult Function() receiveData,
  }) {
    return connect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? sendData,
    TResult? Function()? startUdp,
    TResult? Function()? receiveData,
  }) {
    return connect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? sendData,
    TResult Function()? startUdp,
    TResult Function()? receiveData,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Connect value) connect,
    required TResult Function(SendData value) sendData,
    required TResult Function(StartUdp value) startUdp,
    required TResult Function(ReceiveData value) receiveData,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Connect value)? connect,
    TResult? Function(SendData value)? sendData,
    TResult? Function(StartUdp value)? startUdp,
    TResult? Function(ReceiveData value)? receiveData,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Connect value)? connect,
    TResult Function(SendData value)? sendData,
    TResult Function(StartUdp value)? startUdp,
    TResult Function(ReceiveData value)? receiveData,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class Connect implements SocketEvent {
  const factory Connect() = _$Connect;
}

/// @nodoc
abstract class _$$SendDataCopyWith<$Res> {
  factory _$$SendDataCopyWith(
          _$SendData value, $Res Function(_$SendData) then) =
      __$$SendDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendDataCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$SendData>
    implements _$$SendDataCopyWith<$Res> {
  __$$SendDataCopyWithImpl(_$SendData _value, $Res Function(_$SendData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendData implements SendData {
  const _$SendData();

  @override
  String toString() {
    return 'SocketEvent.sendData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() sendData,
    required TResult Function() startUdp,
    required TResult Function() receiveData,
  }) {
    return sendData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? sendData,
    TResult? Function()? startUdp,
    TResult? Function()? receiveData,
  }) {
    return sendData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? sendData,
    TResult Function()? startUdp,
    TResult Function()? receiveData,
    required TResult orElse(),
  }) {
    if (sendData != null) {
      return sendData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Connect value) connect,
    required TResult Function(SendData value) sendData,
    required TResult Function(StartUdp value) startUdp,
    required TResult Function(ReceiveData value) receiveData,
  }) {
    return sendData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Connect value)? connect,
    TResult? Function(SendData value)? sendData,
    TResult? Function(StartUdp value)? startUdp,
    TResult? Function(ReceiveData value)? receiveData,
  }) {
    return sendData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Connect value)? connect,
    TResult Function(SendData value)? sendData,
    TResult Function(StartUdp value)? startUdp,
    TResult Function(ReceiveData value)? receiveData,
    required TResult orElse(),
  }) {
    if (sendData != null) {
      return sendData(this);
    }
    return orElse();
  }
}

abstract class SendData implements SocketEvent {
  const factory SendData() = _$SendData;
}

/// @nodoc
abstract class _$$StartUdpCopyWith<$Res> {
  factory _$$StartUdpCopyWith(
          _$StartUdp value, $Res Function(_$StartUdp) then) =
      __$$StartUdpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartUdpCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$StartUdp>
    implements _$$StartUdpCopyWith<$Res> {
  __$$StartUdpCopyWithImpl(_$StartUdp _value, $Res Function(_$StartUdp) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartUdp implements StartUdp {
  const _$StartUdp();

  @override
  String toString() {
    return 'SocketEvent.startUdp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartUdp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() sendData,
    required TResult Function() startUdp,
    required TResult Function() receiveData,
  }) {
    return startUdp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? sendData,
    TResult? Function()? startUdp,
    TResult? Function()? receiveData,
  }) {
    return startUdp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? sendData,
    TResult Function()? startUdp,
    TResult Function()? receiveData,
    required TResult orElse(),
  }) {
    if (startUdp != null) {
      return startUdp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Connect value) connect,
    required TResult Function(SendData value) sendData,
    required TResult Function(StartUdp value) startUdp,
    required TResult Function(ReceiveData value) receiveData,
  }) {
    return startUdp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Connect value)? connect,
    TResult? Function(SendData value)? sendData,
    TResult? Function(StartUdp value)? startUdp,
    TResult? Function(ReceiveData value)? receiveData,
  }) {
    return startUdp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Connect value)? connect,
    TResult Function(SendData value)? sendData,
    TResult Function(StartUdp value)? startUdp,
    TResult Function(ReceiveData value)? receiveData,
    required TResult orElse(),
  }) {
    if (startUdp != null) {
      return startUdp(this);
    }
    return orElse();
  }
}

abstract class StartUdp implements SocketEvent {
  const factory StartUdp() = _$StartUdp;
}

/// @nodoc
abstract class _$$ReceiveDataCopyWith<$Res> {
  factory _$$ReceiveDataCopyWith(
          _$ReceiveData value, $Res Function(_$ReceiveData) then) =
      __$$ReceiveDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiveDataCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$ReceiveData>
    implements _$$ReceiveDataCopyWith<$Res> {
  __$$ReceiveDataCopyWithImpl(
      _$ReceiveData _value, $Res Function(_$ReceiveData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReceiveData implements ReceiveData {
  const _$ReceiveData();

  @override
  String toString() {
    return 'SocketEvent.receiveData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReceiveData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function() sendData,
    required TResult Function() startUdp,
    required TResult Function() receiveData,
  }) {
    return receiveData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function()? sendData,
    TResult? Function()? startUdp,
    TResult? Function()? receiveData,
  }) {
    return receiveData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function()? sendData,
    TResult Function()? startUdp,
    TResult Function()? receiveData,
    required TResult orElse(),
  }) {
    if (receiveData != null) {
      return receiveData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Connect value) connect,
    required TResult Function(SendData value) sendData,
    required TResult Function(StartUdp value) startUdp,
    required TResult Function(ReceiveData value) receiveData,
  }) {
    return receiveData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Connect value)? connect,
    TResult? Function(SendData value)? sendData,
    TResult? Function(StartUdp value)? startUdp,
    TResult? Function(ReceiveData value)? receiveData,
  }) {
    return receiveData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Connect value)? connect,
    TResult Function(SendData value)? sendData,
    TResult Function(StartUdp value)? startUdp,
    TResult Function(ReceiveData value)? receiveData,
    required TResult orElse(),
  }) {
    if (receiveData != null) {
      return receiveData(this);
    }
    return orElse();
  }
}

abstract class ReceiveData implements SocketEvent {
  const factory ReceiveData() = _$ReceiveData;
}
