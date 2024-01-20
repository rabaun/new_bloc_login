import 'package:flutter/material.dart';

import '../../data/models/model_github/github_model.dart';

class BodyGitHub extends StatefulWidget {
  const BodyGitHub({
    Key? key,
    required this.gitHubModel,
  }) : super(key: key);

  final List<GitHubModel>? gitHubModel;

  @override
  State<BodyGitHub> createState() => _BodyGitHubState();
}

class _BodyGitHubState extends State<BodyGitHub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: widget.gitHubModel?.length,
            itemBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 50,
                child: Center(
                  child: widget.gitHubModel != null
                      ? Text(
                          'Ваш репозиторий: ${widget.gitHubModel?[index].name?.toString()}')
                      : const CircularProgressIndicator(),
                ),
              );
            })
    );
  }
}
