import 'odd_bookmaker.dart';
import 'odd_fixture.dart';
import 'odd_league.dart';

export 'odd_bookmaker.dart';
export 'odd_fixture.dart';
export 'odd_league.dart';

class ApiFootballOdd {
  OddLeague? league;
  OddFixture? fixture;
  String? update;
  List<OddBookmaker>? bookmakers;

  ApiFootballOdd({this.league, this.fixture, this.update, this.bookmakers});

  factory ApiFootballOdd.fromJson(Map<String, dynamic> json) => ApiFootballOdd(
        league: json['league'] == null ? null : OddLeague.fromJson(json['league'] as Map<String, dynamic>),
        fixture: json['fixture'] == null ? null : OddFixture.fromJson(json['fixture'] as Map<String, dynamic>),
        update: json['update'] as String?,
        bookmakers: (json['bookmakers'] as List<dynamic>?)?.map((e) => OddBookmaker.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'league': league?.toJson(),
        'fixture': fixture?.toJson(),
        'update': update,
        'bookmakers': bookmakers?.map((e) => e.toJson()).toList(),
      };
}
