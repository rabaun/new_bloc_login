import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:list_blocs_app/blocs/bloc_weather/weather_event.dart';
import 'package:list_blocs_app/blocs/bloc_weather/weather_state.dart';

import '../../data/models/model_weather/weather_model.dart';
import '../../data/repository/weather_repository.dart';
import '../../main.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  late WeatherRepository weatherRepo;
  WeatherModel? weather;

  WeatherBloc() : super(const WeatherState.initial()) {
    on<InitialWeatherEvent>(_onInitialWeatherEvent);
    on<AddWeatherEvent>(_onAddWeatherEvent);
  }

  void _onInitialWeatherEvent(
    InitialWeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const LoadingWeatherState());
    try {
      weatherRepo = getIt.get<WeatherRepository>();
      weather = weatherRepo.weather ??= await weatherRepo.getWeather();
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataWeatherState(
        weather: weather,
      ),
    );
  }

  void _onAddWeatherEvent(
    AddWeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    try {
      final response = await weatherRepo.getWeather();
      if (response != null) {
        weather = weatherRepo.weather;
      }
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataWeatherState(
        weather: weather,
      ),
    );
  }
}
