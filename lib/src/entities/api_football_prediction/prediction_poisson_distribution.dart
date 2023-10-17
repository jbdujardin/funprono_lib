class PredictionPoissonDistribution {
  String? home;
  String? away;

  PredictionPoissonDistribution({this.home, this.away});

  factory PredictionPoissonDistribution.fromJson(Map<String, dynamic> json) {
    return PredictionPoissonDistribution(
      home: json['home'] as String?,
      away: json['away'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
