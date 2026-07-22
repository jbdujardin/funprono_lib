import 'package:funprono_lib/api_football.dart';

class PredictionsRepository {
  PredictionsRepository(this._api);
  final ApiFootballAPI _api;

  Future<ApiFootballPrediction?> getPrediction({required String fixtureId}) =>
      _api.getData(
        path: 'predictions',
        params: {
          "fixture": fixtureId,
        },
        builder: (data) {
          final results = data['results'];
          final response = data['response'];
          if (results is num && results > 0 && response is List && response.isNotEmpty) {
            return ApiFootballPrediction.fromJson(response.first);
          }
          return null;
        },
      );
}
