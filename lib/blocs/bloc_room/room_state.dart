import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_room/room_model.dart';

part 'room_state.freezed.dart';

@freezed
class RoomState with _$RoomState {
  const factory RoomState.initial() = _InitialRoomState;

  const factory RoomState.loading() = LoadingRoomState;

  const factory RoomState.data({
    required List<RoomModel>? room,
  }) = DataRoomState;
}
