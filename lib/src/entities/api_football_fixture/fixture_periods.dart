class FixturePeriods {
  int? first;
  int? second;

  FixturePeriods({this.first, this.second});

  factory FixturePeriods.fromJson(Map<String, dynamic> json) => FixturePeriods(
        first: json['first'] as int?,
        second: json['second'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'first': first,
        'second': second,
      };
}
