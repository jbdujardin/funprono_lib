class LineupGoalkeeperColor {
  String? primary;
  String? number;
  String? border;

  LineupGoalkeeperColor({this.primary, this.number, this.border});

  factory LineupGoalkeeperColor.fromJson(Map<String, dynamic> json) => LineupGoalkeeperColor(
        primary: json['primary'] as String?,
        number: json['number'] as String?,
        border: json['border'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'primary': primary,
        'number': number,
        'border': border,
      };
}
