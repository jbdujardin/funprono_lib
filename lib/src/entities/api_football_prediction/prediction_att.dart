class PredictionAtt {
  String? home;
  String? away;

  PredictionAtt({this.home, this.away});

  factory PredictionAtt.fromJson(Map<String, dynamic> json) => PredictionAtt(
        home: json['home'] as String?,
        away: json['away'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
