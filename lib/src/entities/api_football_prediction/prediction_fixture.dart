import 'prediction_periods.dart';
import 'prediction_status.dart';
import 'prediction_venue.dart';

export 'prediction_periods.dart';
export 'prediction_status.dart';
export 'prediction_venue.dart';

class PredictionFixture {
  int? id;
  String? referee;
  String? timezone;
  String? date;
  int? timestamp;
  PredictionPeriods? periods;
  PredictionVenue? venue;
  PredictionStatus? status;

  PredictionFixture({
    this.id,
    this.referee,
    this.timezone,
    this.date,
    this.timestamp,
    this.periods,
    this.venue,
    this.status,
  });

  factory PredictionFixture.fromJson(Map<String, dynamic> json) => PredictionFixture(
        id: json['id'] as int?,
        referee: json['referee'] as String?,
        timezone: json['timezone'] as String?,
        date: json['date'] as String?,
        timestamp: json['timestamp'] as int?,
        periods: json['periods'] == null ? null : PredictionPeriods.fromJson(json['periods'] as Map<String, dynamic>),
        venue: json['venue'] == null ? null : PredictionVenue.fromJson(json['venue'] as Map<String, dynamic>),
        status: json['status'] == null ? null : PredictionStatus.fromJson(json['status'] as Map<String, dynamic>),
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
