import 'package:funprono_lib/api_football.dart';

extension ApiFootballFixtureExtensions on ApiFootballFixture {
  String roundName({required String leagueType}) {
    String round = league?.round ?? '';
    if (leagueType == 'League') {
      return round;
    } else {
      if (round.startsWith("Group")) {
        return round.substring(round.length - 1);
      } else {
        return round;
      }
    }
  }
}
