import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';

import '../../data/models/model_hotel/hotel_model.dart';
import '../../data/repository/hotel_repository.dart';
import '../../main.dart';
import 'hotel_event.dart';
import 'hotel_state.dart';

class HotelBloc extends Bloc<HotelEvent, HotelState> {
  late HotelRepository hotelRepo;
  HotelModel? hotel;

  HotelBloc() : super(const HotelState.initial()) {
    on<InitialHotelEvent>(_onInitialHotelEvent);
    on<AddHotelEvent>(_onAddHotelEvent);
  }

  void _onInitialHotelEvent(
    InitialHotelEvent event,
    Emitter<HotelState> emit,
  ) async {
    emit(const LoadingHotelState());
    try {
      hotelRepo = getIt.get<HotelRepository>();
      hotel = hotelRepo.hotel ??= await hotelRepo.getHotel();
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataHotelState(
        hotel: hotel,
      ),
    );
  }

  void _onAddHotelEvent(
    AddHotelEvent event,
    Emitter<HotelState> emit,
  ) async {
    try {
      final response = await hotelRepo.getHotel();
      if (response != null) {
        hotel = hotelRepo.hotel;
      }
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataHotelState(
        hotel: hotel,
      ),
    );
  }
}
