class StatisticStatistic {
  String? type;
  dynamic value;

  StatisticStatistic({this.type, this.value});

  factory StatisticStatistic.fromJson(Map<String, dynamic> json) => StatisticStatistic(
        type: json['type'] as String?,
        value: json['value'] as dynamic,
      );

  Map<String, dynamic> toJson() => {
        'type': type,
        'value': value,
      };
}
