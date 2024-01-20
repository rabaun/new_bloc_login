import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_cafe/bloc_cafe.dart';
import '../blocs/bloc_cafe/body.dart';
import '../blocs/bloc_cafe/cafe_state.dart';
import '../blocs/bloc_github/bloc_github.dart';
import '../blocs/bloc_github/body.dart';
import '../blocs/bloc_github/github_state.dart';

class CafeScreen extends StatefulWidget {
  const CafeScreen({super.key});

  @override
  State<CafeScreen> createState() => _CafeScreenState();
}

class _CafeScreenState extends State<CafeScreen> {
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
          title: const Text('Cafe'),
          centerTitle: true, // this is all you need
        ),
        body: BlocConsumer<CafeBloc, CafeState>(
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
                return BodyCafe(
                  cafe: data.cafe,
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        )
    );
  }
}