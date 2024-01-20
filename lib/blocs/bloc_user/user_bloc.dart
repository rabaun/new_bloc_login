import 'package:bloc/bloc.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_event.dart';
import 'package:list_blocs_app/blocs/bloc_user/user_state.dart';

import '../../data/db/dao/user_dao.dart';
import '../../data/models/model_user/user_model.dart';
import '../../main.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  late final UserDao userDao;
  List<UserModel>? users = [];

  UserBloc(this.userDao) : super(const UserState.initial()) {
    on<Fetch>(initial);
    on<GetUserEvent>(getUsers);
    on<AddUserEvent>(addUser);
    on<GetDataUserEvent>(getDatabase);
    on<UpdateUserEvent>(updateUser);
    on<DeleteUserEvent>(removeUser);
  }

  void initial(
    Fetch event,
    Emitter<UserState> emit,
  ) async {
    emit(const LoadingUserState());
    try {
      if (users!.isEmpty) {
        userDao = getIt.get<UserDao>();
        users = await userDao.getUsers();
      } else {
        users = userDao.userList;
      }
    } catch (e) {
      emit(const UserError(error: "Form is empty!"));
    }
    emit(
      DataUserState(
        users: users,
      ),
    );
  }

  void getUsers(
    GetUserEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const LoadingUserState());
    try {
      users = await userDao.getUsers();
    } catch (e) {
      emit(const UserError(error: "Form is empty!"));
    }
    emit(
      DataUserState(
        users: users,
      ),
    );
  }

  void addUser(
    AddUserEvent event,
    Emitter<UserState> emit,
  ) async {
    try {
      emit(const LoadingUserState());
      users = await userDao.addUser(event.user);
    } catch (e) {
      emit(const UserError(error: "Form is empty!"));
    }
    emit(
      DataUserState(
        users: users,
      ),
    );
  }

  void getDatabase(
    GetDataUserEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const LoadingUserState());
    try {
      users = await userDao.getDatabase();
    } catch (e) {
      emit(const UserError(error: "Form is empty!"));
    }
    emit(
      DataUserState(
        users: users,
      ),
    );
  }

  void updateUser(
    UpdateUserEvent event,
    Emitter<UserState> emit,
  ) async {
    try {
      emit(const LoadingUserState());
      users = await userDao.updateDatabase(event.user);
    } catch (e) {
      emit(const UserError(error: "Form is empty!"));
    }
    emit(
      DataUserState(
        users: users,
      ),
    );
  }

  void removeUser(
    DeleteUserEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const LoadingUserState());
    try {
      users = await userDao.removeDatabase(event.user);
    } catch (e) {
      emit(const UserError(error: "Form is empty!"));
    }
    emit(
      DataUserState(
        users: users,
      ),
    );
  }
}
