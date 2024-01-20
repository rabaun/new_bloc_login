import 'package:flutter/foundation.dart';

import '../../domain/entities/cafe.dart';
import '../../domain/entities/item.dart';
import '../../domain/repositories/catalog_repository.dart';
import '../api/cafe_api.dart';
import '../mapper/cafe_mapper.dart';
import '../mapper/item_mapper.dart';

class CatalogRepositoryImpl implements CatalogRepository {
  CatalogRepositoryImpl(this._catalogDataSource);
  List<Cafe> cafe = [];
  List<Item> item = [];
  final CafeService _catalogDataSource;

  @override
  Future<List<Cafe>> getCafes() async {
    try {
      final response = await _catalogDataSource.getCafes();
      cafe = response!.map((e) => CafeMapper.fromApi(e)).toList();
      return cafe;
    } catch (e) {
      if (kDebugMode) {
        print("Error");
      }
    }
    return cafe;
  }

  @override
  Future<List<Item>> getItems() async {
    try {
      final response = await _catalogDataSource.getItems();
      item = response.map((e) => ItemMapper.fromApi(e)).toList();
      return item;
    } catch (e) {
      if (kDebugMode) {
        print("Error");
      }
    }
    return item;
  }
}