import 'package:funprono_lib/api_football.dart';

class OddsRepository {
  OddsRepository(this._api);
  final ApiFootballAPI _api;

  /// Garde-fou : nombre maximum de pages que l'on accepte de parcourir.
  /// Empêche toute boucle infinie si l'API renvoie une pagination inattendue.
  static const int _maxPages = 50;

  Future<List<ApiFootballOdd>> getOdds({
    required String leagueId,
    required String season,
  }) async {
    final List<ApiFootballOdd> returnList = [];
    int page = 1;
    int totalPages = 1;

    do {
      final responseJson =
          await _getOddsForPage(leagueId, season, page.toString());

      // L'API peut renvoyer 0 (aucun résultat) ; on garde au moins 1 page.
      totalPages = (responseJson['paging']?['total'] as int?) ?? 1;

      returnList.addAll((responseJson['response'] as List)
          .map((json) => ApiFootballOdd.fromJson(json))
          .toList());

      page++;
    } while (page <= totalPages && page <= _maxPages);

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
