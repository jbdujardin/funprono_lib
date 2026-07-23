/// Vérifie que toutes les variables d'environnement [keys] sont présentes
/// dans [environment], sinon lève une [Exception] listant les manquantes.
///
/// Hoisté tel quel des `utils.dart` dupliqués dans chaque fonction cloud.
void checkEnvVariables(Map<String, String> environment, List<String> keys) {
  final missing = <String>[];
  for (final key in keys) {
    if (!environment.containsKey(key) || environment[key] == null) {
      missing.add(key);
    }
  }

  if (missing.isNotEmpty) {
    throw Exception('Missing environment variables: ${missing.join(', ')}');
  }
}

/// Vérifie que toutes les clés [keys] sont présentes dans [payload], sinon
/// lève une [Exception] listant les manquantes.
///
/// Par défaut une valeur `null` explicite compte comme manquante (sémantique
/// de la variante majoritaire des `utils.dart`) ; passer [allowNull] à `true`
/// pour n'exiger que la présence de la clé (variante `create_update_bet`).
void checkPayload(
  Map<String, dynamic> payload,
  List<String> keys, {
  bool allowNull = false,
}) {
  final missing = <String>[];
  for (final key in keys) {
    if (!payload.containsKey(key) || (!allowNull && payload[key] == null)) {
      missing.add(key);
    }
  }

  if (missing.isNotEmpty) {
    throw Exception('Missing data on payload: ${missing.join(', ')}');
  }
}

/// Enveloppe d'erreur unique des fonctions cloud : journalise [error] et
/// [stackTrace] via `context.error` puis relance l'erreur d'origine (stack
/// trace préservée), pour que le runtime AppWrite marque l'exécution en échec
/// comme le faisait le `rethrow` dupliqué dans chaque `main`.
///
/// ```dart
/// } catch (e, st) {
///   reportFunctionError(context, e, st);
/// }
/// ```
///
/// [context] est le contexte du runtime AppWrite, reçu en `dynamic` pour ne
/// pas introduire de dépendance à `dart_appwrite` dans la lib partagée.
Never reportFunctionError(dynamic context, Object error, StackTrace stackTrace) {
  try {
    context.error('$error\n$stackTrace');
  } catch (_) {
    // context sans méthode `error` (tests, exécution locale) : ne jamais
    // masquer l'erreur d'origine avec une erreur de journalisation.
  }
  Error.throwWithStackTrace(error, stackTrace);
}
