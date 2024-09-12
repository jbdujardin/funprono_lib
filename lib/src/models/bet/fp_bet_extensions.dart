import 'package:funprono_lib/funprono_models.dart';

extension BetExtensions on FpBet? {
  bool? get isHomeWin => (this?.homeBet != null && this?.awayBet != null) ? (this!.homeBet! > this!.awayBet!) : null;

  bool? get isDraw => (this?.homeBet != null && this?.awayBet != null) ? (this!.homeBet! == this!.awayBet!) : null;

  bool? get isAwayWin => (this?.homeBet != null && this?.awayBet != null) ? (this!.homeBet! < this!.awayBet!) : null;

  int? pointsForFixture({
    required FpFixture fixture,
  }) {
    if (fixture.type == FixtureType.finished &&
        this?.isHomeWin != null &&
        this?.isDraw != null &&
        this?.isAwayWin != null &&
        fixture.isHomeWin != null &&
        fixture.isDraw != null &&
        fixture.isAwayWin != null &&
        fixture.homePoints != null &&
        fixture.drawPoints != null &&
        fixture.awayPoints != null) {
      if (isHomeWin! && fixture.isHomeWin!) {
        return (this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!) ? (fixture.homePoints! * 2) : fixture.homePoints!;
      } else if (isDraw! && fixture.isDraw!) {
        return (this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!) ? (fixture.drawPoints! * 2) : fixture.drawPoints!;
      } else if (isAwayWin! && fixture.isAwayWin!) {
        return (this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!) ? (fixture.awayPoints! * 2) : fixture.awayPoints!;
      } else {
        return 0;
      }
    }
    return null;
  }

  bool? isPerfect({
    required FpFixture fixture,
  }) {
    if (fixture.type == FixtureType.finished &&
        this?.isHomeWin != null &&
        this?.isDraw != null &&
        this?.isAwayWin != null &&
        fixture.isHomeWin != null &&
        fixture.isDraw != null &&
        fixture.isAwayWin != null &&
        fixture.homePoints != null &&
        fixture.drawPoints != null &&
        fixture.awayPoints != null) {
      if (isHomeWin! && fixture.isHomeWin!) {
        return this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!;
      } else if (isDraw! && fixture.isDraw!) {
        return this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!;
      } else if (isAwayWin! && fixture.isAwayWin!) {
        return this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!;
      } else {
        return false;
      }
    }
    return null;
  }
}
