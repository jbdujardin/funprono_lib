class PredictionForm {
  String? home;
  String? away;

  PredictionForm({this.home, this.away});

  factory PredictionForm.fromJson(Map<String, dynamic> json) => PredictionForm(
        home: json['home'] as String?,
        away: json['away'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'home': home,
        'away': away,
      };
}
