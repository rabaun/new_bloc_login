import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_github/github_model.dart';

part 'github_event.freezed.dart';

@freezed
class GitHubEvent with _$GitHubEvent {
  const factory GitHubEvent.initial() = InitialGitHubEvent;

  const factory GitHubEvent.add({
    required List<GitHubModel>? github,
  }) = AddGitHubEvent;
}