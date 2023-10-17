import 'lineup_colors.dart';

export 'lineup_colors.dart';

class LineupTeam {
  int? id;
  String? name;
  String? logo;
  LineupColors? colors;

  LineupTeam({this.id, this.name, this.logo, this.colors});

  factory LineupTeam.fromJson(Map<String, dynamic> json) => LineupTeam(
        id: json['id'] as int?,
        name: json['name'] as String?,
        logo: json['logo'] as String?,
        colors: json['colors'] == null ? null : LineupColors.fromJson(json['colors'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'logo': logo,
        'colors': colors?.toJson(),
      };
}
