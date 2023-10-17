class PredictionAgainst {
  int? total;
  String? average;

  PredictionAgainst({this.total, this.average});

  factory PredictionAgainst.fromJson(Map<String, dynamic> json) => PredictionAgainst(
        total: json['total'] as int?,
        average: json['average'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'total': total,
        'average': average,
      };
}
