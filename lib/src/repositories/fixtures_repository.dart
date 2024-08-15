import 'package:funprono_lib/api_football.dart';
import 'package:collection/collection.dart';
import 'package:funprono_lib/funprono_models.dart';

class FixturesRepository {
  FixturesRepository(this._api);
  final ApiFootballAPI _api;

  Future<List<ApiFootballFixture>> getFixtures({
    required String leagueId,
    required String season,
    String? status,
  }) {
    Map<String, String> parameters = {
      'league': leagueId,
      'season': season,
    };
    if (status != null) {
      parameters['status'] = status;
    }
    return _api.getData(
      path: 'fixtures',
      params: parameters,
      builder: (data) {
        final List<ApiFootballFixture> allFixtures = (data['response'] as List).map((json) => ApiFootballFixture.fromJson(json)).toList();
        return allFixtures;
      },
    );
  }

  Future<List<String>> getRounds({
    required String leagueId,
    required LeagueType leagueType,
    required String season,
  }) =>
      _api.getData(
        path: 'fixtures/rounds',
        params: {
          'league': leagueId,
          'season': season,
        },
        builder: (data) {
          final List<String> allRounds = List<String>.from(data['response']);
          return allRounds;
        },
      );

  Future<ApiFootballFixture> getFixture({required String fixtureId}) => _api.getData(
        path: 'fixtures',
        params: {
          "id": fixtureId,
        },
        builder: (data) {
          return (data['response'] as List).map((json) => ApiFootballFixture.fromJson(json)).toList().first;
        },
      );

  Future<List<ApiFootballFixture>> getFixturesDetails({required List<String> fixturesIds}) async {
    if (fixturesIds.length <= 20) {
      return _api.getData(
        path: 'fixtures',
        params: {
          "ids": fixturesIds.join('-'),
        },
        builder: (data) {
          return (data['response'] as List).map((json) => ApiFootballFixture.fromJson(json)).toList();
        },
      );
    } else {
      final List<List<String>> fixturesIdArrays = fixturesIds.slices(20).toList();
      final List<ApiFootballFixture> fixtures = [];
      for (final List<String> fixturesIdArray in fixturesIdArrays) {
        final newFixtures = await _api.getData(
          path: 'fixtures',
          params: {
            "ids": fixturesIdArray.join('-'),
          },
          builder: (data) {
            return (data['response'] as List).map((json) => ApiFootballFixture.fromJson(json)).toList();
          },
        );
        fixtures.addAll(newFixtures);
      }
      return fixtures;
    }
  }
}
