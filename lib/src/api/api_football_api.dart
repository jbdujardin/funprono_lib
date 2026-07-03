import 'dart:convert';

import 'package:http/http.dart' as http;

import 'api_football_exception.dart';

class ApiFootballAPI {
  final http.Client _client;
  final String _apiKey;

  ApiFootballAPI(this._apiKey) : _client = http.Client();

  static const String _apiScheme = "https";
  static const String _apiBaseUrl = "v3.football.api-sports.io";

  Uri _buildUri({
    required String path,
    Map<String, String>? parameters,
  }) {
    return Uri(
      scheme: _apiScheme,
      host: _apiBaseUrl,
      path: path,
      queryParameters: parameters,
    );
  }

  Map<String, String> get _headers => {
        'x-apisports-key': _apiKey,
      };

  /// Decodes an API-Football response body, throwing an [ApiFootballException]
  /// instead of a raw [FormatException] when the body is not valid JSON.
  dynamic _decodeBody(String body, int statusCode) {
    try {
      return json.decode(body);
    } on FormatException catch (error) {
      throw ApiFootballException(
        'Invalid (non-JSON) response body from API-Football.',
        statusCode: statusCode,
        cause: error,
      );
    }
  }

  /// Extracts a human-readable error message from the API `errors` payload,
  /// which can be either a `List` or a `Map` of field errors.
  String _errorMessage(dynamic errors) {
    if (errors is List && errors.isNotEmpty) {
      final first = errors.first;
      if (first is Map && first.values.isNotEmpty) {
        return first.values.first.toString();
      }
      return first.toString();
    } else if (errors is Map && errors.values.isNotEmpty) {
      return errors.values.first.toString();
    }
    return 'Unknown API-Football error.';
  }

  /// Decodes and validates a response, returning the decoded `data` for a 200
  /// response or throwing a typed [ApiFootballException] otherwise (non-200
  /// status, `errors` payload, or non-JSON body).
  dynamic _process(http.Response response) {
    final data = _decodeBody(response.body, response.statusCode);
    if (response.statusCode != 200) {
      final message = data is Map ? data['message'] : null;
      throw ApiFootballException(message?.toString() ?? 'Error', statusCode: response.statusCode);
    }
    final errors = data is Map ? data['errors'] : null;
    if ((errors is List && errors.isNotEmpty) || (errors is Map && errors.isNotEmpty)) {
      throw ApiFootballException(_errorMessage(errors), statusCode: response.statusCode);
    }
    return data;
  }

  Future<T> getData<T>({
    required String path,
    Map<String, String>? params,
    required T Function(dynamic data) builder,
  }) async {
    final uri = _buildUri(path: path, parameters: params);
    final response = await _client.get(uri, headers: _headers);
    return builder(_process(response));
  }

  Future<T> getDataWithRemainingRequests<T>({
    required String path,
    Map<String, String>? params,
    required T Function(dynamic data, String? remainingRequests, String? date) builder,
  }) async {
    final uri = _buildUri(path: path, parameters: params);
    final response = await _client.get(uri, headers: _headers);
    final data = _process(response);
    return builder(data, response.headers["x-ratelimit-remaining"], response.headers["date"]);
  }
}
