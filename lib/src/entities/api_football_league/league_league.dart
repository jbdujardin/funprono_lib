class LeagueLeague {
  int? id;
  String? name;
  String? type;
  String? logo;

  LeagueLeague({this.id, this.name, this.type, this.logo});

  factory LeagueLeague.fromJson(Map<String, dynamic> json) => LeagueLeague(
        id: json['id'] as int?,
        name: json['name'] as String?,
        type: json['type'] as String?,
        logo: json['logo'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'type': type,
        'logo': logo,
      };
}
