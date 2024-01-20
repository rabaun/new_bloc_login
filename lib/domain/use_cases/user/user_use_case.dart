
import '../../../data/db/dao/user_dao.dart';
import '../../../data/models/model_user/user_model.dart';

class UserRepositoryImpl extends UserRepository {
  final userDao = UserDao();

  @override
  getNameFromDatabase() => userDao.getNameFromDatabase();

  @override
  addUser(UserModel user) => userDao.addUser(user);

  @override
  getUsers() => userDao.getUsers();

  @override
  updateDatabase(UserModel user) => userDao.updateDatabase(user);

  @override
  removeUser(UserModel user) => userDao.removeDatabase(user);
}


abstract class UserRepository {
  Future<dynamic> getUsers();
  Future<dynamic> getNameFromDatabase();
  Future<void> addUser (UserModel user);
  Future<void> updateDatabase(UserModel user);
  Future<void> removeUser(UserModel user);
}