class PredictionStatus {
  String? long;
  String? short;
  int? elapsed;
  int? extra;

  PredictionStatus({this.long, this.short, this.elapsed, this.extra});

  factory PredictionStatus.fromJson(Map<String, dynamic> json) => PredictionStatus(
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
