import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_hotel/bloc_hotel.dart';
import '../blocs/bloc_hotel/body.dart';
import '../blocs/bloc_hotel/hotel_state.dart';

class HotelScreen extends StatefulWidget {
  const HotelScreen({super.key});

  @override
  State<HotelScreen> createState() => _HotelScreenState();
}

class _HotelScreenState extends State<HotelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios, // add custom icons also
            ),
          ),
          title: const Text('Отель'),
          centerTitle: true, // this is all you need
        ),
        body: BlocConsumer<HotelBloc, HotelState>(
          listener: (context, state) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Loading data'),
                duration: Duration(seconds: 1),
              ),
            );
          },
          builder: (context, state) {
            return state.maybeMap(
              loading: (_) => const Column(
                children: [
                  LinearProgressIndicator(),
                ],
              ),
              data: (data) {
                return BodyHotel(
                  hotelModel: data.hotel,
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ));
  }
}