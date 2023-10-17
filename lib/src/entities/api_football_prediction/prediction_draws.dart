class PredictionDraws {
  int? home;
  int? away;
  int? total;

  PredictionDraws({this.home, this.away, this.total});

  factory PredictionDraws.fromJson(Map<String, dynamic> json) => PredictionDraws(
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
