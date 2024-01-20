
import '../../../data/api/cafe_api.dart';
import '../../../data/repository/cafe_repository.dart';
import '../../entities/cafe.dart';

class ApiCaseImpl extends ApiCase {
  final catalogRepository = CatalogRepositoryImpl(CafeService());

  @override
  Future<List<Cafe>> getCafes() => catalogRepository.getCafes();
}

abstract class ApiCase {
  Future<List<Cafe>> getCafes();
}
