import 'prediction_goals.dart';
import 'prediction_loses.dart';
import 'prediction_streak.dart';
import 'prediction_wins.dart';

export 'prediction_goals.dart';
export 'prediction_loses.dart';
export 'prediction_streak.dart';
export 'prediction_wins.dart';

class PredictionBiggest {
  PredictionStreak? streak;
  PredictionWins? wins;
  PredictionLoses? loses;
  PredictionGoals? goals;

  PredictionBiggest({this.streak, this.wins, this.loses, this.goals});

  factory PredictionBiggest.fromJson(Map<String, dynamic> json) => PredictionBiggest(
        streak: json['streak'] == null ? null : PredictionStreak.fromJson(json['streak'] as Map<String, dynamic>),
        wins: json['wins'] == null ? null : PredictionWins.fromJson(json['wins'] as Map<String, dynamic>),
        loses: json['loses'] == null ? null : PredictionLoses.fromJson(json['loses'] as Map<String, dynamic>),
        goals: json['goals'] == null ? null : PredictionGoals.fromJson(json['goals'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'streak': streak?.toJson(),
        'wins': wins?.toJson(),
        'loses': loses?.toJson(),
        'goals': goals?.toJson(),
      };
}
