import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_event.freezed.dart';

@freezed
class SocketEvent with _$SocketEvent {
  const factory SocketEvent.connect() = Connect;

  const factory SocketEvent.sendData() = SendData;

  const factory SocketEvent.startUdp() = StartUdp;

  const factory SocketEvent.receiveData() = ReceiveData;
}
