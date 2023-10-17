import 'package:funprono_lib/api_football.dart';

class StandingsRepository {
  StandingsRepository(this._api);
  final ApiFootballAPI _api;

  Future<List<ApiFootballStanding>> getStandings({required int leagueId, required int season}) => _api.getData(
        path: 'standings',
        params: {
          'league': leagueId.toString(),
          'season': season.toString(),
        },
        builder: (data) {
          try {
            final List responses = data['response'] as List;
            final Map<String, dynamic> response = responses.first;
            final Map<String, dynamic> league = response['league'] as Map<String, dynamic>;
            final List standingsLists = league['standings'] as List;
            final List<ApiFootballStanding> objects = [];
            for (List standingsList in standingsLists) {
              final standings = standingsList.map((standingJson) => ApiFootballStanding.fromJson(standingJson)).toList();
              objects.addAll(standings);
            }
            return objects;
          } catch (e) {
            rethrow;
          }
        },
      );
}
