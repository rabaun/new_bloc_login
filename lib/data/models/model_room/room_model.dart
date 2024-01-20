import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_model.freezed.dart';

part 'room_model.g.dart';

@freezed
class RoomModel with _$RoomModel {
  const factory RoomModel(
      {int? id,
      String? name,
      int? price,
      @JsonKey(name: "price_per") String? pricePer,
      List<String>? peculiarities,
      @JsonKey(name: "image_urls") List<String>? imageUrls}) = _RoomModel;

  factory RoomModel.fromJson(Map<String, dynamic> json) =>
      _$RoomModelFromJson(json);
}
