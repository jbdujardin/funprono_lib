class PredictionVenue {
  dynamic id;
  String? name;
  String? city;

  PredictionVenue({this.id, this.name, this.city});

  factory PredictionVenue.fromJson(Map<String, dynamic> json) => PredictionVenue(
        id: json['id'] as dynamic,
        name: json['name'] as String?,
        city: json['city'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'city': city,
      };
}
