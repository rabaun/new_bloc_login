import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' show Client;

import '../models/models_cafe/api_cafe.dart';
import '../models/models_cafe/api_item.dart';

abstract class CatalogRemoteDataSource {
  Future<List<ApiCafe>> getCafes();

  Future<List<ApiItem>> getItems();
}

class CafeService {
  final _baseUrl = "https://pali-api.kdigital.pro/v1/cafes";
  Client client = Client();
  final String token =
      'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MSwiaWF0IjoxNjg5MTM4NzYyfQ._Supll16iT-Dkej63nCuONacFNSqBkbF8383A3oh5gI';
  List<ApiCafe>? cafe = [];

  Future<List<ApiCafe>?> getCafes() async {
    final dio = Dio();

    final response = await dio.get(_baseUrl,
        data: {},
        options: Options(
          headers: {"Authorization": token},
        ));
    if (kDebugMode) {
      print(response.data.toString());
    }
    if (response.statusCode == 200) {
      var rows = response.data as Map<String, dynamic>;
      cafe = (rows["rows"] as List).map((e) {
        return ApiCafe.fromJson(e);
      }).toList();
      return cafe;
    } else {
      throw Exception('Failed to load weather');
    }
  }

  Future<List<ApiItem>> getItems() async {
    final response =
        await client.get(Uri.parse(_baseUrl), headers: <String, String>{
      'Authorization': token,
    });
    print(response.body.toString());
    if (response.statusCode == 200) {
      final result = (json.decode(response.body) as List)
          .map((e) => ApiItem.fromJson(e))
          .toList();
      return result;
    } else {
      throw Exception('Failed to load weather');
    }
  }
}
