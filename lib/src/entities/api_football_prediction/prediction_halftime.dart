class PredictionHalftime {
  int? home;
  int? away;

  PredictionHalftime({this.home, this.away});

  factory PredictionHalftime.fromJson(Map<String, dynamic> json) => PredictionHalftime(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
