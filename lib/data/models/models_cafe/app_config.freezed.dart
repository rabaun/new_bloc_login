// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) {
  return _AppConfig.fromJson(json);
}

/// @nodoc
mixin _$AppConfig {
  bool get appEnabled => throw _privateConstructorUsedError;
  bool get updateRequiredAndroid => throw _privateConstructorUsedError;
  bool get updateRequiredIOS => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigCopyWith<AppConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigCopyWith<$Res> {
  factory $AppConfigCopyWith(AppConfig value, $Res Function(AppConfig) then) =
      _$AppConfigCopyWithImpl<$Res, AppConfig>;
  @useResult
  $Res call(
      {bool appEnabled, bool updateRequiredAndroid, bool updateRequiredIOS});
}

/// @nodoc
class _$AppConfigCopyWithImpl<$Res, $Val extends AppConfig>
    implements $AppConfigCopyWith<$Res> {
  _$AppConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appEnabled = null,
    Object? updateRequiredAndroid = null,
    Object? updateRequiredIOS = null,
  }) {
    return _then(_value.copyWith(
      appEnabled: null == appEnabled
          ? _value.appEnabled
          : appEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      updateRequiredAndroid: null == updateRequiredAndroid
          ? _value.updateRequiredAndroid
          : updateRequiredAndroid // ignore: cast_nullable_to_non_nullable
              as bool,
      updateRequiredIOS: null == updateRequiredIOS
          ? _value.updateRequiredIOS
          : updateRequiredIOS // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppConfigCopyWith<$Res> implements $AppConfigCopyWith<$Res> {
  factory _$$_AppConfigCopyWith(
          _$_AppConfig value, $Res Function(_$_AppConfig) then) =
      __$$_AppConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool appEnabled, bool updateRequiredAndroid, bool updateRequiredIOS});
}

/// @nodoc
class __$$_AppConfigCopyWithImpl<$Res>
    extends _$AppConfigCopyWithImpl<$Res, _$_AppConfig>
    implements _$$_AppConfigCopyWith<$Res> {
  __$$_AppConfigCopyWithImpl(
      _$_AppConfig _value, $Res Function(_$_AppConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appEnabled = null,
    Object? updateRequiredAndroid = null,
    Object? updateRequiredIOS = null,
  }) {
    return _then(_$_AppConfig(
      appEnabled: null == appEnabled
          ? _value.appEnabled
          : appEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      updateRequiredAndroid: null == updateRequiredAndroid
          ? _value.updateRequiredAndroid
          : updateRequiredAndroid // ignore: cast_nullable_to_non_nullable
              as bool,
      updateRequiredIOS: null == updateRequiredIOS
          ? _value.updateRequiredIOS
          : updateRequiredIOS // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppConfig extends _AppConfig {
  const _$_AppConfig(
      {required this.appEnabled,
      required this.updateRequiredAndroid,
      required this.updateRequiredIOS})
      : super._();

  factory _$_AppConfig.fromJson(Map<String, dynamic> json) =>
      _$$_AppConfigFromJson(json);

  @override
  final bool appEnabled;
  @override
  final bool updateRequiredAndroid;
  @override
  final bool updateRequiredIOS;

  @override
  String toString() {
    return 'AppConfig(appEnabled: $appEnabled, updateRequiredAndroid: $updateRequiredAndroid, updateRequiredIOS: $updateRequiredIOS)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppConfig &&
            (identical(other.appEnabled, appEnabled) ||
                other.appEnabled == appEnabled) &&
            (identical(other.updateRequiredAndroid, updateRequiredAndroid) ||
                other.updateRequiredAndroid == updateRequiredAndroid) &&
            (identical(other.updateRequiredIOS, updateRequiredIOS) ||
                other.updateRequiredIOS == updateRequiredIOS));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, appEnabled, updateRequiredAndroid, updateRequiredIOS);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppConfigCopyWith<_$_AppConfig> get copyWith =>
      __$$_AppConfigCopyWithImpl<_$_AppConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppConfigToJson(
      this,
    );
  }
}

abstract class _AppConfig extends AppConfig {
  const factory _AppConfig(
      {required final bool appEnabled,
      required final bool updateRequiredAndroid,
      required final bool updateRequiredIOS}) = _$_AppConfig;
  const _AppConfig._() : super._();

  factory _AppConfig.fromJson(Map<String, dynamic> json) =
      _$_AppConfig.fromJson;

  @override
  bool get appEnabled;
  @override
  bool get updateRequiredAndroid;
  @override
  bool get updateRequiredIOS;
  @override
  @JsonKey(ignore: true)
  _$$_AppConfigCopyWith<_$_AppConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
