import 'prediction_extratime.dart';
import 'prediction_fulltime.dart';
import 'prediction_halftime.dart';
import 'prediction_penalty.dart';

export 'prediction_extratime.dart';
export 'prediction_fulltime.dart';
export 'prediction_halftime.dart';
export 'prediction_penalty.dart';

class PredictionScore {
  PredictionHalftime? halftime;
  PredictionFulltime? fulltime;
  PredictionExtratime? extratime;
  PredictionPenalty? penalty;

  PredictionScore({this.halftime, this.fulltime, this.extratime, this.penalty});

  factory PredictionScore.fromJson(Map<String, dynamic> json) => PredictionScore(
        halftime: json['halftime'] == null ? null : PredictionHalftime.fromJson(json['halftime'] as Map<String, dynamic>),
        fulltime: json['fulltime'] == null ? null : PredictionFulltime.fromJson(json['fulltime'] as Map<String, dynamic>),
        extratime: json['extratime'] == null ? null : PredictionExtratime.fromJson(json['extratime'] as Map<String, dynamic>),
        penalty: json['penalty'] == null ? null : PredictionPenalty.fromJson(json['penalty'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'halftime': halftime?.toJson(),
        'fulltime': fulltime?.toJson(),
        'extratime': extratime?.toJson(),
        'penalty': penalty?.toJson(),
      };
}
