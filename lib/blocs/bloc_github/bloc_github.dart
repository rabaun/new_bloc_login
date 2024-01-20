import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';

import '../../data/models/model_github/github_model.dart';
import '../../data/repository/github_repository.dart';
import '../../main.dart';
import 'github_event.dart';
import 'github_state.dart';

class GitHubBloc extends Bloc<GitHubEvent, GitHubState> {
  late GitHubRepository githubRepo;
  List<GitHubModel>? github;

  GitHubBloc() : super(const GitHubState.initial()) {
    on<InitialGitHubEvent>(_onInitialGitHubEvent);
    on<AddGitHubEvent>(_onAddGitHubEvent);
  }

  void _onInitialGitHubEvent(
    InitialGitHubEvent event,
    Emitter<GitHubState> emit,
  ) async {
    emit(const LoadingGitHubState());
    try {
      githubRepo = getIt.get<GitHubRepository>();
      github = githubRepo.github ??= await githubRepo.getGitHub();
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataGitHubState(
        github: github,
      ),
    );
  }

  void _onAddGitHubEvent(
    AddGitHubEvent event,
    Emitter<GitHubState> emit,
  ) async {
    try {
      final response = await githubRepo.getGitHub();
      if (response != null) {
        github = githubRepo.github;
      }
    } on Exception {
      if (kDebugMode) {
        print("Error");
      }
    }
    emit(
      DataGitHubState(
        github: github,
      ),
    );
  }
}
