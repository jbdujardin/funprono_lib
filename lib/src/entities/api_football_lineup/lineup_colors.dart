import 'lineup_goalkeeper_color.dart';
import 'lineup_player_color.dart';

export 'lineup_goalkeeper_color.dart';
export 'lineup_player_color.dart';

class LineupColors {
  LineupPlayerColor? player;
  LineupGoalkeeperColor? goalkeeper;

  LineupColors({this.player, this.goalkeeper});

  factory LineupColors.fromJson(Map<String, dynamic> json) => LineupColors(
        player: json['player'] == null ? null : LineupPlayerColor.fromJson(json['player'] as Map<String, dynamic>),
        goalkeeper: json['goalkeeper'] == null ? null : LineupGoalkeeperColor.fromJson(json['goalkeeper'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'player': player?.toJson(),
        'goalkeeper': goalkeeper?.toJson(),
      };
}
