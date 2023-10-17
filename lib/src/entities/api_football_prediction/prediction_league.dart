class PredictionLeague {
  int? id;
  String? name;
  String? country;
  String? logo;
  String? flag;
  int? season;

  PredictionLeague({
    this.id,
    this.name,
    this.country,
    this.logo,
    this.flag,
    this.season,
  });

  factory PredictionLeague.fromJson(Map<String, dynamic> json) => PredictionLeague(
        id: json['id'] as int?,
        name: json['name'] as String?,
        country: json['country'] as String?,
        logo: json['logo'] as String?,
        flag: json['flag'] as String?,
        season: json['season'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'country': country,
        'logo': logo,
        'flag': flag,
        'season': season,
      };
}
