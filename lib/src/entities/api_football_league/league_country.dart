class LeagueCountry {
  String? name;
  String? code;
  String? flag;

  LeagueCountry({this.name, this.code, this.flag});

  factory LeagueCountry.fromJson(Map<String, dynamic> json) => LeagueCountry(
        name: json['name'] as String?,
        code: json['code'] as String?,
        flag: json['flag'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'name': name,
        'code': code,
        'flag': flag,
      };
}
