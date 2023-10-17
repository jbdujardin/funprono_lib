class PredictionAverage {
  String? home;
  String? away;
  String? total;

  PredictionAverage({this.home, this.away, this.total});

  factory PredictionAverage.fromJson(Map<String, dynamic> json) => PredictionAverage(
        home: json['home'] as String?,
        away: json['away'] as String?,
        total: json['total'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
        'total': total,
      };
}
