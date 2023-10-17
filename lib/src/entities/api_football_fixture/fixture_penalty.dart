class FixturePenalty {
  int? home;
  int? away;

  FixturePenalty({this.home, this.away});

  factory FixturePenalty.fromJson(Map<String, dynamic> json) => FixturePenalty(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
