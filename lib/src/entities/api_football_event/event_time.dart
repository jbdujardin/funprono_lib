class EventTime {
  int? elapsed;
  int? extra;

  EventTime({this.elapsed, this.extra});

  factory EventTime.fromJson(Map<String, dynamic> json) => EventTime(
        elapsed: json['elapsed'] as int?,
        extra: json['extra'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'elapsed': elapsed,
        'extra': extra,
      };
}
