class PredictionFailedToScore {
  int? home;
  int? away;
  int? total;

  PredictionFailedToScore({this.home, this.away, this.total});

  factory PredictionFailedToScore.fromJson(Map<String, dynamic> json) => PredictionFailedToScore(
        home: json['home'] as int?,
        away: json['away'] as int?,
        total: json['total'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
        'total': total,
      };
}
