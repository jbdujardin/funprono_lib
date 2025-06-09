class FixtureStatus {
  String? long;
  String? short;
  int? elapsed;
  int? extra;

  FixtureStatus({this.long, this.short, this.elapsed, this.extra});

  factory FixtureStatus.fromJson(Map<String, dynamic> json) => FixtureStatus(
        long: json['long'] as String?,
        short: json['short'] as String?,
        elapsed: json['elapsed'] as int?,
        extra: json['extra'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'long': long,
        'short': short,
        'elapsed': elapsed,
        'extra': extra,
      };
}
