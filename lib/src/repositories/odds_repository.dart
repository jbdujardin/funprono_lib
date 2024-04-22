import 'package:funprono_lib/api_football.dart';

class OddsRepository {
  OddsRepository(this._api);
  final ApiFootballAPI _api;

  Future<List<ApiFootballOdd>> getOdds({
    required String leagueId,
    required String season,
  }) async {
    List<ApiFootballOdd> returnList = [];
    int page = 1;
    final responseJson =
        await _getOddsForPage(leagueId, season, page.toString());
    final int total = responseJson['paging']['total'];
    returnList.addAll((responseJson['response'] as List)
        .map((json) => ApiFootballOdd.fromJson(json))
        .toList());
    while (total != page) {
      page++;
      final responseJson =
          await _getOddsForPage(leagueId, season, page.toString());
      returnList.addAll((responseJson['response'] as List)
          .map((json) => ApiFootballOdd.fromJson(json))
          .toList());
    }
    return returnList;
  }

  Future<dynamic> _getOddsForPage(
    String leagueId,
    String season,
    String page,
  ) async {
    return await _api.getData(
      path: 'odds',
      params: {
        'league': leagueId,
        'season': season,
        'bet': '1',
        'page': page,
      },
      builder: (data) {
        return data;
      },
    );
  }
}
