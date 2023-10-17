class PredictionScored {
  int? total;
  String? percentage;

  PredictionScored({this.total, this.percentage});

  factory PredictionScored.fromJson(Map<String, dynamic> json) => PredictionScored(
        total: json['total'] as int?,
        percentage: json['percentage'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'total': total,
        'percentage': percentage,
      };
}
