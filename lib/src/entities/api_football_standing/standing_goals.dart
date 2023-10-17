class StandingGoals {
  int? goalsFor;
  int? against;

  StandingGoals({this.goalsFor, this.against});

  factory StandingGoals.fromJson(Map<String, dynamic> json) => StandingGoals(
        goalsFor: json['for'] as int?,
        against: json['against'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'for': goalsFor,
        'against': against,
      };
}
