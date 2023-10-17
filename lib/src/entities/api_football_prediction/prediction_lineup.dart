class PredictionLineup {
  String? formation;
  int? played;

  PredictionLineup({this.formation, this.played});

  factory PredictionLineup.fromJson(Map<String, dynamic> json) => PredictionLineup(
        formation: json['formation'] as String?,
        played: json['played'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'formation': formation,
        'played': played,
      };
}
