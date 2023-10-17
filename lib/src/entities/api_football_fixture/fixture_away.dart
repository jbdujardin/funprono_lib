class FixtureAway {
  int? id;
  String? name;
  String? logo;
  bool? winner;

  FixtureAway({this.id, this.name, this.logo, this.winner});

  factory FixtureAway.fromJson(Map<String, dynamic> json) => FixtureAway(
        id: json['id'] as int?,
        name: json['name'] as String?,
        logo: json['logo'] as String?,
        winner: json['winner'] as bool?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'logo': logo,
        'winner': winner,
      };
}
