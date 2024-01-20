import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:list_blocs_app/blocs/bloc_room/room_event.dart';
import 'package:list_blocs_app/blocs/bloc_room/room_state.dart';

import '../../data/models/model_room/room_model.dart';
import '../../data/repository/hotel_repository.dart';
import '../../main.dart';

class RoomBloc extends Bloc<RoomEvent, RoomState> {
  late HotelRepository hotelRepo;
  List<RoomModel>? room;

  RoomBloc() : super(const RoomState.initial()) {
    on<InitialRoomEvent>(_onInitialRoomEvent);
    on<AddRoomEvent>(_onAddRoomEvent);
  }

  void _onInitialRoomEvent(
      InitialRoomEvent event,
      Emitter<RoomState> emit,
      ) async {
    emit(const LoadingRoomState());
    try {
      hotelRepo = getIt.get<HotelRepository>();
      room = hotelRepo.room ??= await hotelRepo.getRoom();
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataRoomState(
        room: room,
      ),
    );
  }

  void _onAddRoomEvent(
      AddRoomEvent event,
      Emitter<RoomState> emit,
      ) async {
    try {
      final response = await hotelRepo.getRoom();
      if (response != null) {
        room = hotelRepo.room;
      }
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataRoomState(
        room: room,
      ),
    );
  }
}