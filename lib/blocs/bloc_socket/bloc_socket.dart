import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:list_blocs_app/blocs/bloc_socket/socket_event.dart';
import 'package:list_blocs_app/blocs/bloc_socket/socket_state.dart';

import '../../data/repository/socket_repository.dart';
import '../../main.dart';

class SocketBloc extends Bloc<SocketEvent, SocketState> {
  late SocketRepositoryImpl socketRepository;
  String? receivedData = '';

  SocketBloc(this.socketRepository) : super(const SocketState.initial()) {
    on<Connect>(_onConnectEvent);
    on<SendData>(_onSendDataEvent);
    on<ReceiveData>(_onReceiveDataEvent); // Добавляем обработчик для события получения данных
    on<StartUdp>(_onStartUdpEvent); // Добавляем обработчик для запуска UDP
  }

  void _onConnectEvent(
    Connect event,
    Emitter<SocketState> emit,
  ) async {
    emit(const ConnectingSocketState());
    try {
      socketRepository = getIt.get<SocketRepositoryImpl>();
      await socketRepository.connect();
      emit(const ConnectedSocketState());
    } catch (e, stackTrace) {
      emit(SocketState.error(e.toString()));
    }
  }

  void _onSendDataEvent(
    SendData event,
    Emitter<SocketState> emit,
  ) async {
    try {
      List<int> data = utf8.encode('TEST');
      await socketRepository.sendData("255.255.255.255", 8889, data);
      emit(const DataSentSocketState());
    } catch (e, stackTrace) {
      emit(SocketState.error(e.toString()));
    }
  }

  void _onReceiveDataEvent(
    ReceiveData event,
    Emitter<SocketState> emit,
  ) async {
    try {
      receivedData = await socketRepository.receiveData(); // Получаем данные от сокета
      print("received $receivedData");
      emit(DataReceivedSocketState(
          receivedData: receivedData)); // Создаем состояние с полученными данными
    } catch (e, stackTrace) {
      emit(SocketState.error(e.toString()));
    }
  }

  void _onStartUdpEvent(
    StartUdp event,
    Emitter<SocketState> emit,
  ) async {
    try {
      // Вызовите метод udpStart() из вашего SocketRepositoryImpl
      socketRepository = getIt.get<SocketRepositoryImpl>();
      socketRepository = SocketRepositoryImpl();
      receivedData = await socketRepository.udpDataStart();
      print("это блок received $receivedData");
      emit(UdpStartedSocketState(udpData: receivedData));
    } catch (e, stackTrace) {
      emit(SocketState.error(e.toString()));
    }
  }
}
