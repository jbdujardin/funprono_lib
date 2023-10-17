import 'odd_value.dart';

export 'odd_value.dart';

class OddBet {
  int? id;
  String? name;
  List<OddValue>? values;

  OddBet({this.id, this.name, this.values});

  factory OddBet.fromJson(Map<String, dynamic> json) => OddBet(
        id: json['id'] as int?,
        name: json['name'] as String?,
        values: (json['values'] as List<dynamic>?)?.map((e) => OddValue.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'values': values?.map((e) => e.toJson()).toList(),
      };
}
