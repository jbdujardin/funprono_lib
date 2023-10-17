import 'fixture_extratime.dart';
import 'fixture_fulltime.dart';
import 'fixture_halftime.dart';
import 'fixture_penalty.dart';

export 'fixture_extratime.dart';
export 'fixture_fulltime.dart';
export 'fixture_halftime.dart';
export 'fixture_penalty.dart';

class FixtureScore {
  FixtureHalftime? halftime;
  FixtureFulltime? fulltime;
  FixtureExtratime? extratime;
  FixturePenalty? penalty;

  FixtureScore({this.halftime, this.fulltime, this.extratime, this.penalty});

  factory FixtureScore.fromJson(Map<String, dynamic> json) => FixtureScore(
        halftime: json['halftime'] == null ? null : FixtureHalftime.fromJson(json['halftime'] as Map<String, dynamic>),
        fulltime: json['fulltime'] == null ? null : FixtureFulltime.fromJson(json['fulltime'] as Map<String, dynamic>),
        extratime: json['extratime'] == null ? null : FixtureExtratime.fromJson(json['extratime'] as Map<String, dynamic>),
        penalty: json['penalty'] == null ? null : FixturePenalty.fromJson(json['penalty'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'halftime': halftime?.toJson(),
        'fulltime': fulltime?.toJson(),
        'extratime': extratime?.toJson(),
        'penalty': penalty?.toJson(),
      };
}
