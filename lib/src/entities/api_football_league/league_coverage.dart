import 'league_fixtures.dart';

export 'league_fixtures.dart';

class LeagueCoverage {
  LeagueFixtures? fixtures;
  bool? standings;
  bool? players;
  bool? topScorers;
  bool? topAssists;
  bool? topCards;
  bool? injuries;
  bool? predictions;
  bool? odds;

  LeagueCoverage({
    this.fixtures,
    this.standings,
    this.players,
    this.topScorers,
    this.topAssists,
    this.topCards,
    this.injuries,
    this.predictions,
    this.odds,
  });

  factory LeagueCoverage.fromJson(Map<String, dynamic> json) => LeagueCoverage(
        fixtures: json['fixtures'] == null ? null : LeagueFixtures.fromJson(json['fixtures'] as Map<String, dynamic>),
        standings: json['standings'] as bool?,
        players: json['players'] as bool?,
        topScorers: json['top_scorers'] as bool?,
        topAssists: json['top_assists'] as bool?,
        topCards: json['top_cards'] as bool?,
        injuries: json['injuries'] as bool?,
        predictions: json['predictions'] as bool?,
        odds: json['odds'] as bool?,
      );

  Map<String, dynamic> toJson() => {
        'fixtures': fixtures?.toJson(),
        'standings': standings,
        'players': players,
        'top_scorers': topScorers,
        'top_assists': topAssists,
        'top_cards': topCards,
        'injuries': injuries,
        'predictions': predictions,
        'odds': odds,
      };
}
