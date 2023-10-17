class PredictionDef {
  String? home;
  String? away;

  PredictionDef({this.home, this.away});

  factory PredictionDef.fromJson(Map<String, dynamic> json) => PredictionDef(
        home: json['home'] as String?,
        away: json['away'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
