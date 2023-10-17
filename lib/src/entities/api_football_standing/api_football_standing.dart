import 'standing_all.dart';
import 'standing_away.dart';
import 'standing_home.dart';
import 'standing_team.dart';

export 'standing_all.dart';
export 'standing_away.dart';
export 'standing_home.dart';
export 'standing_team.dart';

class ApiFootballStanding {
  int? rank;
  StandingTeam? team;
  int? points;
  int? goalsDiff;
  String? group;
  String? form;
  String? status;
  String? description;
  StandingAll? all;
  StandingHome? home;
  StandingAway? away;
  String? update;

  ApiFootballStanding({
    this.rank,
    this.team,
    this.points,
    this.goalsDiff,
    this.group,
    this.form,
    this.status,
    this.description,
    this.all,
    this.home,
    this.away,
    this.update,
  });

  factory ApiFootballStanding.fromJson(Map<String, dynamic> json) {
    return ApiFootballStanding(
      rank: json['rank'] as int?,
      team: json['team'] == null ? null : StandingTeam.fromJson(json['team'] as Map<String, dynamic>),
      points: json['points'] as int?,
      goalsDiff: json['goalsDiff'] as int?,
      group: json['group'] as String?,
      form: json['form'] as String?,
      status: json['status'] as String?,
      description: json['description'] as String?,
      all: json['all'] == null ? null : StandingAll.fromJson(json['all'] as Map<String, dynamic>),
      home: json['home'] == null ? null : StandingHome.fromJson(json['home'] as Map<String, dynamic>),
      away: json['away'] == null ? null : StandingAway.fromJson(json['away'] as Map<String, dynamic>),
      update: json['update'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'rank': rank,
        'team': team?.toJson(),
        'points': points,
        'goalsDiff': goalsDiff,
        'group': group,
        'form': form,
        'status': status,
        'description': description,
        'all': all?.toJson(),
        'home': home?.toJson(),
        'away': away?.toJson(),
        'update': update,
      };
}
