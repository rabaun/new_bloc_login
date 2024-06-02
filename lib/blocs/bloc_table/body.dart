import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horizontal_data_table/horizontal_data_table.dart';
import 'package:list_blocs_app/blocs/bloc_table/table_event.dart';

import '../../data/models/model_table/table_model.dart';
import 'bloc_table.dart';
import 'table_dialogs.dart';

class BodyTable extends StatefulWidget {
  final List<Verification>? verification;

  const BodyTable({super.key, required this.verification});

  @override
  _BodyTableState createState() => _BodyTableState();
}

class _BodyTableState extends State<BodyTable> {
  int? selectedId;
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // BlocProvider.of<TableBloc>(context).add(const TableEvent.initial());
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
                  flex: 9,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(38, 0, 0, 0),
                    child: (widget.verification != null && widget.verification!.isNotEmpty)
                        ? Container(
                            child: _getBodyWidget(context),
                          )
                        : const Text("В базе данных еще нет поверок на этот прибор"),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: _floatingButton(context),
      ))
    ]);
  }

  @override
  void initState() {
    super.initState();
  }

  Widget _floatingButton(context) {
    return Theme(
      data: Theme.of(context).copyWith(splashColor: Colors.yellow),
      child: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return const AddTableDialog();
            },
          );
        },
        child: const Icon(Icons.save, color: Colors.white),
      ),
    );
  }

  Widget _getBodyWidget(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: HorizontalDataTable(
        leftHandSideColumnWidth: 197,
        rightHandSideColumnWidth: 1233,
        isFixedHeader: true,
        headerWidgets: _getTitleWidget(),
        leftSideItemBuilder: _generateFirstColumnRow,
        rightSideItemBuilder: _generateRightHandSideColumnRow,
        itemCount: widget.verification?.length ?? 0,
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
      _getTitleItemWidget('Заводской номер', 280),
      _getTitleItemWidget('Свидетельство о поверке', 240),
      _getTitleItemWidget('Дата начала', 224),
      _getTitleItemWidget('Дата окончания', 280),
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
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AddTableDialog(
                    verification: widget.verification?[index],
                  );
                },
              );
            },
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    if (selectedId == widget.verification?[index].id) {
                      textController.text = "";
                      selectedId = null;
                    } else {
                      textController.text = widget.verification?[index].serialNumber ?? '';
                      selectedId = widget.verification?[index].id;
                    }
                  },
                  onLongPress: () {
                    selectedId = null;
                    textController.clear();
                    BlocProvider.of<TableBloc>(context)
                        .add(TableEvent.remove(verification: widget.verification?[index]));
                  },
                  child: Text(
                      "${widget.verification?[index].id} ${widget.verification?[index].serialNumber.toString()}"),
                )),
          ),
        ],
      ),
    );
  }

  Widget _generateRightHandSideColumnRow(BuildContext context, int index) {
    return ConstrainedBox(
      constraints: const BoxConstraints(),
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 224,
              child: InkWell(
                onLongPress: () {
                  selectedId = null;
                  textController.clear();
                  BlocProvider.of<TableBloc>(context)
                      .add(TableEvent.remove(verification: widget.verification?[index]));
                },
                child: Text(widget.verification?[index].cerVerification.toString() ?? ''),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: SizedBox(
              width: 224,
              child: InkWell(
                onLongPress: () {
                  selectedId = null;
                  textController.clear();
                  BlocProvider.of<TableBloc>(context)
                      .add(TableEvent.remove(verification: widget.verification?[index]));
                },
                child: Text(widget.verification?[index].startTime.toString() ?? ''),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: SizedBox(
              width: 224,
              child: InkWell(
                onLongPress: () {
                  selectedId = null;
                  textController.clear();
                  BlocProvider.of<TableBloc>(context)
                      .add(TableEvent.remove(verification: widget.verification?[index]));
                },
                child: Text(widget.verification?[index].endTime.toString() ?? ''),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
