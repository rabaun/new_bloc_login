import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_hotel/hotel_model.dart';

part 'hotel_state.freezed.dart';

@freezed
class HotelState with _$HotelState {
  const factory HotelState.initial() = _InitialHotelState;

  const factory HotelState.loading() = LoadingHotelState;

  const factory HotelState.data({
    required HotelModel? hotel,
  }) = DataHotelState;
}