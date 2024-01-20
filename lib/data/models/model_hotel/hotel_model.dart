import 'package:freezed_annotation/freezed_annotation.dart';

import 'about_the_hotel_model.dart';

part 'hotel_model.freezed.dart';

part 'hotel_model.g.dart';

@freezed
class HotelModel with _$HotelModel {
  const factory HotelModel(
      {int? id,
      String? name,
      String? adress,
      @JsonKey(name: "minimal_price") int? minimalPrice,
      @JsonKey(name: "price_for_it") String? priceForIt,
      int? rating,
      @JsonKey(name: "rating_name") String? ratingName,
      @JsonKey(name: "image_urls") List<String>? imageUrls,
      @JsonKey(name: "about_the_hotel")
      AboutTheHotelModel? aboutTheHotel}) = _HotelModel;

  factory HotelModel.fromJson(Map<String, dynamic> json) =>
      _$HotelModelFromJson(json);
}
