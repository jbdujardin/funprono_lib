class PredictionCleanSheet {
  int? home;
  int? away;
  int? total;

  PredictionCleanSheet({this.home, this.away, this.total});

  factory PredictionCleanSheet.fromJson(Map<String, dynamic> json) => PredictionCleanSheet(
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
