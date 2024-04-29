import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

import '../data/api/cafe_api.dart';
import '../data/api/github_api.dart';
import '../data/api/hotel_api.dart';
import '../data/api/weather_api.dart';
import '../data/api/сurrency_api.dart';
import '../data/db/dao/user_dao.dart';
import '../data/repository/cafe_repository.dart';
import '../data/repository/currency_repository.dart';
import '../data/repository/github_repository.dart';
import '../data/repository/hotel_repository.dart';
import '../data/repository/socket_repository.dart';
import '../data/repository/weather_repository.dart';


Future<bool?>? startGetIt(GetIt getIt) async {
  getIt.registerSingleton<WeatherService>(WeatherService());
  getIt.registerSingleton<GitHubService>(GitHubService());
  getIt.registerSingleton<HotelService>(HotelService());
  getIt.registerSingleton<CafeService>(CafeService());
  getIt.registerSingleton<WeatherRepository>(WeatherRepository());
  getIt.registerSingleton<CatalogRepositoryImpl>(CatalogRepositoryImpl(CafeService()));
  getIt.registerSingleton<GitHubRepository>(GitHubRepository());
  getIt.registerSingleton<HotelRepository>(HotelRepository());
  getIt.registerSingleton<UserDao>(UserDao());
  getIt.registerSingleton<CurrencyService>(CurrencyService());
  getIt.registerSingleton<CurrencyRepository>(CurrencyRepository());
  getIt.registerLazySingleton(() => SocketRepositoryImpl());
  return null;
}

Future<bool?>? startRepoGetIt(GetIt getIt) async {
  getIt.registerSingleton<WeatherRepository>(WeatherRepository());
  getIt.registerSingleton<CatalogRepositoryImpl>(CatalogRepositoryImpl(CafeService()));
  getIt.registerSingleton<GitHubRepository>(GitHubRepository());
  getIt.registerSingleton<HotelRepository>(HotelRepository());
  return null;
}

Future<bool?>? startWeatherGetIt(GetIt getIt) async {
  getIt.registerSingleton<WeatherService>(WeatherService());
  return null;
}

Future<bool?>? startGitHubGetIt(GetIt getIt) async {
  getIt.registerSingleton<GitHubService>(GitHubService());
  return null;
}

Future<bool?>? startHotelGetIt(GetIt getIt) async {
  getIt.registerSingleton<HotelService>(HotelService());
  return null;
}

Future<bool?>? startCafeGetIt(GetIt getIt) async {
  getIt.registerSingleton<CafeService>(CafeService());
  return null;
}

Future<bool> updateGetIt(GetIt getIt) async {
  bool? result;
  try {
    /// Запрос разрешений
    final isAppealRepo = await getAppealRepo(getIt);

    result = isAppealRepo;
  } catch (ex) {
    debugPrint(ex.toString());
    throw Exception("Ошибка загрузки справочников");
  }
  return result;
}

Future<bool> getAppealRepo(GetIt getIt) async {
  if (!getIt.isRegistered<WeatherRepository>()) {
    getIt.registerSingletonAsync<WeatherRepository>(
      () async => WeatherRepository(),
    );
  }
  if (!getIt.isRegistered<WeatherRepository>()) {
    getIt.registerSingletonAsync<WeatherRepository>(
      () async => WeatherRepository(),
      dependsOn: [
        WeatherRepository,
      ],
    );
  }
  final result = getIt.isRegistered<WeatherRepository>();
  return result;
}
