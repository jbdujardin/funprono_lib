import 'lineup_player.dart';

export 'lineup_player.dart';

class LineupSubstitute {
  LineupPlayer? player;

  LineupSubstitute({this.player});

  factory LineupSubstitute.fromJson(Map<String, dynamic> json) => LineupSubstitute(
        player: json['player'] == null ? null : LineupPlayer.fromJson(json['player'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'player': player?.toJson(),
      };
}
