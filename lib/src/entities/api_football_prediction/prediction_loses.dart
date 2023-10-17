class PredictionLoses {
  int? home;
  int? away;
  int? total;

  PredictionLoses({this.home, this.away, this.total});

  factory PredictionLoses.fromJson(Map<String, dynamic> json) => PredictionLoses(
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
