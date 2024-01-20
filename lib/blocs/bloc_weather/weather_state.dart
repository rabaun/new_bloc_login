import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_weather/weather_model.dart';


part 'weather_state.freezed.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _InitialWeatherState;

  const factory WeatherState.loading() = LoadingWeatherState;

  const factory WeatherState.data({
    required WeatherModel? weather,
  }) = DataWeatherState;
}
