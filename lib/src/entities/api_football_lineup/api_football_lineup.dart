import 'lineup_coach.dart';
import 'lineup_start_xi.dart';
import 'lineup_substitute.dart';
import 'lineup_team.dart';

export 'lineup_coach.dart';
export 'lineup_start_xi.dart';
export 'lineup_substitute.dart';
export 'lineup_team.dart';

class ApiFootballLineup {
  LineupTeam? team;
  LineupCoach? coach;
  String? formation;
  List<LineupStartXi>? startXi;
  List<LineupSubstitute>? substitutes;

  ApiFootballLineup({
    this.team,
    this.coach,
    this.formation,
    this.startXi,
    this.substitutes,
  });

  factory ApiFootballLineup.fromJson(Map<String, dynamic> json) => ApiFootballLineup(
        team: json['team'] == null ? null : LineupTeam.fromJson(json['team'] as Map<String, dynamic>),
        coach: json['coach'] == null ? null : LineupCoach.fromJson(json['coach'] as Map<String, dynamic>),
        formation: json['formation'] as String?,
        startXi: (json['startXI'] as List<dynamic>?)?.map((e) => LineupStartXi.fromJson(e as Map<String, dynamic>)).toList(),
        substitutes: (json['substitutes'] as List<dynamic>?)?.map((e) => LineupSubstitute.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'team': team?.toJson(),
        'coach': coach?.toJson(),
        'formation': formation,
        'startXI': startXi?.map((e) => e.toJson()).toList(),
        'substitutes': substitutes?.map((e) => e.toJson()).toList(),
      };
}
