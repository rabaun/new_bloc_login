import 'dart:async';
import 'dart:convert';
import 'dart:io';

class SocketRepositoryImpl {
  late RawDatagramSocket? _socket;
  static String? addressClient;
  static int? portClient;
  late MyType tmp;
  String? messAnsw;

  var DESTINATION_ADDRESS = InternetAddress("255.255.255.255");

  Future<String?> udpDataStart() {
    Completer<String?> completer = Completer<String?>(); // Создаем Completer здесь

    RawDatagramSocket.bind(InternetAddress.anyIPv4, 8889).then((RawDatagramSocket udpSocket) {
      udpSocket.broadcastEnabled = true;
      udpSocket.listen((e) {
        Datagram? dg = udpSocket.receive();
        if (dg != null) {
          String receivedData = utf8.decode(dg.data);
          print("Received $receivedData");

          if (!completer.isCompleted) {
            completer.complete(receivedData);
          }
        }
      });

      List<int> data = utf8.encode('TEST');
      udpSocket.send(data, DESTINATION_ADDRESS, 8889);
    });

    return completer.future;
  }


  Future<void> udpStart() async {
    _socket?.broadcastEnabled = true;
    sendData("255.255.255.255", 1234, [1, 2, 3]);

    if (_socket != null) {
      await for (var event in _socket!) {
        if (event == RawSocketEvent.read) {
          Datagram? d = _socket?.receive();
          if (d == null) return;
          var buffer = d.data.buffer.asByteData();
          tmp = MyType(buffer.getInt32(0), buffer.getFloat32(4));
          messAnsw = "Incoming: ${tmp}";
          setAddress(d);
          sendData("255.255.255.255", 1234, [1, 2, 3]);
        }
      }
    }
  }

  void setAddress(Datagram data) {
    addressClient = data.address.address;
    print(addressClient ?? 'Address is null'); // Исправлено
    portClient = data.port;
  }

  Future<void> connect() async {
    _socket = await RawDatagramSocket.bind(InternetAddress.anyIPv4, 0);
    print(_socket?.port.toInt());
  }

  void setBroadcast(bool enabled) {
    _socket?.broadcastEnabled = enabled;
  }

  Future<void> sendData(String ipAddress, int port, List<int> data) async {
    if (_socket != null) {
      InternetAddress address = InternetAddress(ipAddress);
      _socket!.send(data, address, port);
    }
  }

  Future<String?> receiveData() async {
    String? receivedData;
    _socket?.broadcastEnabled = true;
    _socket?.listen((e) {
      Datagram? packet = _socket?.receive();
      if (packet != null) {
        receivedData = utf8.decode(packet.data); // Конвертируем Uint8List в строку
        print("received $receivedData");
      }
    });
    return receivedData;
  }

  void close() {
    _socket?.close();
  }
}

class MyType {
  int value1;
  double value2;

  MyType(this.value1, this.value2);

  void printValues() {
    print('Value 1: $value1, Value 2: $value2');
  }
}
