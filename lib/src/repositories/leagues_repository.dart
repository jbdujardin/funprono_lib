import 'package:funprono_lib/api_football.dart';

class LeaguesRepository {
  LeaguesRepository(this._api);
  final ApiFootballAPI _api;

  Future<List<ApiFootballLeague>> getLeagues() => _api.getData(
        path: 'leagues',
        builder: (data) {
          return (data['response'] as List).map((json) => ApiFootballLeague.fromJson(json)).toList();
        },
      );

  Future<ApiFootballLeague> getLeague({required String leagueId}) => _api.getData(
        path: 'leagues',
        params: {
          "id": leagueId,
          // "current": "true",
        },
        builder: (data) {
          return (data['response'] as List).map((json) => ApiFootballLeague.fromJson(json)).toList().first;
        },
      );
}
