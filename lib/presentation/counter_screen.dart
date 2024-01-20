import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_counter/bloc_counter.dart';
import '../blocs/bloc_counter/counter_state.dart';
import '../blocs/bloc_counter/event_counter.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = CounterBloc();

    return Scaffold(
      appBar: AppBar(title: const Text('Counter')),
      body: BlocBuilder<CounterBloc, CounterState>(
        bloc: counterBloc,
        builder: (context, count) {
          return Center(
            child: Text(
              '$count',
              style: const TextStyle(fontSize: 24.0),
            ),
          );
        },
      ),
      floatingActionButton: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: FloatingActionButton(
              heroTag: "1",
              child: const Icon(Icons.add),
              onPressed: () {
                counterBloc.add(const CounterEvent.increase());
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: FloatingActionButton(
              heroTag: "2",
              child: const Icon(Icons.remove),
              onPressed: () {
                counterBloc.add(const CounterEvent.decrease());
              },
            ),
          ),
        ],
      ),
    );
  }
}
