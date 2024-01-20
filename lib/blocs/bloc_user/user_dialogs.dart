import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_bloc.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_event.dart';

import '../../data/models/model_user/user_model.dart';
import '../bloc_counter/bloc_counter.dart';
import '../bloc_counter/counter_state.dart';
import '../bloc_counter/event_counter.dart';

class AddUserDialog extends StatefulWidget {
  const AddUserDialog({Key? key}) : super(key: key);

  @override
  State<AddUserDialog> createState() => _AddUserDialogState();
}

class _AddUserDialogState extends State<AddUserDialog> {
  final userNameController = TextEditingController();
  final userQuantityController = TextEditingController();
  int? selectedId;
  final CounterBloc counterBloc = CounterBloc();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<UserBloc>(context).add(const UserEvent.getData());
    return BlocBuilder<CounterBloc, CounterState>(
        bloc: counterBloc,
        builder: (context, count)
    {
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Введите данные по должнику',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const SizedBox(
                  height: 30,
                ),
                TextField(
                  controller: userNameController,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    filled: true,
                    //<-- SEE HERE
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                    labelText: 'Имя',
                    hintText: 'Введите имя',
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: TextButton(
                    child: const Icon(Icons.add),
                    onPressed: () {
                      BlocProvider.of<CounterBloc>(context).add(
                          const CounterEvent.increase());
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                MaterialButton(
                  onPressed: () {
                    final name = userNameController.text;
                    final quantity = count.counter;
                    var user = UserModel(
                      id: selectedId, name: name, quantity: quantity,);
                    selectedId == null
                        ? BlocProvider.of<UserBloc>(context).add(
                        UserEvent.addUser(user: user))
                        : BlocProvider.of<UserBloc>(context).add(
                        UserEvent.update(user: user));
                    selectedId = null;
                    userNameController.clear();
                    userQuantityController.clear();
                    Navigator.pop(context);
                  },
                  color: Colors.blue,
                  textColor: Colors.white,
                  minWidth: 300,
                  height: 40,
                  child: const Text('Добавить'),
                ),
              ],
            ),
          ),
        ),
      );
    }
    );
  }
}
