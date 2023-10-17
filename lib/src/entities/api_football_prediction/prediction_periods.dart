class PredictionPeriods {
  int? first;
  int? second;

  PredictionPeriods({this.first, this.second});

  factory PredictionPeriods.fromJson(Map<String, dynamic> json) => PredictionPeriods(
        first: json['first'] as int?,
        second: json['second'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'first': first,
        'second': second,
      };
}
