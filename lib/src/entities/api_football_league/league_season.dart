import 'league_coverage.dart';

export 'league_coverage.dart';

class LeagueSeason {
  int? year;
  String? start;
  String? end;
  bool? current;
  LeagueCoverage? coverage;

  LeagueSeason({this.year, this.start, this.end, this.current, this.coverage});

  factory LeagueSeason.fromJson(Map<String, dynamic> json) => LeagueSeason(
        year: json['year'] as int?,
        start: json['start'] as String?,
        end: json['end'] as String?,
        current: json['current'] as bool?,
        coverage: json['coverage'] == null ? null : LeagueCoverage.fromJson(json['coverage'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'year': year,
        'start': start,
        'end': end,
        'current': current,
        'coverage': coverage?.toJson(),
      };
}
