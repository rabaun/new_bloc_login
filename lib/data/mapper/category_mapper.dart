
import '../../domain/entities/item.dart';
import '../models/models_cafe/api_item.dart';

class CategoryMapper {
  static ItemCategory fromApi(ApiItemCategory apiItem) {
    return ItemCategory(
      id: apiItem.id,
      parentId: apiItem.parentId,
      cafeId: apiItem.cafeId,
      title: apiItem.title,
      sort: apiItem.sort,
      image: apiItem.image,
      isVisible: apiItem.isVisible,
      createdAt: apiItem.createdAt,
      updatedAt: apiItem.updatedAt,
      deletedAt: apiItem.deletedAt,
    );
  }
}
