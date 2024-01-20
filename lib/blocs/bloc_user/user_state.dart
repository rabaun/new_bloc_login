import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_user/user_model.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _UserInitialState;
  const factory UserState.loading() = LoadingUserState;

  const factory UserState.data({
    required List<UserModel>? users,
  }) = DataUserState;

  const factory UserState.error({required String error}) = UserError;
}
