/// Exception thrown by the [ApiFootballAPI] HTTP layer when a request to
/// API-Football fails: a non-200 status code, a business error returned in the
/// `errors` payload, or a response body that is not valid JSON.
///
/// Previously the HTTP layer threw raw `String`/`dynamic` values, which made it
/// impossible for callers to catch and branch on API errors in a typed way.
class ApiFootballException implements Exception {
  const ApiFootballException(this.message, {this.statusCode, this.cause});

  /// Human-readable error message (from the API or describing the local failure).
  final String message;

  /// The associated HTTP status code, when known.
  final int? statusCode;

  /// The underlying error, if any (e.g. a [FormatException] for a non-JSON body).
  final Object? cause;

  @override
  String toString() {
    final buffer = StringBuffer('ApiFootballException');
    if (statusCode != null) buffer.write(' [$statusCode]');
    buffer.write(': $message');
    if (cause != null) buffer.write(' (cause: $cause)');
    return buffer.toString();
  }
}
