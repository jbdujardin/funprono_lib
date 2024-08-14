import 'package:funprono_lib/funprono_models.dart';

extension BetExtensions on FpBet? {
  bool get isHomeWin {
    if (this?.homeBet != null && this?.awayBet != null) {
      return this!.homeBet! > this!.awayBet!;
    }
    return false;
  }

  bool get isDraw {
    if (this?.homeBet != null && this?.awayBet != null) {
      return this!.homeBet! == this!.awayBet!;
    }
    return false;
  }

  bool get isAwayWin {
    if (this?.homeBet != null && this?.awayBet != null) {
      return this!.homeBet! < this!.awayBet!;
    }
    return false;
  }

  int pointsForFixture({
    required FpFixture fixture,
  }) {
    if (this?.homeBet != null && this?.awayBet != null) {
      if (isHomeWin && fixture.isHomeWin) {
        return (this?.homeBet == (fixture.scoreFulltimeHome ?? fixture.homeGoals) && this?.awayBet == (fixture.scoreFulltimeAway ?? fixture.awayGoals))
            ? (fixture.homePoints ?? 0) * 2
            : fixture.homePoints ?? 0;
      } else if (isDraw && fixture.isDraw) {
        return (this?.homeBet == (fixture.scoreFulltimeHome ?? fixture.homeGoals) && this?.awayBet == (fixture.scoreFulltimeAway ?? fixture.awayGoals))
            ? (fixture.drawPoints ?? 0) * 2
            : fixture.drawPoints ?? 0;
      } else if (isAwayWin && fixture.isAwayWin) {
        return (this?.homeBet == (fixture.scoreFulltimeHome ?? fixture.homeGoals) && this?.awayBet == (fixture.scoreFulltimeAway ?? fixture.awayGoals))
            ? (fixture.awayPoints ?? 0) * 2
            : fixture.awayPoints ?? 0;
      }
    }
    return 0;
  }
}
