class FixtureFulltime {
  int? home;
  int? away;

  FixtureFulltime({this.home, this.away});

  factory FixtureFulltime.fromJson(Map<String, dynamic> json) => FixtureFulltime(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
