import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_socket/bloc_socket.dart';
import '../blocs/bloc_socket/body.dart';
import '../blocs/bloc_socket/socket_event.dart';
import '../blocs/bloc_socket/socket_state.dart';

class SocketScreen extends StatefulWidget {
  const SocketScreen({super.key});

  @override
  State<SocketScreen> createState() => _SocketScreenState();
}

class _SocketScreenState extends State<SocketScreen> {
  @override
  Widget build(BuildContext context) {
    BlocProvider.of<SocketBloc>(context).add(const SocketEvent.connect());
    BlocProvider.of<SocketBloc>(context).add(const SocketEvent.receiveData());
    BlocProvider.of<SocketBloc>(context).add(const SocketEvent.sendData());

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
          ),
        ),
        title: const Text('Socket Data'),
        centerTitle: true,
      ),
      body: BlocConsumer<SocketBloc, SocketState>(
        listener: (context, state) {
          if (state is ErrorSocketState) {
            // Обработка ошибки, если необходимо
          }
        },
        builder: (context, state) {
          if (state is DataReceivedSocketState) {
            print('Это скрин ${state.receivedData}');
            return BodySocket(
              receivedData: state.receivedData,
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
