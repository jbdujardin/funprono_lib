class PredictionTotalComparison {
  String? home;
  String? away;

  PredictionTotalComparison({this.home, this.away});

  factory PredictionTotalComparison.fromJson(Map<String, dynamic> json) {
    return PredictionTotalComparison(
      home: json['home'] as String?,
      away: json['away'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
