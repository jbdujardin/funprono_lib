import 'prediction_away.dart';
import 'prediction_home.dart';

export 'prediction_away.dart';
export 'prediction_home.dart';

class PredictionTeams {
  PredictionHome? home;
  PredictionAway? away;

  PredictionTeams({this.home, this.away});

  factory PredictionTeams.fromJson(Map<String, dynamic> json) => PredictionTeams(
        home: json['home'] == null ? null : PredictionHome.fromJson(json['home'] as Map<String, dynamic>),
        away: json['away'] == null ? null : PredictionAway.fromJson(json['away'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'home': home?.toJson(),
        'away': away?.toJson(),
      };
}
