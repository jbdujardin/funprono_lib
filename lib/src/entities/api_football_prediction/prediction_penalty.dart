import 'prediction_missed.dart';
import 'prediction_scored.dart';

export 'prediction_missed.dart';
export 'prediction_scored.dart';

class PredictionPenalty {
  PredictionScored? scored;
  PredictionMissed? missed;
  int? total;

  PredictionPenalty({this.scored, this.missed, this.total});

  factory PredictionPenalty.fromJson(Map<String, dynamic> json) => PredictionPenalty(
        scored: json['scored'] == null ? null : PredictionScored.fromJson(json['scored'] as Map<String, dynamic>),
        missed: json['missed'] == null ? null : PredictionMissed.fromJson(json['missed'] as Map<String, dynamic>),
        total: json['total'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'scored': scored?.toJson(),
        'missed': missed?.toJson(),
        'total': total,
      };
}
