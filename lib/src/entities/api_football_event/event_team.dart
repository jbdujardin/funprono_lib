class EventTeam {
  int? id;
  String? name;
  String? logo;

  EventTeam({this.id, this.name, this.logo});

  factory EventTeam.fromJson(Map<String, dynamic> json) => EventTeam(
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
