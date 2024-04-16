import 'league_country.dart';
import 'league_league.dart';
import 'league_season.dart';

export 'league_country.dart';
export 'league_league.dart';
export 'league_season.dart';

class ApiFootballLeague {
  LeagueLeague? league;
  LeagueCountry? country;
  List<LeagueSeason>? seasons;

  ApiFootballLeague({this.league, this.country, this.seasons});

  factory ApiFootballLeague.fromJson(Map<String, dynamic> json) =>
      ApiFootballLeague(
        league: json['league'] == null
            ? null
            : LeagueLeague.fromJson(json['league'] as Map<String, dynamic>),
        country: json['country'] == null
            ? null
            : LeagueCountry.fromJson(json['country'] as Map<String, dynamic>),
        seasons: (json['seasons'] as List<dynamic>?)
            ?.map((e) => LeagueSeason.fromJson(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toJson() => {
        'league': league?.toJson(),
        'country': country?.toJson(),
        'seasons': seasons?.map((e) => e.toJson()).toList(),
      };
}
