import 'dart:async';
import 'dart:convert';
import 'dart:io';

class SocketRepositoryImpl {
  late RawDatagramSocket? _socket;
  static String? addressClient;
  static int? portClient;
  String? messAnsw;

  var DESTINATION_ADDRESS = InternetAddress("255.255.255.255");

  Future<void> udpDataStart() async {
    RawDatagramSocket.bind(InternetAddress.anyIPv4, 8889).then((RawDatagramSocket udpSocket) {
      udpSocket.broadcastEnabled = true;
      List<int> data = utf8.encode('ЭТО МОЙ НОВЫЙ TEST');
      udpSocket.send(data, DESTINATION_ADDRESS, 8889);
    });
  }

  Future<void> sendData(List<int> data) async {
    RawDatagramSocket.bind(InternetAddress.anyIPv4, 8889).then((RawDatagramSocket udpSocket) {
      udpSocket.send(data, DESTINATION_ADDRESS, 8889);
    });
  }

  void setAddress(Datagram data) {
    addressClient = data.address.address;
    print(addressClient ?? 'Address is null'); // Исправлено
    portClient = data.port;
  }

  Future<void> connect() async {
    RawDatagramSocket.bind(InternetAddress.anyIPv4, 8889).then((RawDatagramSocket udpSocket) {
      udpSocket.broadcastEnabled = true;
    });
  }

  void setBroadcast(bool enabled) {
    _socket?.broadcastEnabled = enabled;
  }

  Future<String?> receiveData() async {
    Completer<String?> completer = Completer<String?>();
    RawDatagramSocket.bind(InternetAddress.anyIPv4, 8889).then((RawDatagramSocket udpSocket) {

      udpSocket.listen((e) {
        Datagram? packet = udpSocket.receive();
        if (packet != null) {
          String receivedData = utf8.decode(packet.data);
          print("это ReceiveData $receivedData"); // Конвертируем Uint8List в строку
          if (!completer.isCompleted) {
            completer.complete(receivedData);
          }
        }
      });
    });
    return completer.future;
  }

  void close() {
    RawDatagramSocket.bind(InternetAddress.anyIPv4, 8889).then((RawDatagramSocket udpSocket) {
      udpSocket.close();
    });
  }
}
