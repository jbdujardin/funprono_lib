import '../api_football_event/api_football_event.dart';
import '../api_football_lineup/api_football_lineup.dart';
import '../api_football_player/api_football_player.dart';
import '../api_football_statistic/api_football_statistic.dart';
import 'fixture_fixture.dart';
import 'fixture_goals.dart';
import 'fixture_league.dart';
import 'fixture_score.dart';
import 'fixture_teams.dart';

export 'fixture_fixture.dart';
export 'fixture_goals.dart';
export 'fixture_league.dart';
export 'fixture_score.dart';
export 'fixture_teams.dart';

class ApiFootballFixture {
  FixtureFixture? fixture;
  FixtureLeague? league;
  FixtureTeams? teams;
  FixtureGoals? goals;
  FixtureScore? score;
  List<ApiFootballEvent>? events;
  List<ApiFootballLineup>? lineups;
  List<ApiFootballStatistic>? statistics;
  List<ApiFootballPlayer>? players;

  ApiFootballFixture({
    this.fixture,
    this.league,
    this.teams,
    this.goals,
    this.score,
    this.events,
    this.lineups,
    this.statistics,
    this.players,
  });

  factory ApiFootballFixture.fromJson(Map<String, dynamic> json) => ApiFootballFixture(
        fixture: json['fixture'] == null ? null : FixtureFixture.fromJson(json['fixture'] as Map<String, dynamic>),
        league: json['league'] == null ? null : FixtureLeague.fromJson(json['league'] as Map<String, dynamic>),
        teams: json['teams'] == null ? null : FixtureTeams.fromJson(json['teams'] as Map<String, dynamic>),
        goals: json['goals'] == null ? null : FixtureGoals.fromJson(json['goals'] as Map<String, dynamic>),
        score: json['score'] == null ? null : FixtureScore.fromJson(json['score'] as Map<String, dynamic>),
        events: (json['events'] as List<dynamic>?)?.map((e) => ApiFootballEvent.fromJson(e as Map<String, dynamic>)).toList(),
        lineups: (json['lineups'] as List<dynamic>?)?.map((e) => ApiFootballLineup.fromJson(e as Map<String, dynamic>)).toList(),
        statistics: (json['statistics'] as List<dynamic>?)?.map((e) => ApiFootballStatistic.fromJson(e as Map<String, dynamic>)).toList(),
        players: (json['players'] as List<dynamic>?)?.map((e) => ApiFootballPlayer.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'fixture': fixture?.toJson(),
        'league': league?.toJson(),
        'teams': teams?.toJson(),
        'goals': goals?.toJson(),
        'score': score?.toJson(),
        'events': events?.map((e) => e.toJson()).toList(),
        'lineups': lineups?.map((e) => e.toJson()).toList(),
        'statistics': statistics?.map((e) => e.toJson()).toList(),
        'players': players?.map((e) => e.toJson()).toList(),
      };
}
