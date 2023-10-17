class FixtureGoals {
  int? home;
  int? away;

  FixtureGoals({this.home, this.away});

  factory FixtureGoals.fromJson(Map<String, dynamic> json) => FixtureGoals(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
