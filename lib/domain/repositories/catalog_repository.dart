import '../entities/cafe.dart';
import '../entities/item.dart';

abstract class CatalogRepository {
  Future<List<Cafe>> getCafes();
  Future<List<Item>?> getItems();
}
