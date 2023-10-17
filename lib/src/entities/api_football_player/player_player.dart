import 'player_player_infos.dart';
import 'statistic/statistic.dart';

export 'player_player_infos.dart';
export 'statistic/statistic.dart';

class PlayerPlayer {
  PlayerPlayerInfos? player;
  List<Statistic>? statistics;

  PlayerPlayer({this.player, this.statistics});

  factory PlayerPlayer.fromJson(Map<String, dynamic> json) => PlayerPlayer(
        player: json['player'] == null ? null : PlayerPlayerInfos.fromJson(json['player'] as Map<String, dynamic>),
        statistics: (json['statistics'] as List<dynamic>?)?.map((e) => Statistic.fromJson(e as Map<String, dynamic>)).toList(),
      );

  Map<String, dynamic> toJson() => {
        'player': player?.toJson(),
        'statistics': statistics?.map((e) => e.toJson()).toList(),
      };
}
