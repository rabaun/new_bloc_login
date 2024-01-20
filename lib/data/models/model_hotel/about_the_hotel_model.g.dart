// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_the_hotel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AboutTheHotelModel _$$_AboutTheHotelModelFromJson(
        Map<String, dynamic> json) =>
    _$_AboutTheHotelModel(
      description: json['description'] as String?,
      peculiarities: (json['peculiarities'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_AboutTheHotelModelToJson(
        _$_AboutTheHotelModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'peculiarities': instance.peculiarities,
    };
