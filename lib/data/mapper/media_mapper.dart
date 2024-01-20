
import '../../domain/entities/item.dart';
import '../models/models_cafe/api_item.dart';

class MediaMapper {
  static Media fromApi(ApiMedia apiMedia) {
    return Media(
      id: apiMedia.id ?? 1,
      url: apiMedia.url ?? '',
      key: apiMedia.key ?? '',
      hash: apiMedia.hash ?? 'UCF\$8~R7Q-pF~oslMzkRrCNFo#a2M*S0SeRU',
      createdAt: apiMedia.createdAt ?? DateTime(0),
      updatedAt: apiMedia.updatedAt ?? DateTime(0),
      itemMedia: ItemMediaMapper.fromApi(
        apiMedia.itemMedia ??
            ApiItemMedia(
              id: -1,
              itemId: -1,
              mediaId: -1,
              createdAt: DateTime(0),
              updatedAt: DateTime(0),
            ),
      ),
    );
  }
}

class ItemMediaMapper {
  static ItemMedia fromApi(ApiItemMedia apiItemMedia) {
    return ItemMedia(
      id: apiItemMedia.id ?? -1,
      itemId: apiItemMedia.itemId ?? -1,
      mediaId: apiItemMedia.mediaId ?? -1,
      createdAt: apiItemMedia.createdAt ?? DateTime(0),
      updatedAt: apiItemMedia.updatedAt ?? DateTime(0),
    );
  }
}
