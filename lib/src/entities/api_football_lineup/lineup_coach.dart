class LineupCoach {
  int? id;
  String? name;
  String? photo;

  LineupCoach({this.id, this.name, this.photo});

  factory LineupCoach.fromJson(Map<String, dynamic> json) => LineupCoach(
        id: json['id'] as int?,
        name: json['name'] as String?,
        photo: json['photo'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'photo': photo,
      };
}
