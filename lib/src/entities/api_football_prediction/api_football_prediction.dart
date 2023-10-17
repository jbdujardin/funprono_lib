import 'prediction_comparison.dart';
import 'h2h/h2h.dart';
import 'prediction_league.dart';
import 'prediction_predictions.dart';
import 'prediction_teams.dart';

export 'prediction_comparison.dart';
export 'h2h/h2h.dart';
export 'prediction_league.dart';
export 'prediction_predictions.dart';
export 'prediction_teams.dart';

class ApiFootballPrediction {
  PredictionPredictions? predictions;
  PredictionLeague? league;
  PredictionTeams? teams;
  PredictionComparison? comparison;
  List<H2h>? h2h;

  ApiFootballPrediction({
    this.predictions,
    this.league,
    this.teams,
    this.comparison,
    this.h2h,
  });

  factory ApiFootballPrediction.fromJson(Map<String, dynamic> json) {
    return ApiFootballPrediction(
      predictions: json['predictions'] == null ? null : PredictionPredictions.fromJson(json['predictions'] as Map<String, dynamic>),
      league: json['league'] == null ? null : PredictionLeague.fromJson(json['league'] as Map<String, dynamic>),
      teams: json['teams'] == null ? null : PredictionTeams.fromJson(json['teams'] as Map<String, dynamic>),
      comparison: json['comparison'] == null ? null : PredictionComparison.fromJson(json['comparison'] as Map<String, dynamic>),
      h2h: (json['h2h'] as List<dynamic>?)?.map((e) => H2h.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }

  Map<String, dynamic> toJson() => {
        'predictions': predictions?.toJson(),
        'league': league?.toJson(),
        'teams': teams?.toJson(),
        'comparison': comparison?.toJson(),
        'h2h': h2h?.map((e) => e.toJson()).toList(),
      };
}
