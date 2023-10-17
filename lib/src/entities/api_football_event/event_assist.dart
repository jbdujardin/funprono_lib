class EventAssist {
  int? id;
  String? name;

  EventAssist({this.id, this.name});

  factory EventAssist.fromJson(Map<String, dynamic> json) => EventAssist(
        id: json['id'] as int?,
        name: json['name'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}
