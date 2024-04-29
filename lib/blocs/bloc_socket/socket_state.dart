import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_state.freezed.dart';

@freezed
class SocketState with _$SocketState {
  const factory SocketState.initial() = InitialSocketState;

  const factory SocketState.connecting() = ConnectingSocketState;

  const factory SocketState.connected() = ConnectedSocketState;

  const factory SocketState.dataReceived({
    required String? receivedData,
  }) = DataReceivedSocketState;

  const factory SocketState.dataSent() = DataSentSocketState;

  const factory SocketState.udpStarted({required String? udpData}) = UdpStartedSocketState; // Убираем required

  const factory SocketState.error(String message) = ErrorSocketState;
}
