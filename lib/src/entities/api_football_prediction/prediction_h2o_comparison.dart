class PredictionH2oComparison {
  String? home;
  String? away;

  PredictionH2oComparison({this.home, this.away});

  factory PredictionH2oComparison.fromJson(Map<String, dynamic> json) => PredictionH2oComparison(
        home: json['home'] as String?,
        away: json['away'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
