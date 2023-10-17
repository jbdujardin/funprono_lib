import 'event_assist.dart';
import 'event_player.dart';
import 'event_team.dart';
import 'event_time.dart';

export 'event_assist.dart';
export 'event_player.dart';
export 'event_team.dart';
export 'event_time.dart';

class ApiFootballEvent {
  EventTime? time;
  EventTeam? team;
  EventPlayer? player;
  EventAssist? assist;
  String? type;
  String? detail;
  String? comments;

  ApiFootballEvent({
    this.time,
    this.team,
    this.player,
    this.assist,
    this.type,
    this.detail,
    this.comments,
  });

  factory ApiFootballEvent.fromJson(Map<String, dynamic> json) => ApiFootballEvent(
        time: json['time'] == null ? null : EventTime.fromJson(json['time'] as Map<String, dynamic>),
        team: json['team'] == null ? null : EventTeam.fromJson(json['team'] as Map<String, dynamic>),
        player: json['player'] == null ? null : EventPlayer.fromJson(json['player'] as Map<String, dynamic>),
        assist: json['assist'] == null ? null : EventAssist.fromJson(json['assist'] as Map<String, dynamic>),
        type: json['type'] as String?,
        detail: json['detail'] as String?,
        comments: json['comments'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'time': time?.toJson(),
        'team': team?.toJson(),
        'player': player?.toJson(),
        'assist': assist?.toJson(),
        'type': type,
        'detail': detail,
        'comments': comments,
      };
}
