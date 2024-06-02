import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_table/bloc_table.dart';
import '../blocs/bloc_table/body.dart';
import '../blocs/bloc_table/table_state.dart';

class TableSrceen extends StatefulWidget {
  const TableSrceen({super.key});

  @override
  State<TableSrceen> createState() => _TableSrceenState();
}

class _TableSrceenState extends State<TableSrceen> {
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
          title: const Center(child: Text("Таблица поверок приборов")),
          centerTitle: true, // this is all you need
        ),
        body: BlocConsumer<TableBloc, TableState>(
          listener: (context, state) {
            // ScaffoldMessenger.of(context).showSnackBar(
            //   const SnackBar(
            //     content: Text('Loading data'),
            //     duration: Duration(seconds: 10),
            //   ),
            // );
          },
          builder: (context, state) {
            return state.maybeMap(
              loading: (_) => const Column(
                children: [
                  LinearProgressIndicator(),
                ],
              ),
              data: (data) {
                return BodyTable(
                  verification: data.verification,
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ));
  }
}
