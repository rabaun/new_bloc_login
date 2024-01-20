import 'package:get_it/get_it.dart';

import '../api/hotel_api.dart';
import '../models/model_hotel/hotel_model.dart';
import '../models/model_room/room_model.dart';

class HotelRepository {
  HotelModel? hotel;
  List<RoomModel>? room;

  late HotelService service;

  HotelRepository() {
    service = GetIt.instance<HotelService>();
  }

  Future<HotelRepository> init() async {
    await getHotel();
    await getRoom();
    return this;
  }

  Future<HotelModel?>? getHotel() async {
    service = HotelService();
    final response = await service.getHotel();
    hotel = response;
    return hotel;
  }

  Future<List<RoomModel>?> getRoom() async {
    service = HotelService();
    final response = await service.getRoom();
    room = response;
    return room;
  }
}
