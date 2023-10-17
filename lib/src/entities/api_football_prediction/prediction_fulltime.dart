class PredictionFulltime {
  int? home;
  int? away;

  PredictionFulltime({this.home, this.away});

  factory PredictionFulltime.fromJson(Map<String, dynamic> json) => PredictionFulltime(
        home: json['home'] as int?,
        away: json['away'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
