class PredictionPlayed {
  int? home;
  int? away;
  int? total;

  PredictionPlayed({this.home, this.away, this.total});

  factory PredictionPlayed.fromJson(Map<String, dynamic> json) => PredictionPlayed(
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
