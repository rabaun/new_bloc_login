import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/bloc_user/body.dart';
import '../blocs/bloc_user/user_bloc.dart';
import '../blocs/bloc_user/user_event.dart';
import '../blocs/bloc_user/user_state.dart';

class UserSrceen extends StatefulWidget {
  const UserSrceen({super.key});

  @override
  State<UserSrceen> createState() => _UserSrceenState();
}

class _UserSrceenState extends State<UserSrceen> {
  @override
  Widget build(BuildContext context) {
    BlocProvider.of<UserBloc>(context).add(const UserEvent.getData());
    return Scaffold(
        appBar: AppBar(
          // leading: IconButton(
          //   onPressed: () {
          //     Navigator.pop(context);
          //   },
          //   icon: const Icon(
          //     Icons.arrow_back_ios, // add custom icons also
          //   ),
          // ),
          title: const Center(child: Text("Режим продаж")),
          centerTitle: true, // this is all you need
        ),
        body: BlocConsumer<UserBloc, UserState>(
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
                return BodyUser(
                  users: data.users,
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ));
  }
}
