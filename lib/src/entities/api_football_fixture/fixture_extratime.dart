class FixtureExtratime {
  int? home;
  int? away;

  FixtureExtratime({this.home, this.away});

  factory FixtureExtratime.fromJson(Map<String, dynamic> json) => FixtureExtratime(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
