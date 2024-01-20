import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_cafe.dart';

part 'api_rows.freezed.dart';

part 'api_rows.g.dart';

@freezed
class Rows with _$Rows {
  const factory Rows({
    required int? count,
    required List<ApiCafe>? rows,
  }) = _Rows;

  factory Rows.fromJson(Map<String, dynamic> json) => _$RowsFromJson(json);
}