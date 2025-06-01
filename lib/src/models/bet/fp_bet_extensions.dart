import 'package:funprono_lib/funprono_models.dart';

enum BetStatus {
  loose,
  good,
  perfect,
}

extension BetExtensions on FpBet? {
  bool? get isHomeWin => (this?.homeBet != null && this?.awayBet != null) ? (this!.homeBet! > this!.awayBet!) : null;

  bool? get isDraw => (this?.homeBet != null && this?.awayBet != null) ? (this!.homeBet! == this!.awayBet!) : null;

  bool? get isAwayWin => (this?.homeBet != null && this?.awayBet != null) ? (this!.homeBet! < this!.awayBet!) : null;

  int? pointsForFixture({
    required FpFixture fixture,
    required bool fixtureNeedToBeFinished,
  }) {
    if (((fixture.type == FixtureType.finished && fixtureNeedToBeFinished) || !fixtureNeedToBeFinished) &&
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
    required bool fixtureNeedToBeFinished,
  }) {
    final status = this.status(fixture: fixture, fixtureNeedToBeFinished: fixtureNeedToBeFinished);
    if (status != null) {
      return status == BetStatus.perfect;
    }
    return null;
  }

  BetStatus? status({
    required FpFixture fixture,
    required bool fixtureNeedToBeFinished,
  }) {
    if (((fixture.type == FixtureType.finished && fixtureNeedToBeFinished) || !fixtureNeedToBeFinished) &&
        this?.isHomeWin != null &&
        this?.isDraw != null &&
        this?.isAwayWin != null &&
        fixture.isHomeWin != null &&
        fixture.isDraw != null &&
        fixture.isAwayWin != null) {
      if (isHomeWin! && fixture.isHomeWin!) {
        return (this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!) ? BetStatus.perfect : BetStatus.good;
      } else if (isDraw! && fixture.isDraw!) {
        return (this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!) ? BetStatus.perfect : BetStatus.good;
      } else if (isAwayWin! && fixture.isAwayWin!) {
        return (this!.homeBet! == fixture.homeScore! && this!.awayBet! == fixture.awayScore!) ? BetStatus.perfect : BetStatus.good;
      } else {
        return BetStatus.loose;
      }
    }
    return null;
  }
}
