import 'prediction_against.dart';
import 'prediction_for.dart';

export 'prediction_against.dart';
export 'prediction_for.dart';

class PredictionGoalsLast5 {
  PredictionFor? goalsLast5For;
  PredictionAgainst? against;

  PredictionGoalsLast5({this.goalsLast5For, this.against});

  factory PredictionGoalsLast5.fromJson(Map<String, dynamic> json) => PredictionGoalsLast5(
        goalsLast5For: json['for'] == null ? null : PredictionFor.fromJson(json['for'] as Map<String, dynamic>),
        against: json['against'] == null ? null : PredictionAgainst.fromJson(json['against'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'for': goalsLast5For?.toJson(),
        'against': against?.toJson(),
      };
}
