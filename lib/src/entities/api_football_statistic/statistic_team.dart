class StatisticTeam {
  int? id;
  String? name;
  String? logo;

  StatisticTeam({this.id, this.name, this.logo});

  factory StatisticTeam.fromJson(Map<String, dynamic> json) => StatisticTeam(
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
