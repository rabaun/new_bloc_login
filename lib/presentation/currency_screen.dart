import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_currency/bloc_currency.dart';
import '../blocs/bloc_currency/body.dart';
import '../blocs/bloc_currency/currency_state.dart';

class CurrencyScreen extends StatefulWidget {
  const CurrencyScreen({super.key});

  @override
  State<CurrencyScreen> createState() => _CurrencyScreenState();
}

class _CurrencyScreenState extends State<CurrencyScreen> {
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
          title: const Text('Currency Converter'),
          centerTitle: true, // this is all you need
        ),
        body: BlocConsumer<CurrencyBloc, CurrencyState>(
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
                return CurrencyBody(
                  currencyModel: data.currency,
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ));
  }
}
