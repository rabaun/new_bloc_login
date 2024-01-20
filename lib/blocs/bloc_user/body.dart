import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horizontal_data_table/horizontal_data_table.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_bloc.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_dialogs.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_event.dart';

import '../../data/models/model_user/user_model.dart';
import '../bloc_counter/bloc_counter.dart';
import '../bloc_counter/counter_state.dart';
import '../bloc_counter/event_counter.dart';

class BodyUser extends StatefulWidget {
  final List<UserModel>? users;

  const BodyUser({super.key, required this.users});

  @override
  _BodyUserState createState() => _BodyUserState();
}

class _BodyUserState extends State<BodyUser> {
  int? selectedId;
  final textController = TextEditingController();
  final CounterBloc counterBloc = CounterBloc();
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<UserBloc>(context).add(const UserEvent.getData());
    return Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextFormField(
          controller: textController,
          decoration: const InputDecoration(
              labelText: 'Input Name', border: OutlineInputBorder()),
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Divider(color: Colors.grey[250]),
      ),
      Expanded(
          child: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(38, 0, 0, 0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text(
                          'Чтобы просмотреть обращение детально кликните дважды по строке'),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(38, 0, 0, 0),
                    child: Container(
                      child: _getBodyWidget(context),
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8.0),
                      child: GridView.builder(
                        itemCount: widget.users?.length ?? 0,
                        gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                        ),
                        itemBuilder: (BuildContext context, int index) {
                          return GestureDetector(
                            // onTap: () {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //         builder: (context) => HoroscopeScreen(
                            //             timeZodiac: timeZodiac[index],
                            //             zodiac: zodiac[index],
                            //             zodiacSigns: zodiacSigns[index],
                            //             zodiacIcons: zodiacIcons[index]),
                            //       ));
                            // },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: const Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(15.0),
                                        topRight: Radius.circular(15.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Image.asset(
                                                'assets/image/coca.jpg',
                                                height: 120,
                                              ),
                                            ],
                                          ),
                                          const Column(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                  '400',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 24,
                                                    color: Colors.black,
                                                  )),
                                              Padding(
                                                padding: EdgeInsets.all(8.0),
                                                child: Text(
                                                    'Склад 999',
                                                    style: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            '${widget.users?[index].name}',
                                            style: const TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const SizedBox(height: 5),
                                          Text(
                                            '${widget.users?[index].quantity}',
                                            style: const TextStyle(
                                              fontSize: 16,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    )),
              ],
            ),
          ),
        ),
        floatingActionButton: _floatingButton(context),
      ))
    ]);
  }

  int? _onIncrementEvent(int? num) {
    var sum = num! + 1;
    setState(() {
      counter = sum;
    });
    return counter;
  }

  int? _onDecrementEvent(int? num) {
    var sum = num! - 1;
    setState(() {
      counter = sum;
    });
    return counter;
  }

  @override
  void initState() {
    super.initState();
  }

  Widget _floatingButton(context) {
    return BlocBuilder<CounterBloc, CounterState>(
        bloc: counterBloc,
        builder: (context, count) {
          return Theme(
            data: Theme.of(context).copyWith(splashColor: Colors.yellow),
            child: FloatingActionButton(
              onPressed: () {
                final message = textController.text;
                var quantity = counter;
                var user = UserModel(
                    id: selectedId, name: message, quantity: quantity);
                BlocProvider.of<UserBloc>(context)
                        .add(UserEvent.addUser(user: user));
                selectedId = null;
                textController.clear();
              },
              child: const Icon(Icons.save, color: Colors.white),
            ),
          );
        });
  }

  Widget _getBodyWidget(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: HorizontalDataTable(
        horizontalScrollPhysics: const NeverScrollableScrollPhysics(),
        leftHandSideColumnWidth: 200,
        rightHandSideColumnWidth: MediaQuery.of(context).size.width,
        isFixedHeader: true,
        headerWidgets: _getTitleWidget(),
        leftSideItemBuilder: _generateFirstColumnRow,
        rightSideItemBuilder: _generateRightHandSideColumnRow,
        itemCount: widget.users?.length ?? 0,
        rowSeparatorWidget: const Divider(
          color: Colors.black54,
          height: 1.0,
          thickness: 0.0,
        ),
      ),
    );
  }

  List<Widget> _getTitleWidget() {
    return [
      _getTitleItemWidget('Товары', 64),
      _getTitleItemWidget(' ', 64),
      _getTitleItemWidget(' ', 64),
    ];
  }

  Widget _getTitleItemWidget(String label, double width) {
    return Container(
      width: width,
      height: 56,
      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
      alignment: Alignment.centerLeft,
      child: Text(label, style: const TextStyle(fontWeight: FontWeight.bold)),
    );
  }

  Widget _generateFirstColumnRow(BuildContext context, int index) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      alignment: Alignment.centerLeft,
      child: Row(
        children: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
              alignment: Alignment.center,
            ),
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  // onTap: () {
                  //   if (selectedId == user.id) {
                  //     textController.text = "";
                  //     selectedId = null;
                  //   } else {
                  //     textController.text = user.name!;
                  //     selectedId = user.id;
                  //   }
                  // },
                  onLongPress: () {
                    selectedId = null;
                    textController.clear();
                    BlocProvider.of<UserBloc>(context)
                        .add(UserEvent.remove(user: widget.users?[index]));
                  },
                  child: Text(
                      "${widget.users?[index].id} ${widget.users?[index].name.toString()}"),
                )),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const AddUserDialog();
                },
              );

              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (_) => UserCard(
              //       user: widget.users[index],
              //     ),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }

  Widget _generateRightHandSideColumnRow(BuildContext context, int index) {
    return BlocBuilder<CounterBloc, CounterState>(
        bloc: counterBloc,
        builder: (context, count) {
          return ConstrainedBox(
            constraints: const BoxConstraints(),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                  child: SizedBox(
                    width: 34,
                    child: TextButton(
                      child: const Icon(Icons.add),
                      onPressed: () {
                        _onIncrementEvent(widget.users![index].quantity);
                        BlocProvider.of<CounterBloc>(context)
                            .add(const CounterEvent.increase());
                        final name = widget.users?[index].name;
                        var quantity = counter;
                        selectedId = index + 1;
                        var user = UserModel(
                          id: selectedId,
                          name: name,
                          quantity: quantity,
                        );
                        BlocProvider.of<UserBloc>(context)
                            .add(UserEvent.update(user: user));
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 34,
                    child: InkWell(
                        // onTap: () {
                        //   if (selectedId == user.id) {
                        //     textController.text = "";
                        //     selectedId = null;
                        //   } else {
                        //     textController.text = user.name!;
                        //     selectedId = user.id;
                        //   }
                        // },
                        onLongPress: () {
                          selectedId = null;
                          textController.clear();
                          BlocProvider.of<UserBloc>(context).add(
                              UserEvent.remove(user: widget.users?[index]));
                        },
                        child: Text(('${widget.users?[index].quantity}'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: SizedBox(
                    width: 34,
                    child: TextButton(
                      child: const Icon(Icons.remove),
                      onPressed: () {
                        _onDecrementEvent(widget.users![index].quantity);
                        BlocProvider.of<CounterBloc>(context).add(const CounterEvent.increase());
                        final name = widget.users?[index].name;
                        var quantity = counter;
                        selectedId = index + 1;
                        var user = UserModel(
                          id: selectedId,
                          name: name,
                          quantity: quantity,
                        );
                        BlocProvider.of<UserBloc>(context)
                            .add(UserEvent.update(user: user));
                      },
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
