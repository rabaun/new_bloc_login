// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_rows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rows _$$_RowsFromJson(Map<String, dynamic> json) => _$_Rows(
      count: json['count'] as int?,
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => ApiCafe.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RowsToJson(_$_Rows instance) => <String, dynamic>{
      'count': instance.count,
      'rows': instance.rows,
    };
