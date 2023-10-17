class PredictionGoals {
  String? home;
  String? away;

  PredictionGoals({this.home, this.away});

  factory PredictionGoals.fromJson(Map<String, dynamic> json) => PredictionGoals(
        home: json['home'] as String?,
        away: json['away'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
