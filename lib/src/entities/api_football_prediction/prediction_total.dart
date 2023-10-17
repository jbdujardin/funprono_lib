class PredictionTotal {
  int? home;
  int? away;
  int? total;

  PredictionTotal({this.home, this.away, this.total});

  factory PredictionTotal.fromJson(Map<String, dynamic> json) => PredictionTotal(
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
