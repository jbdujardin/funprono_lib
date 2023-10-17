import 'odd_bet.dart';

export 'odd_bet.dart';

class OddBookmaker {
  int? id;
  String? name;
  List<OddBet>? bets;

  OddBookmaker({this.id, this.name, this.bets});

  factory OddBookmaker.fromJson(Map<String, dynamic> json) => OddBookmaker(
        id: json['id'] as int?,
        name: json['name'] as String?,
        bets: (json['bets'] as List<dynamic>?)?.map((e) => OddBet.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'bets': bets?.map((e) => e.toJson()).toList(),
      };
}
