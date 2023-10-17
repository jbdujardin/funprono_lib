import 'prediction_att.dart';
import 'prediction_def.dart';
import 'prediction_form.dart';
import 'prediction_goals.dart';
import 'prediction_h2o_comparison.dart';
import 'prediction_poisson_distribution.dart';
import 'prediction_total_comparison.dart';

export 'prediction_att.dart';
export 'prediction_def.dart';
export 'prediction_form.dart';
export 'prediction_goals.dart';
export 'prediction_h2o_comparison.dart';
export 'prediction_poisson_distribution.dart';
export 'prediction_total_comparison.dart';

class PredictionComparison {
  PredictionForm? form;
  PredictionAtt? att;
  PredictionDef? def;
  PredictionPoissonDistribution? poissonDistribution;
  PredictionH2oComparison? h2h;
  PredictionGoals? goals;
  PredictionTotalComparison? total;

  PredictionComparison({
    this.form,
    this.att,
    this.def,
    this.poissonDistribution,
    this.h2h,
    this.goals,
    this.total,
  });

  factory PredictionComparison.fromJson(Map<String, dynamic> json) => PredictionComparison(
        form: json['form'] == null ? null : PredictionForm.fromJson(json['form'] as Map<String, dynamic>),
        att: json['att'] == null ? null : PredictionAtt.fromJson(json['att'] as Map<String, dynamic>),
        def: json['def'] == null ? null : PredictionDef.fromJson(json['def'] as Map<String, dynamic>),
        poissonDistribution: json['poisson_distribution'] == null ? null : PredictionPoissonDistribution.fromJson(json['poisson_distribution'] as Map<String, dynamic>),
        h2h: json['h2h'] == null ? null : PredictionH2oComparison.fromJson(json['h2h'] as Map<String, dynamic>),
        goals: json['goals'] == null ? null : PredictionGoals.fromJson(json['goals'] as Map<String, dynamic>),
        total: json['total'] == null ? null : PredictionTotalComparison.fromJson(json['total'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'form': form?.toJson(),
        'att': att?.toJson(),
        'def': def?.toJson(),
        'poisson_distribution': poissonDistribution?.toJson(),
        'h2h': h2h?.toJson(),
        'goals': goals?.toJson(),
        'total': total?.toJson(),
      };
}
