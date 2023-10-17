import 'fixture_away.dart';
import 'fixture_home.dart';

export 'fixture_away.dart';
export 'fixture_home.dart';

class FixtureTeams {
  FixtureHome? home;
  FixtureAway? away;

  FixtureTeams({this.home, this.away});

  factory FixtureTeams.fromJson(Map<String, dynamic> json) => FixtureTeams(
        home: json['home'] == null ? null : FixtureHome.fromJson(json['home'] as Map<String, dynamic>),
        away: json['away'] == null ? null : FixtureAway.fromJson(json['away'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'home': home?.toJson(),
        'away': away?.toJson(),
      };
}
