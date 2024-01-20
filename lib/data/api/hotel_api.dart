import 'dart:convert';

import 'package:http/http.dart' show Client;

import '../models/model_hotel/hotel_model.dart';
import '../../constants.dart';
import '../models/model_room/room_model.dart';

class HotelService {
  Client client = Client();

  Future<HotelModel>? getHotel() async {
    final response = await client.get(Uri.parse(baseUrl+Endpoints.hotel));
    print(response.body.toString());
    if (response.statusCode == 200) {
      return HotelModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load hotel');
    }
  }

  Future<List<RoomModel>?> getRoom() async {
    final response = await client.get(Uri.parse(baseUrl+Endpoints.rooms));
    print(response.body.toString());
    if (response.statusCode == 200) {
      final result = (json.decode(response.body) as List)
          .map((e) => RoomModel.fromJson(e))
          .toList();
      return result;
    } else {
      throw Exception('Failed to load room');
    }
  }
}
