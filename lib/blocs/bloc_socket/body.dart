import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_blocs_app/blocs/bloc_socket/socket_event.dart';

import 'bloc_socket.dart';

class BodySocket extends StatelessWidget {
  const BodySocket({Key? key, this.receivedData}) : super(key: key);
  final String? receivedData;

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<SocketBloc>(context).add(const SocketEvent.connect());
    BlocProvider.of<SocketBloc>(context).add(const SocketEvent.receiveData());
    BlocProvider.of<SocketBloc>(context).add(const SocketEvent.startUdp());

    return Scaffold(
      body: Center(
        child: receivedData != null && receivedData!.isNotEmpty
            ? Column(
                children: [
                  Text(
                    'Received Socket Data: ${receivedData!.length.toString()}',
                    style: const TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 400,
                    width: 400,
                    child: Center(
                      child: Text(
                        'Socket Data: $receivedData',
                        style: const TextStyle(fontSize: 24),
                      ),
                    ),
                  ),
                ],
              )
            : const CircularProgressIndicator(),
      ),
    );
  }
}
