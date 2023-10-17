class LineupPlayerColor {
  String? primary;
  String? number;
  String? border;

  LineupPlayerColor({this.primary, this.number, this.border});

  factory LineupPlayerColor.fromJson(Map<String, dynamic> json) => LineupPlayerColor(
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
