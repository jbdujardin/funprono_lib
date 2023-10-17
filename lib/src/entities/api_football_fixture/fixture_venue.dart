class FixtureVenue {
  int? id;
  String? name;
  String? city;

  FixtureVenue({this.id, this.name, this.city});

  factory FixtureVenue.fromJson(Map<String, dynamic> json) => FixtureVenue(
        id: json['id'] as int?,
        name: json['name'] as String?,
        city: json['city'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'city': city,
      };
}
