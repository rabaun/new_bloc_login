// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HotelModel _$$_HotelModelFromJson(Map<String, dynamic> json) =>
    _$_HotelModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      adress: json['adress'] as String?,
      minimalPrice: json['minimal_price'] as int?,
      priceForIt: json['price_for_it'] as String?,
      rating: json['rating'] as int?,
      ratingName: json['rating_name'] as String?,
      imageUrls: (json['image_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      aboutTheHotel: json['about_the_hotel'] == null
          ? null
          : AboutTheHotelModel.fromJson(
              json['about_the_hotel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HotelModelToJson(_$_HotelModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'adress': instance.adress,
      'minimal_price': instance.minimalPrice,
      'price_for_it': instance.priceForIt,
      'rating': instance.rating,
      'rating_name': instance.ratingName,
      'image_urls': instance.imageUrls,
      'about_the_hotel': instance.aboutTheHotel,
    };
