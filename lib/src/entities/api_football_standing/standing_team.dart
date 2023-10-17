class StandingTeam {
  int? id;
  String? name;
  String? logo;

  StandingTeam({this.id, this.name, this.logo});

  factory StandingTeam.fromJson(Map<String, dynamic> json) => StandingTeam(
        id: json['id'] as int?,
        name: json['name'] as String?,
        logo: json['logo'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'logo': logo,
      };
}
