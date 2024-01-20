import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_room/room_model.dart';

part 'room_event.freezed.dart';

@freezed
class RoomEvent with _$RoomEvent {
  const factory RoomEvent.initial() = InitialRoomEvent;

  const factory RoomEvent.add({
    required List<RoomModel>? room,
  }) = AddRoomEvent;
}