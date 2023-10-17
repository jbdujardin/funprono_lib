import 'package:funprono_lib/funprono_models.dart';

extension FixtureExtensions on FpFixture {
  bool get isHomeWin {
    return (homeGoals ?? 0) > (awayGoals ?? 0);
  }

  bool get isDraw {
    return (homeGoals ?? 0) == (awayGoals ?? 0);
  }

  bool get isAwayWin {
    return (homeGoals ?? 0) < (awayGoals ?? 0);
  }

  bool get canBet {
    if (status == FixtureStatus.notStarted || status == FixtureStatus.timeToBeDefined) {
      return DateTime.now().isBefore(DateTime.fromMillisecondsSinceEpoch(((timestamp ?? (DateTime.now().millisecondsSinceEpoch ~/ 1000)) - 300) * 1000));
    } else if (status == FixtureStatus.matchPostponed) {
      return true;
    }
    return false;
  }
}
