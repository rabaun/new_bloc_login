import 'package:flutter/material.dart';

import '../../data/models/model_weather/weather_model.dart';

class BodyWeather extends StatefulWidget {
  const BodyWeather({
    Key? key,
    required this.weatherModel,
  }) : super(key: key);

  final WeatherModel? weatherModel;

  @override
  State<BodyWeather> createState() => _BodyWeatherState();
}

class _BodyWeatherState extends State<BodyWeather> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: widget.weatherModel != null
            ? Text(
                'Ваша погода: ${widget.weatherModel?.currentWeather?.temperature.toString()}')
            : const CircularProgressIndicator(),
      ),
    );
  }
}
