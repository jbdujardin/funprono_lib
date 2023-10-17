import 'fixture_periods.dart';
import 'fixture_status.dart';
import 'fixture_venue.dart';

export 'fixture_periods.dart';
export 'fixture_status.dart';
export 'fixture_venue.dart';

class FixtureFixture {
  int? id;
  String? referee;
  String? timezone;
  String? date;
  int? timestamp;
  FixturePeriods? periods;
  FixtureVenue? venue;
  FixtureStatus? status;

  FixtureFixture({
    this.id,
    this.referee,
    this.timezone,
    this.date,
    this.timestamp,
    this.periods,
    this.venue,
    this.status,
  });

  factory FixtureFixture.fromJson(Map<String, dynamic> json) => FixtureFixture(
        id: json['id'] as int?,
        referee: json['referee'] as String?,
        timezone: json['timezone'] as String?,
        date: json['date'] as String?,
        timestamp: json['timestamp'] as int?,
        periods: json['periods'] == null ? null : FixturePeriods.fromJson(json['periods'] as Map<String, dynamic>),
        venue: json['venue'] == null ? null : FixtureVenue.fromJson(json['venue'] as Map<String, dynamic>),
        status: json['status'] == null ? null : FixtureStatus.fromJson(json['status'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'referee': referee,
        'timezone': timezone,
        'date': date,
        'timestamp': timestamp,
        'periods': periods?.toJson(),
        'venue': venue?.toJson(),
        'status': status?.toJson(),
      };
}
