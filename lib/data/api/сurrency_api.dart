import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' show Client;

import '../models/model_currency/currency_model.dart';

class CurrencyService {

  List<CurrencyModel>? currency = [];
  final dio = Dio();
  final _baseUrl = "https://xn----8sbf4aihhoz6fi8a.xn--p1ai/er/er.php";
  Client client = Client();

  // Future<List<CurrencyModel>?> getCurrency() async {
  //   final response = await client.get(Uri.parse(_baseUrl));
  //   print(response.body.toString());
  //   if (response.statusCode == 200) {
  //     final result = (json.decode(response.body) as List)
  //         .map((e) => CurrencyModel.fromJson(e))
  //         .toList();
  //     return result;
  //   } else {
  //     throw Exception('Failed to load weather');
  //   }
  // }

  Future<List<CurrencyModel>?> getCurrency() async {
    try {
      final response = await Dio().get(_baseUrl);
      print(response.data.toString());
      final result = (response.data as List)
          .map((e) => CurrencyModel.fromJson(e))
          .toList();
      return result;
    } catch (e) {
      throw Exception('Failed to load weather');
    }
  }

}
