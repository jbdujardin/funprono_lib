class PredictionStreak {
  int? wins;
  int? draws;
  int? loses;

  PredictionStreak({this.wins, this.draws, this.loses});

  factory PredictionStreak.fromJson(Map<String, dynamic> json) => PredictionStreak(
        wins: json['wins'] as int?,
        draws: json['draws'] as int?,
        loses: json['loses'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'wins': wins,
        'draws': draws,
        'loses': loses,
      };
}
