class FixtureStatus {
  String? long;
  String? short;
  int? elapsed;

  FixtureStatus({this.long, this.short, this.elapsed});

  factory FixtureStatus.fromJson(Map<String, dynamic> json) => FixtureStatus(
        long: json['long'] as String?,
        short: json['short'] as String?,
        elapsed: json['elapsed'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'long': long,
        'short': short,
        'elapsed': elapsed,
      };
}
