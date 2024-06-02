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
      List<int> data = utf8.encode('ЭТО МОЙ НОВЫЙ TEST');
      await socketRepository.sendData(data);
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
      socketRepository = getIt.get<SocketRepositoryImpl>();
      socketRepository = SocketRepositoryImpl();
      receivedData = await socketRepository.receiveData(); // Получаем данные от сокета
      print("это ReceiveData received $receivedData");
      emit(DataReceivedSocketState(
          receivedData: receivedData)); // Создаем состояние с полученными данными
    } catch (e, stackTrace) {
      emit(SocketState.error(e.toString()));
    }
  }

}
