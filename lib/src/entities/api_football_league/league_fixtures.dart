class LeagueFixtures {
  bool? events;
  bool? lineups;
  bool? statisticsFixtures;
  bool? statisticsPlayers;

  LeagueFixtures({
    this.events,
    this.lineups,
    this.statisticsFixtures,
    this.statisticsPlayers,
  });

  factory LeagueFixtures.fromJson(Map<String, dynamic> json) => LeagueFixtures(
        events: json['events'] as bool?,
        lineups: json['lineups'] as bool?,
        statisticsFixtures: json['statistics_fixtures'] as bool?,
        statisticsPlayers: json['statistics_players'] as bool?,
      );

  Map<String, dynamic> toJson() => {
        'events': events,
        'lineups': lineups,
        'statistics_fixtures': statisticsFixtures,
        'statistics_players': statisticsPlayers,
      };
}
