// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCopyWith<$Res> {
  factory _$$FetchCopyWith(_$Fetch value, $Res Function(_$Fetch) then) =
      __$$FetchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res, _$Fetch>
    implements _$$FetchCopyWith<$Res> {
  __$$FetchCopyWithImpl(_$Fetch _value, $Res Function(_$Fetch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Fetch implements Fetch {
  const _$Fetch();

  @override
  String toString() {
    return 'UserEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Fetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class Fetch implements UserEvent {
  const factory Fetch() = _$Fetch;
}

/// @nodoc
abstract class _$$AddUserEventCopyWith<$Res> {
  factory _$$AddUserEventCopyWith(
          _$AddUserEvent value, $Res Function(_$AddUserEvent) then) =
      __$$AddUserEventCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel? user});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AddUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$AddUserEvent>
    implements _$$AddUserEventCopyWith<$Res> {
  __$$AddUserEventCopyWithImpl(
      _$AddUserEvent _value, $Res Function(_$AddUserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AddUserEvent(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AddUserEvent implements AddUserEvent {
  const _$AddUserEvent({required this.user});

  @override
  final UserModel? user;

  @override
  String toString() {
    return 'UserEvent.addUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserEvent &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUserEventCopyWith<_$AddUserEvent> get copyWith =>
      __$$AddUserEventCopyWithImpl<_$AddUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) {
    return addUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) {
    return addUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) {
    return addUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) {
    return addUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(this);
    }
    return orElse();
  }
}

abstract class AddUserEvent implements UserEvent {
  const factory AddUserEvent({required final UserModel? user}) = _$AddUserEvent;

  UserModel? get user;
  @JsonKey(ignore: true)
  _$$AddUserEventCopyWith<_$AddUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserEventCopyWith<$Res> {
  factory _$$GetUserEventCopyWith(
          _$GetUserEvent value, $Res Function(_$GetUserEvent) then) =
      __$$GetUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$GetUserEvent>
    implements _$$GetUserEventCopyWith<$Res> {
  __$$GetUserEventCopyWithImpl(
      _$GetUserEvent _value, $Res Function(_$GetUserEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUserEvent implements GetUserEvent {
  const _$GetUserEvent();

  @override
  String toString() {
    return 'UserEvent.getUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUserEvent implements UserEvent {
  const factory GetUserEvent() = _$GetUserEvent;
}

/// @nodoc
abstract class _$$DeleteUserEventCopyWith<$Res> {
  factory _$$DeleteUserEventCopyWith(
          _$DeleteUserEvent value, $Res Function(_$DeleteUserEvent) then) =
      __$$DeleteUserEventCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel? user});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$DeleteUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$DeleteUserEvent>
    implements _$$DeleteUserEventCopyWith<$Res> {
  __$$DeleteUserEventCopyWithImpl(
      _$DeleteUserEvent _value, $Res Function(_$DeleteUserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$DeleteUserEvent(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$DeleteUserEvent implements DeleteUserEvent {
  const _$DeleteUserEvent({required this.user});

  @override
  final UserModel? user;

  @override
  String toString() {
    return 'UserEvent.remove(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUserEvent &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteUserEventCopyWith<_$DeleteUserEvent> get copyWith =>
      __$$DeleteUserEventCopyWithImpl<_$DeleteUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) {
    return remove(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) {
    return remove?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class DeleteUserEvent implements UserEvent {
  const factory DeleteUserEvent({required final UserModel? user}) =
      _$DeleteUserEvent;

  UserModel? get user;
  @JsonKey(ignore: true)
  _$$DeleteUserEventCopyWith<_$DeleteUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserEventCopyWith<$Res> {
  factory _$$UpdateUserEventCopyWith(
          _$UpdateUserEvent value, $Res Function(_$UpdateUserEvent) then) =
      __$$UpdateUserEventCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel? user});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UpdateUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateUserEvent>
    implements _$$UpdateUserEventCopyWith<$Res> {
  __$$UpdateUserEventCopyWithImpl(
      _$UpdateUserEvent _value, $Res Function(_$UpdateUserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$UpdateUserEvent(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UpdateUserEvent implements UpdateUserEvent {
  const _$UpdateUserEvent({required this.user});

  @override
  final UserModel? user;

  @override
  String toString() {
    return 'UserEvent.update(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserEvent &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserEventCopyWith<_$UpdateUserEvent> get copyWith =>
      __$$UpdateUserEventCopyWithImpl<_$UpdateUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) {
    return update(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) {
    return update?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateUserEvent implements UserEvent {
  const factory UpdateUserEvent({required final UserModel? user}) =
      _$UpdateUserEvent;

  UserModel? get user;
  @JsonKey(ignore: true)
  _$$UpdateUserEventCopyWith<_$UpdateUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDataUserEventCopyWith<$Res> {
  factory _$$GetDataUserEventCopyWith(
          _$GetDataUserEvent value, $Res Function(_$GetDataUserEvent) then) =
      __$$GetDataUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDataUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$GetDataUserEvent>
    implements _$$GetDataUserEventCopyWith<$Res> {
  __$$GetDataUserEventCopyWithImpl(
      _$GetDataUserEvent _value, $Res Function(_$GetDataUserEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDataUserEvent implements GetDataUserEvent {
  const _$GetDataUserEvent();

  @override
  String toString() {
    return 'UserEvent.getData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDataUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(UserModel? user) addUser,
    required TResult Function() getUser,
    required TResult Function(UserModel? user) remove,
    required TResult Function(UserModel? user) update,
    required TResult Function() getData,
  }) {
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(UserModel? user)? addUser,
    TResult? Function()? getUser,
    TResult? Function(UserModel? user)? remove,
    TResult? Function(UserModel? user)? update,
    TResult? Function()? getData,
  }) {
    return getData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(UserModel? user)? addUser,
    TResult Function()? getUser,
    TResult Function(UserModel? user)? remove,
    TResult Function(UserModel? user)? update,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(AddUserEvent value) addUser,
    required TResult Function(GetUserEvent value) getUser,
    required TResult Function(DeleteUserEvent value) remove,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(GetDataUserEvent value) getData,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(AddUserEvent value)? addUser,
    TResult? Function(GetUserEvent value)? getUser,
    TResult? Function(DeleteUserEvent value)? remove,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(GetDataUserEvent value)? getData,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(AddUserEvent value)? addUser,
    TResult Function(GetUserEvent value)? getUser,
    TResult Function(DeleteUserEvent value)? remove,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(GetDataUserEvent value)? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class GetDataUserEvent implements UserEvent {
  const factory GetDataUserEvent() = _$GetDataUserEvent;
}
