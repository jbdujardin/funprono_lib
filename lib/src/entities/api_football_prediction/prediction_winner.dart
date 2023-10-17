class PredictionWinner {
  int? id;
  String? name;
  String? comment;

  PredictionWinner({this.id, this.name, this.comment});

  factory PredictionWinner.fromJson(Map<String, dynamic> json) => PredictionWinner(
        id: json['id'] as int?,
        name: json['name'] as String?,
        comment: json['comment'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'comment': comment,
      };
}
