// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_the_hotel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AboutTheHotelModel _$AboutTheHotelModelFromJson(Map<String, dynamic> json) {
  return _AboutTheHotelModel.fromJson(json);
}

/// @nodoc
mixin _$AboutTheHotelModel {
  String? get description => throw _privateConstructorUsedError;
  List<String>? get peculiarities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutTheHotelModelCopyWith<AboutTheHotelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutTheHotelModelCopyWith<$Res> {
  factory $AboutTheHotelModelCopyWith(
          AboutTheHotelModel value, $Res Function(AboutTheHotelModel) then) =
      _$AboutTheHotelModelCopyWithImpl<$Res, AboutTheHotelModel>;
  @useResult
  $Res call({String? description, List<String>? peculiarities});
}

/// @nodoc
class _$AboutTheHotelModelCopyWithImpl<$Res, $Val extends AboutTheHotelModel>
    implements $AboutTheHotelModelCopyWith<$Res> {
  _$AboutTheHotelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? peculiarities = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      peculiarities: freezed == peculiarities
          ? _value.peculiarities
          : peculiarities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AboutTheHotelModelCopyWith<$Res>
    implements $AboutTheHotelModelCopyWith<$Res> {
  factory _$$_AboutTheHotelModelCopyWith(_$_AboutTheHotelModel value,
          $Res Function(_$_AboutTheHotelModel) then) =
      __$$_AboutTheHotelModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, List<String>? peculiarities});
}

/// @nodoc
class __$$_AboutTheHotelModelCopyWithImpl<$Res>
    extends _$AboutTheHotelModelCopyWithImpl<$Res, _$_AboutTheHotelModel>
    implements _$$_AboutTheHotelModelCopyWith<$Res> {
  __$$_AboutTheHotelModelCopyWithImpl(
      _$_AboutTheHotelModel _value, $Res Function(_$_AboutTheHotelModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? peculiarities = freezed,
  }) {
    return _then(_$_AboutTheHotelModel(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      peculiarities: freezed == peculiarities
          ? _value._peculiarities
          : peculiarities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AboutTheHotelModel implements _AboutTheHotelModel {
  const _$_AboutTheHotelModel(
      {this.description, final List<String>? peculiarities})
      : _peculiarities = peculiarities;

  factory _$_AboutTheHotelModel.fromJson(Map<String, dynamic> json) =>
      _$$_AboutTheHotelModelFromJson(json);

  @override
  final String? description;
  final List<String>? _peculiarities;
  @override
  List<String>? get peculiarities {
    final value = _peculiarities;
    if (value == null) return null;
    if (_peculiarities is EqualUnmodifiableListView) return _peculiarities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AboutTheHotelModel(description: $description, peculiarities: $peculiarities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutTheHotelModel &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._peculiarities, _peculiarities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_peculiarities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutTheHotelModelCopyWith<_$_AboutTheHotelModel> get copyWith =>
      __$$_AboutTheHotelModelCopyWithImpl<_$_AboutTheHotelModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutTheHotelModelToJson(
      this,
    );
  }
}

abstract class _AboutTheHotelModel implements AboutTheHotelModel {
  const factory _AboutTheHotelModel(
      {final String? description,
      final List<String>? peculiarities}) = _$_AboutTheHotelModel;

  factory _AboutTheHotelModel.fromJson(Map<String, dynamic> json) =
      _$_AboutTheHotelModel.fromJson;

  @override
  String? get description;
  @override
  List<String>? get peculiarities;
  @override
  @JsonKey(ignore: true)
  _$$_AboutTheHotelModelCopyWith<_$_AboutTheHotelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
