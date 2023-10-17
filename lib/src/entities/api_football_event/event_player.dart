class EventPlayer {
  int? id;
  String? name;

  EventPlayer({this.id, this.name});

  factory EventPlayer.fromJson(Map<String, dynamic> json) => EventPlayer(
        id: json['id'] as int?,
        name: json['name'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
