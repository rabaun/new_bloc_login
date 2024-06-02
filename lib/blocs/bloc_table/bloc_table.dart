import 'package:bloc/bloc.dart';
import 'package:list_blocs_app/blocs/bloc_table/table_event.dart';
import 'package:list_blocs_app/blocs/bloc_table/table_state.dart';

import '../../data/db_table/dao_table.dart';
import '../../data/models/model_table/table_model.dart';
import '../../main.dart';

class TableBloc extends Bloc<TableEvent, TableState> {
  late TableDao tableDao;
  List<Verification>? verificationList = [];
  Verification? verification;


  TableBloc(this.tableDao) : super(const TableState.initial()) {
    on<InitialTable>(initial);
    on<GetTableEvent>(getNameFromTable);
    on<AddTableEvent>(addInTable);
    on<GetDataTableEvent>(getSerialNumberData);
    on<UpdateTableEvent>(updateTable);
    on<DeleteTableEvent>(removeTable);
  }

  void initial(
      InitialTable event,
      Emitter<TableState> emit,
      ) async {
    emit(const LoadingTableState());
    try {
      if (verificationList!.isEmpty) {
        tableDao = getIt.get<TableDao>();
        verificationList = await tableDao.initialTable();
      } else {
        verificationList = tableDao.list;
      }
    } catch (e) {
      emit(const TableError(error: "Form is empty!"));
    }
    emit(
      DataTableState(
        verification: verificationList,
      ),
    );
  }

  void getNameFromTable(
      GetTableEvent event,
      Emitter<TableState> emit,
      ) async {
    emit(const LoadingTableState());
    try {
      verificationList = await tableDao.getNameFromTable();
    } catch (e) {
      emit(const TableError(error: "Form is empty!"));
    }
    emit(
      DataTableState(
        verification: verificationList,
      ),
    );
  }

  void addInTable(
      AddTableEvent event,
      Emitter<TableState> emit,
      ) async {
    try {
      emit(const LoadingTableState());
      verificationList = await tableDao.addInTable(event.verification);
    } catch (e) {
      emit(const TableError(error: "Form is empty!"));
    }
    emit(
      DataTableState(
        verification: verificationList,
      ),
    );
  }

  void getSerialNumberData(
      GetDataTableEvent event,
      Emitter<TableState> emit,
      ) async {
    emit(const LoadingTableState());
    try {
      verificationList = await tableDao.getSerialNumberData(event.deviceModel);
    } catch (e) {
      emit(const TableError(error: "Form is empty!"));
    }
    emit(
      DataTableState(
        verification: verificationList,
      ),
    );
  }

  void updateTable(
      UpdateTableEvent event,
      Emitter<TableState> emit,
      ) async {
    try {
      emit(const LoadingTableState());
      verificationList = await tableDao.updateTable(event.verification);
    } catch (e) {
      emit(const TableError(error: "Form is empty!"));
    }
    emit(
      DataTableState(
        verification: verificationList,
      ),
    );
  }

  void removeTable(
      DeleteTableEvent event,
      Emitter<TableState> emit,
      ) async {
    emit(const LoadingTableState());
    try {
      verificationList = await tableDao.removeTable(event.verification);
    } catch (e) {
      emit(const TableError(error: "Form is empty!"));
    }
    emit(
      DataTableState(
        verification: verificationList,
      ),
    );
  }
}
