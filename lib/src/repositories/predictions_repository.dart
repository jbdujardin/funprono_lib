import 'package:funprono_lib/api_football.dart';

class PredictionsRepository {
  PredictionsRepository(this._api);
  final ApiFootballAPI _api;

  Future<Map<String, dynamic>?> getPrediction({required String fixtureId}) => _api.getDataWithRemainingRequests(
        path: 'predictions',
        params: {
          "fixture": fixtureId,
        },
        builder: (data, remainingRequests, date) {
          return data['results'] > 0
              ? {
                  "predictions": ApiFootballPrediction.fromJson(data['response'][0]),
                  "remainingRequests": remainingRequests,
                  "date": date,
                }
              : null;
        },
      );
}
