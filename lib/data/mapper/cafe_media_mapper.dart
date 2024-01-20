import '../../domain/entities/cafe.dart';
import '../models/models_cafe/api_cafe.dart';

class CafeMediaMapper {
  static CafeMedia fromApi(ApiCafeMedia apiCafeMedia) {
    return CafeMedia(
      id: apiCafeMedia.id ?? -1,
      url: apiCafeMedia.url ??'',
      hash: apiCafeMedia.hash??'',
    );
  }
}
