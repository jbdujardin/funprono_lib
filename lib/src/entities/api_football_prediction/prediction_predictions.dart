import 'prediction_goals.dart';
import 'prediction_percent.dart';
import 'prediction_winner.dart';

export 'prediction_goals.dart';
export 'prediction_percent.dart';
export 'prediction_winner.dart';

class PredictionPredictions {
  PredictionWinner? winner;
  bool? winOrDraw;
  dynamic underOver;
  PredictionGoals? goals;
  String? advice;
  PredictionPercent? percent;

  PredictionPredictions({
    this.winner,
    this.winOrDraw,
    this.underOver,
    this.goals,
    this.advice,
    this.percent,
  });

  factory PredictionPredictions.fromJson(Map<String, dynamic> json) => PredictionPredictions(
        winner: json['winner'] == null ? null : PredictionWinner.fromJson(json['winner'] as Map<String, dynamic>),
        winOrDraw: json['win_or_draw'] as bool?,
        underOver: json['under_over'] as dynamic,
        goals: json['goals'] == null ? null : PredictionGoals.fromJson(json['goals'] as Map<String, dynamic>),
        advice: json['advice'] as String?,
        percent: json['percent'] == null ? null : PredictionPercent.fromJson(json['percent'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'winner': winner?.toJson(),
        'win_or_draw': winOrDraw,
        'under_over': underOver,
        'goals': goals?.toJson(),
        'advice': advice,
        'percent': percent?.toJson(),
      };
}
