import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/model_table/table_model.dart';
import 'bloc_table.dart';
import 'table_event.dart';

class AddTableDialog extends StatefulWidget {
  const AddTableDialog({Key? key, this.verification}) : super(key: key);

  final Verification? verification;

  @override
  State<AddTableDialog> createState() => _AddTableDialogState();
}

class _AddTableDialogState extends State<AddTableDialog> {
  final serialNumberController = TextEditingController();
  final cerVerificationController = TextEditingController();
  final endTimeController = TextEditingController();
  final startTimeController = TextEditingController();
  int? selectedId;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<TableBloc>(context).add(const TableEvent.initial());
    selectedId = widget.verification?.id;
    serialNumberController.text = widget.verification?.serialNumber ?? '';
    serialNumberController.text = widget.verification?.serialNumber ?? '';
    cerVerificationController.text = widget.verification?.cerVerification ?? '';
    startTimeController.text = widget.verification?.startTime ?? '';
    endTimeController.text = widget.verification?.endTime ?? '';
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
              TextField(
                controller: serialNumberController,
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  filled: true,
                  //<-- SEE HERE
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  labelText: 'Заводской номер',
                  hintText: 'Введите заводской номер',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                controller: cerVerificationController,
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  filled: true,
                  //<-- SEE HERE
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  labelText: 'Свидетельство о поверке',
                  hintText: 'Введите свидетельство о поверке',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                controller: startTimeController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  filled: true,
                  //<-- SEE HERE
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  labelText: 'Дата начала',
                  hintText: 'Введите дату начала',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                controller: endTimeController,
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                  filled: true,
                  //<-- SEE HERE
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  labelText: 'Дата окончания',
                  hintText: 'Введите дату окончания',
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  BlocProvider.of<TableBloc>(context).add(const TableEvent.initial());
                  final serialNumber = serialNumberController.text;
                  final cerVerification = cerVerificationController.text;
                  final startTime = startTimeController.text;
                  final endTime = endTimeController.text;

                  if (serialNumber.isNotEmpty &&
                      cerVerification.isNotEmpty &&
                      startTime.isNotEmpty &&
                      endTime.isNotEmpty) {
                    var verification = Verification(
                      id: selectedId,
                      serialNumber: serialNumber,
                      cerVerification: cerVerification,
                      startTime: startTime,
                      endTime: endTime,
                    );

                    BlocProvider.of<TableBloc>(context).add(selectedId == null
                        ? TableEvent.addUser(verification: verification)
                        : TableEvent.update(verification: verification));

                    selectedId = null;
                    cerVerificationController.clear();
                    startTimeController.clear();
                    endTimeController.clear();
                    Navigator.pop(context);
                  } else {
                    // Показать сообщение об ошибке или подсветить пустые поля
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Пожалуйста, заполните все поля.'),
                      ),
                    );
                  }
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
}
