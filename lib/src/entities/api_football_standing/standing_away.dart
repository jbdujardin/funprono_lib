import 'standing_goals.dart';

export 'standing_goals.dart';

class StandingAway {
  int? played;
  int? win;
  int? draw;
  int? lose;
  StandingGoals? goals;

  StandingAway({this.played, this.win, this.draw, this.lose, this.goals});

  factory StandingAway.fromJson(Map<String, dynamic> json) => StandingAway(
        played: json['played'] as int?,
        win: json['win'] as int?,
        draw: json['draw'] as int?,
        lose: json['lose'] as int?,
        goals: json['goals'] == null ? null : StandingGoals.fromJson(json['goals'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'played': played,
        'win': win,
        'draw': draw,
        'lose': lose,
        'goals': goals?.toJson(),
      };
}
