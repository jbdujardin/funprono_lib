class PredictionPercent {
  String? home;
  String? draw;
  String? away;

  PredictionPercent({this.home, this.draw, this.away});

  factory PredictionPercent.fromJson(Map<String, dynamic> json) => PredictionPercent(
        home: json['home'] as String?,
        draw: json['draw'] as String?,
        away: json['away'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'draw': draw,
        'away': away,
      };
}
