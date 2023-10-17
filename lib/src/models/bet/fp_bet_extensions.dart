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

  int pointsForFixture({FpFixture? fixture}) {
    if (this?.homeBet != null && this?.awayBet != null) {
      final FpFixture? fixtureForCalcul = this?.fixture ?? fixture;
      if (fixtureForCalcul != null) {
        if (isHomeWin && fixtureForCalcul.isHomeWin) {
          return (this?.homeBet == fixtureForCalcul.homeGoals && this?.awayBet == fixtureForCalcul.awayGoals)
              ? (fixtureForCalcul.homePoints ?? 0) * 2
              : fixtureForCalcul.homePoints ?? 0;
        } else if (isDraw && fixtureForCalcul.isDraw) {
          return (this?.homeBet == fixtureForCalcul.homeGoals && this?.awayBet == fixtureForCalcul.awayGoals)
              ? (fixtureForCalcul.drawPoints ?? 0) * 2
              : fixtureForCalcul.drawPoints ?? 0;
        } else if (isAwayWin && fixtureForCalcul.isAwayWin) {
          return (this?.homeBet == fixtureForCalcul.homeGoals && this?.awayBet == fixtureForCalcul.awayGoals)
              ? (fixtureForCalcul.awayPoints ?? 0) * 2
              : fixtureForCalcul.awayPoints ?? 0;
        }
      }
    }
    return 0;
  }
}
