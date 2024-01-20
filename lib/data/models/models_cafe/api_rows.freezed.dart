// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_rows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rows _$RowsFromJson(Map<String, dynamic> json) {
  return _Rows.fromJson(json);
}

/// @nodoc
mixin _$Rows {
  int? get count => throw _privateConstructorUsedError;
  List<ApiCafe>? get rows => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RowsCopyWith<Rows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowsCopyWith<$Res> {
  factory $RowsCopyWith(Rows value, $Res Function(Rows) then) =
      _$RowsCopyWithImpl<$Res, Rows>;
  @useResult
  $Res call({int? count, List<ApiCafe>? rows});
}

/// @nodoc
class _$RowsCopyWithImpl<$Res, $Val extends Rows>
    implements $RowsCopyWith<$Res> {
  _$RowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? rows = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      rows: freezed == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ApiCafe>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RowsCopyWith<$Res> implements $RowsCopyWith<$Res> {
  factory _$$_RowsCopyWith(_$_Rows value, $Res Function(_$_Rows) then) =
      __$$_RowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, List<ApiCafe>? rows});
}

/// @nodoc
class __$$_RowsCopyWithImpl<$Res> extends _$RowsCopyWithImpl<$Res, _$_Rows>
    implements _$$_RowsCopyWith<$Res> {
  __$$_RowsCopyWithImpl(_$_Rows _value, $Res Function(_$_Rows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? rows = freezed,
  }) {
    return _then(_$_Rows(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      rows: freezed == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ApiCafe>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rows implements _Rows {
  const _$_Rows({required this.count, required final List<ApiCafe>? rows})
      : _rows = rows;

  factory _$_Rows.fromJson(Map<String, dynamic> json) => _$$_RowsFromJson(json);

  @override
  final int? count;
  final List<ApiCafe>? _rows;
  @override
  List<ApiCafe>? get rows {
    final value = _rows;
    if (value == null) return null;
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Rows(count: $count, rows: $rows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rows &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_rows));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RowsCopyWith<_$_Rows> get copyWith =>
      __$$_RowsCopyWithImpl<_$_Rows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RowsToJson(
      this,
    );
  }
}

abstract class _Rows implements Rows {
  const factory _Rows(
      {required final int? count,
      required final List<ApiCafe>? rows}) = _$_Rows;

  factory _Rows.fromJson(Map<String, dynamic> json) = _$_Rows.fromJson;

  @override
  int? get count;
  @override
  List<ApiCafe>? get rows;
  @override
  @JsonKey(ignore: true)
  _$$_RowsCopyWith<_$_Rows> get copyWith => throw _privateConstructorUsedError;
}
