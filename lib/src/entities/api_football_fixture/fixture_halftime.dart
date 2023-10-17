class FixtureHalftime {
  int? home;
  int? away;

  FixtureHalftime({this.home, this.away});

  factory FixtureHalftime.fromJson(Map<String, dynamic> json) => FixtureHalftime(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
