import 'dart:convert';

import 'package:http/http.dart' show Client;

import '../models/model_weather/weather_model.dart';

class WeatherService {
  Client client = Client();
  final _baseUrl =
      "https://api.open-meteo.com/v1/forecast?latitude=52.73&longitude=41.43&current_weather=true&hourly=temperature_2m,relativehumidity_2m,windspeed_10m";

  Future<WeatherModel?> getWeather() async {
    final response = await client.get(Uri.parse(_baseUrl));
    print(response.body.toString());
    if (response.statusCode == 200) {
      return WeatherModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load weather');
    }
  }
}
