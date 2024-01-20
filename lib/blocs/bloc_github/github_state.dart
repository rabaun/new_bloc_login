import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/model_github/github_model.dart';

part 'github_state.freezed.dart';

@freezed
class GitHubState with _$GitHubState {
  const factory GitHubState.initial() = _InitialGitHubState;

  const factory GitHubState.loading() = LoadingGitHubState;

  const factory GitHubState.data({
    required List<GitHubModel>? github,
  }) = DataGitHubState;
}
