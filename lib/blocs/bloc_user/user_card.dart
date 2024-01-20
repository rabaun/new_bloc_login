import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_bloc.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_event.dart';

import '../../data/models/model_user/user_model.dart';

class UserCard extends StatefulWidget {
  final UserModel? user;

  const UserCard({super.key, required this.user});

  @override
  _UserCardState createState() => _UserCardState();
}

class _UserCardState extends State<UserCard> {
  int? selectedId;
  final textController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<UserBloc>(context).add(const UserEvent.getData());
    return Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextFormField(
          controller: textController,
          decoration: const InputDecoration(labelText: 'Input Name', border: OutlineInputBorder()),
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Divider(color: Colors.grey[250]),
      ),
      Expanded(
          child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios, // add custom icons also
            ),
          ),
          title: const Center(child: Text("CRUD | SQF LITE | CUBIT")),
          centerTitle: true, // this is all you need
        ),
        body: _userList(),
        floatingActionButton: _floatingButton(context),
      ))
    ]);
  }

  Widget _userList() {
    BlocProvider.of<UserBloc>(context).add(const UserEvent.getData());
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextFormField(
            controller: textController,
            decoration: const InputDecoration(labelText: 'Input Name', border: OutlineInputBorder()),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Divider(color: Colors.grey[250]),
        ),
        // Expanded(
        //   child: ListView.separated(
        //       itemBuilder: (context, index) {
        //         return _user(widget.user, context);
        //       },
        //       separatorBuilder: (context, index) {
        //         return Container();
        //       },
        //       itemCount: widget.user?.length ?? 0),
        // ),
      ],
    );
  }

  Widget _floatingButton(context) {
    return Theme(
      data: Theme.of(context).copyWith(splashColor: Colors.yellow),
      child: FloatingActionButton(
        onPressed: () {
          final message = textController.text;
          var user = UserModel(id: selectedId, name: message, quantity: 0);
          selectedId == null
              ? BlocProvider.of<UserBloc>(context).add(UserEvent.addUser(user: user))
              : BlocProvider.of<UserBloc>(context).add(UserEvent.update(user: user));
          selectedId = null;
          textController.clear();
        },
        child: const Icon(Icons.save, color: Colors.white),
      ),
    );
  }

  Widget _user(UserModel? user, BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
      child: Card(
        child: InkWell(
          onTap: () {
            if (selectedId == user?.id) {
              textController.text = "";
              selectedId = null;
            } else {
              textController.text = user!.name!;
              selectedId = user.id;
            }
          },
          onLongPress: () {
            selectedId = null;
            textController.clear();
            BlocProvider.of<UserBloc>(context).add(UserEvent.remove(user: user));
          },
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: (user?.id != null)
                ? Text("${user?.id} ${user?.quantity.toString()}")
                : Text(user!.name.toString()),
          ),
        ),
      ),
    );
  }
}
