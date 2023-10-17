class PredictionExtratime {
  dynamic home;
  dynamic away;

  PredictionExtratime({this.home, this.away});

  factory PredictionExtratime.fromJson(Map<String, dynamic> json) => PredictionExtratime(
        home: json['home'] as dynamic,
        away: json['away'] as dynamic,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
