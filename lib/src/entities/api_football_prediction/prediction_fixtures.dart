import 'prediction_draws.dart';
import 'prediction_loses.dart';
import 'prediction_played.dart';
import 'prediction_wins.dart';

export 'prediction_draws.dart';
export 'prediction_loses.dart';
export 'prediction_played.dart';
export 'prediction_wins.dart';

class PredictionFixtures {
  PredictionPlayed? played;
  PredictionWins? wins;
  PredictionDraws? draws;
  PredictionLoses? loses;

  PredictionFixtures({this.played, this.wins, this.draws, this.loses});

  factory PredictionFixtures.fromJson(Map<String, dynamic> json) => PredictionFixtures(
        played: json['played'] == null ? null : PredictionPlayed.fromJson(json['played'] as Map<String, dynamic>),
        wins: json['wins'] == null ? null : PredictionWins.fromJson(json['wins'] as Map<String, dynamic>),
        draws: json['draws'] == null ? null : PredictionDraws.fromJson(json['draws'] as Map<String, dynamic>),
        loses: json['loses'] == null ? null : PredictionLoses.fromJson(json['loses'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'played': played?.toJson(),
        'wins': wins?.toJson(),
        'draws': draws?.toJson(),
        'loses': loses?.toJson(),
      };
}
