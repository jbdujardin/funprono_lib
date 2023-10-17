import 'lineup_player.dart';

export 'lineup_player.dart';

class LineupStartXi {
  LineupPlayer? player;

  LineupStartXi({this.player});

  factory LineupStartXi.fromJson(Map<String, dynamic> json) => LineupStartXi(
        player: json['player'] == null ? null : LineupPlayer.fromJson(json['player'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'player': player?.toJson(),
      };
}
