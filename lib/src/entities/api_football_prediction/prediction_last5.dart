import 'prediction_goals_last5.dart';

export 'prediction_goals_last5.dart';

class PredictionLast5 {
  String? form;
  String? att;
  String? def;
  PredictionGoalsLast5? goals;

  PredictionLast5({this.form, this.att, this.def, this.goals});

  factory PredictionLast5.fromJson(Map<String, dynamic> json) => PredictionLast5(
        form: json['form'] as String?,
        att: json['att'] as String?,
        def: json['def'] as String?,
        goals: json['goals'] == null ? null : PredictionGoalsLast5.fromJson(json['goals'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'form': form,
        'att': att,
        'def': def,
        'goals': goals?.toJson(),
      };
}
