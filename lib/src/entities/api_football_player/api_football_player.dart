import 'player_player.dart';
import 'player_team.dart';

export 'player_player.dart';
export 'player_team.dart';

class ApiFootballPlayer {
  PlayerTeam? team;
  List<PlayerPlayer>? players;

  ApiFootballPlayer({this.team, this.players});

  factory ApiFootballPlayer.fromJson(Map<String, dynamic> json) => ApiFootballPlayer(
        team: json['team'] == null ? null : PlayerTeam.fromJson(json['team'] as Map<String, dynamic>),
        players: (json['players'] as List<dynamic>?)?.map((e) => PlayerPlayer.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'team': team?.toJson(),
        'players': players?.map((e) => e.toJson()).toList(),
      };
}
