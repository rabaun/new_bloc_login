import 'package:get_it/get_it.dart';

import '../api/github_api.dart';
import '../models/model_github/github_model.dart';

class GitHubRepository {
  List<GitHubModel>? github;

  late GitHubService service;

  GithubRepository() {
    service = GetIt.instance<GitHubService>();
  }

  Future<GitHubRepository> init() async {
    await getGitHub();
    return this;
  }

  Future<List<GitHubModel>?> getGitHub() async {
    service = GitHubService();
    final response = await service.getGitHub();
    github = response;
    return github;
  }
}
