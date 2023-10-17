class PredictionMissed {
  int? total;
  String? percentage;

  PredictionMissed({this.total, this.percentage});

  factory PredictionMissed.fromJson(Map<String, dynamic> json) => PredictionMissed(
        total: json['total'] as int?,
        percentage: json['percentage'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'total': total,
        'percentage': percentage,
      };
}
