class PredictionFor {
  int? total;
  String? average;

  PredictionFor({this.total, this.average});

  factory PredictionFor.fromJson(Map<String, dynamic> json) => PredictionFor(
        total: json['total'] as int?,
        average: json['average'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'total': total,
        'average': average,
      };
}
