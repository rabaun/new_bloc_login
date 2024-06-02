import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:list_blocs_app/presentation/cafe_screen.dart';
import 'package:list_blocs_app/presentation/counter_screen.dart';
import 'package:list_blocs_app/presentation/currency_screen.dart';
import 'package:list_blocs_app/presentation/device_screen.dart';
import 'package:list_blocs_app/presentation/github_screen.dart';
import 'package:list_blocs_app/presentation/room_screen.dart';
import 'package:list_blocs_app/presentation/socket_screen.dart';
import 'package:list_blocs_app/presentation/user_screen.dart';
import 'package:list_blocs_app/presentation/weather_screen.dart';

import 'blocs/bloc_cafe/bloc_cafe.dart';
import 'blocs/bloc_cafe/cafe_event.dart';
import 'blocs/bloc_counter/bloc_counter.dart';
import 'blocs/bloc_currency/bloc_currency.dart';
import 'blocs/bloc_currency/currency_event.dart';
import 'blocs/bloc_device/device_bloc.dart';
import 'blocs/bloc_device/device_event.dart';
import 'blocs/bloc_github/bloc_github.dart';
import 'blocs/bloc_github/github_event.dart';
import 'blocs/bloc_hotel/bloc_hotel.dart';
import 'blocs/bloc_hotel/hotel_event.dart';
import 'blocs/bloc_room/bloc_room.dart';
import 'blocs/bloc_room/room_event.dart';
import 'blocs/bloc_socket/bloc_socket.dart';
import 'blocs/bloc_socket/socket_event.dart';
import 'blocs/bloc_table/bloc_table.dart';
import 'blocs/bloc_table/table_event.dart';
import 'blocs/bloc_user/user_bloc.dart';
import 'blocs/bloc_user/user_event.dart';
import 'blocs/bloc_weather/bloc_weather.dart';
import 'blocs/bloc_weather/weather_event.dart';
import 'data/api/cafe_api.dart';
import 'data/db/dao/user_dao.dart';
import 'data/db_table/dao_table.dart';
import 'data/db_table/device_dao.dart';
import 'data/repository/cafe_repository.dart';
import 'data/repository/socket_repository.dart';
import 'di_container/di.dart';
import 'presentation/hotel_screen.dart';

late GetIt getIt;

void main() async {
  getIt = GetIt.instance;
  await startGetIt(getIt);
  // await startRepoGetIt(getIt);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final CatalogRepositoryImpl catalogRepositoryImpl = (CatalogRepositoryImpl(CafeService()));
  final SocketRepositoryImpl socketRepositoryImpl = (SocketRepositoryImpl());
  final UserDao userDao = UserDao();
  final DeviceDao deviceDao = DeviceDao();
  final TableDao tableDao = TableDao();

  final list = [
    CounterPage(),
    const WeatherScreen(),
    const GitHubScreen(),
    const HotelScreen(),
    const RoomScreen(),
    const CafeScreen(),
    const UserSrceen(),
    const CurrencyScreen(),
    const SocketScreen(),
    const DeviceScreen(),
  ];

  _elevationButton(screen, context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: ElevatedButton(
          onPressed: () {
            print('$screen');
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => screen),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.cyanAccent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
          child: Text('$screen'),
        ),
      ),
    );
  }

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<CafeBloc>(
              create: (context) => CafeBloc(catalogRepositoryImpl)..add(const CafeEvent.fetch())),
          BlocProvider<CounterBloc>(create: (context) => CounterBloc()),
          BlocProvider<GitHubBloc>(
              create: (context) => GitHubBloc()..add(const GitHubEvent.initial())),
          BlocProvider<HotelBloc>(
              create: (context) => HotelBloc()..add(const HotelEvent.initial())),
          BlocProvider<RoomBloc>(create: (context) => RoomBloc()..add(const RoomEvent.initial())),
          BlocProvider<WeatherBloc>(
              create: (context) => WeatherBloc()..add(const WeatherEvent.initial())),
          BlocProvider<UserBloc>(
              create: (context) => UserBloc(userDao)..add(const UserEvent.fetch())),
          BlocProvider<CurrencyBloc>(
              create: (context) => CurrencyBloc()..add(const CurrencyEvent.initial())),
          BlocProvider<SocketBloc>(
              create: (context) =>
                  SocketBloc(socketRepositoryImpl)..add(const SocketEvent.connect())),
          BlocProvider<DeviceBloc>(
              create: (context) => DeviceBloc(deviceDao)..add(const DeviceEvent.initial())),
          BlocProvider<TableBloc>(
              create: (context) => TableBloc(tableDao)..add(const TableEvent.initial())),
        ],
        child: MaterialApp(
          title: 'Flutter Bloc Example',
          home: Padding(
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: ListView.builder(
                itemCount: list.length,
                itemBuilder: (BuildContext context, int index) {
                  return _elevationButton(list[index], context);
                }),
          ),
        ));
  }
}
