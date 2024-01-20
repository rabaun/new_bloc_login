import 'package:get_it/get_it.dart';

import '../api/weather_api.dart';
import '../models/model_weather/weather_model.dart';

class WeatherRepository {
  WeatherModel? weather;

  WeatherService? service;

  WeatherRepository() {
    service = GetIt.instance<WeatherService>();
  }

  Future<WeatherRepository> init() async {
    await getWeather();
    return this;
  }

  Future<WeatherModel?> getWeather() async {
    final response = await service?.getWeather();
    weather = response;
    return weather;
  }
}
