import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_user/user_model.dart';

part 'user_event.freezed.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.fetch() = Fetch;

  const factory UserEvent.addUser({
    required UserModel? user,
  }) = AddUserEvent;

  const factory UserEvent.getUser() = GetUserEvent;

  const factory UserEvent.remove({
    required UserModel? user,
  }) = DeleteUserEvent;

  const factory UserEvent.update({
    required UserModel? user,
  }) = UpdateUserEvent;

  const factory UserEvent.getData() = GetDataUserEvent;
}