import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_weather/weather_model.dart';


part 'weather_event.freezed.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.initial() = InitialWeatherEvent;

  const factory WeatherEvent.add({
    required WeatherModel? weather,
  }) = AddWeatherEvent;
}
