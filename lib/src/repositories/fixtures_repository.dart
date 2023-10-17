import 'package:funprono_lib/api_football.dart';
import 'package:collection/collection.dart';

class FixturesRepository {
  FixturesRepository(this._api);
  final ApiFootballAPI _api;

  Future<List<ApiFootballFixture>> getFixtures({required int leagueId, required int season, String? status}) {
    Map<String, String> parameters = {
      'league': leagueId.toString(),
      'season': season.toString(),
    };
    if (status != null) {
      parameters['status'] = status;
    }
    return _api.getData(
      path: 'fixtures',
      params: parameters,
      builder: (data) {
        final List<ApiFootballFixture> allFixtures = (data['response'] as List).map((json) => ApiFootballFixture.fromJson(json)).toList();
        return allFixtures
            .whereNot((fixture) => ((fixture.league?.round ?? "").contains("Qualifying") ||
                (fixture.league?.round ?? "").contains("Preliminary") ||
                (fixture.league?.round ?? "").contains("Play-offs")))
            .toList();
      },
    );
  }

  Future<List<String>> getRounds({required int leagueId, required String leagueType, required int season}) => _api.getData(
        path: 'fixtures/rounds',
        params: {
          'league': leagueId.toString(),
          'season': season.toString(),
        },
        builder: (data) {
          final List<String> allRounds = List<String>.from(data['response']);
          final allRoundsFiltered = allRounds.whereNot((round) => round.contains('Qualifying') || round.contains('Preliminary') || round.contains('Play-offs')).toList();
          if (leagueType == "League") {
            return allRoundsFiltered;
          } else {
            final List<String> roundsList = [];
            for (var round in allRoundsFiltered) {
              if (round.startsWith("Group")) {
                if (!roundsList.contains(round.substring(round.length - 1))) {
                  roundsList.add(round.substring(round.length - 1));
                }
              } else {
                roundsList.add(round);
              }
            }
            return roundsList;
          }
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
