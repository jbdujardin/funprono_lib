import 'statistic_statistic.dart';
import 'statistic_team.dart';

export 'statistic_statistic.dart';
export 'statistic_team.dart';

class ApiFootballStatistic {
  StatisticTeam? team;
  List<StatisticStatistic>? statistics;

  ApiFootballStatistic({this.team, this.statistics});

  factory ApiFootballStatistic.fromJson(Map<String, dynamic> json) => ApiFootballStatistic(
        team: json['team'] == null ? null : StatisticTeam.fromJson(json['team'] as Map<String, dynamic>),
        statistics: (json['statistics'] as List<dynamic>?)?.map((e) => StatisticStatistic.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'team': team?.toJson(),
        'statistics': statistics?.map((e) => e.toJson()).toList(),
      };
}
