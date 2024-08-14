import 'package:funprono_lib/funprono_models.dart';

enum FixtureType {
  scheduled,
  inPlay,
  finished,
  postponed,
  cancelled,
  abandoned,
  notPlayed,
}

extension FixtureExtensions on FpFixture {
  int? get homeScore => scoreFulltimeHome ?? homeGoals;

  int? get awayScore => scoreFulltimeAway ?? awayGoals;

  bool? get isHomeWin {
    return (homeScore != null && awayScore != null) ? (homeScore! > awayScore!) : null;
  }

  bool? get isDraw {
    return (homeScore != null && awayScore != null) ? (homeScore! == awayScore!) : null;
  }

  bool? get isAwayWin {
    return (homeScore != null && awayScore != null) ? (homeScore! < awayScore!) : null;
  }

  bool get canBet {
    if (type == FixtureType.scheduled) {
      return DateTime.now().isBefore(DateTime.fromMillisecondsSinceEpoch(((timestamp ?? (DateTime.now().millisecondsSinceEpoch ~/ 1000)) - 300) * 1000));
    } else if (type == FixtureType.postponed) {
      return true;
    }
    return false;
  }

  FixtureType get type {
    switch (status) {
      case FixtureStatus.timeToBeDefined:
        return FixtureType.scheduled;
      case FixtureStatus.notStarted:
        return FixtureType.scheduled;
      case FixtureStatus.firstHalf:
        return FixtureType.inPlay;
      case FixtureStatus.halfTime:
        return FixtureType.inPlay;
      case FixtureStatus.secondHalf:
        return FixtureType.inPlay;
      case FixtureStatus.extraTime:
        return FixtureType.inPlay;
      case FixtureStatus.breakTime:
        return FixtureType.inPlay;
      case FixtureStatus.penaltyInProgress:
        return FixtureType.inPlay;
      case FixtureStatus.matchSuspended:
        return FixtureType.inPlay;
      case FixtureStatus.matchInterrupted:
        return FixtureType.inPlay;
      case FixtureStatus.matchFinished:
        return FixtureType.finished;
      case FixtureStatus.matchFinishedAfterExtraTime:
        return FixtureType.finished;
      case FixtureStatus.matchFinishedAfterPenalty:
        return FixtureType.finished;
      case FixtureStatus.matchPostponed:
        return FixtureType.postponed;
      case FixtureStatus.matchCancelled:
        return FixtureType.cancelled;
      case FixtureStatus.matchAbandoned:
        return FixtureType.abandoned;
      case FixtureStatus.technicalLoss:
        return FixtureType.notPlayed;
      case FixtureStatus.walkOver:
        return FixtureType.notPlayed;
      case FixtureStatus.inProgress:
        return FixtureType.inPlay;
      default:
        return FixtureType.scheduled;
    }
  }
}
