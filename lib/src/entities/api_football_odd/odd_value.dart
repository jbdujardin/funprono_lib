class OddValue {
  String? value;
  String? odd;

  OddValue({this.value, this.odd});

  factory OddValue.fromJson(Map<String, dynamic> json) => OddValue(
        value: json['value'] as String?,
        odd: json['odd'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'value': value,
        'odd': odd,
      };
}
