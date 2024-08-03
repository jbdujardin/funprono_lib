import 'package:funprono_lib/api_football.dart';

class LeaguesRepository {
  LeaguesRepository(this._api);
  final ApiFootballAPI _api;

  Future<List<ApiFootballLeague>> getLeagues({
    String? season,
    bool? current,
  }) {
    final Map<String, String> parameters = {};
    if (season != null) {
      parameters["season"] = season;
    }
    if (current != null) {
      parameters["current"] = "true";
    }
    return _api.getData(
      path: 'leagues',
      params: parameters,
      builder: (data) {
        return (data['response'] as List).map((json) => ApiFootballLeague.fromJson(json)).toList();
      },
    );
  }

  Future<ApiFootballLeague> getLeague({required String leagueId}) => _api.getData(
        path: 'leagues',
        params: {
          "id": leagueId,
        },
        builder: (data) {
          return (data['response'] as List).map((json) => ApiFootballLeague.fromJson(json)).toList().first;
        },
      );
}
