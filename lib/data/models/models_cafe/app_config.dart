import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_config.freezed.dart';
part 'app_config.g.dart';

/// AppConfig data class
@freezed
class AppConfig with _$AppConfig {
  const factory AppConfig({
    required final bool appEnabled,
    required final bool updateRequiredAndroid,
    required final bool updateRequiredIOS,
  }) = _AppConfig;

  const AppConfig._();

  /// Generate AppConfig class from Map<String, Object?>
  factory AppConfig.fromJson(Map<String, Object?> json) => _$AppConfigFromJson(json);
}
