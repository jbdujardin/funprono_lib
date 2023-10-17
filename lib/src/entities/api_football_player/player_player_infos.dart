class PlayerPlayerInfos {
  int? id;
  String? name;
  String? photo;

  PlayerPlayerInfos({this.id, this.name, this.photo});

  factory PlayerPlayerInfos.fromJson(Map<String, dynamic> json) => PlayerPlayerInfos(
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
