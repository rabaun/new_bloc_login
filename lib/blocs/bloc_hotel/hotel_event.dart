import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_hotel/hotel_model.dart';

part 'hotel_event.freezed.dart';

@freezed
class HotelEvent with _$HotelEvent {
  const factory HotelEvent.initial() = InitialHotelEvent;

  const factory HotelEvent.add({
    required HotelModel? hotel,
  }) = AddHotelEvent;
}