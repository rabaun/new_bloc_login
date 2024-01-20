import 'dart:convert';

import 'package:http/http.dart' show Client;

import '../models/model_github/github_model.dart';

class GitHubService {
  Client client = Client();
  final _baseUrl = "https://api.github.com/users/rabaun/repos";

  Future<List<GitHubModel>?> getGitHub() async {
    final response = await client.get(Uri.parse(_baseUrl));
    print(response.body.toString());
    if (response.statusCode == 200) {
      final result = (json.decode(response.body) as List)
          .map((e) => GitHubModel.fromJson(e))
          .toList();
      return result;
    } else {
      throw Exception('Failed to load weather');
    }
  }
}
