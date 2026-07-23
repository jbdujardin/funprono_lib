/// Infrastructure partagée des fonctions cloud AppWrite (EIR-9, B4).
///
/// Hoiste les garde-fous dupliqués dans les `utils.dart` des 19 fonctions du
/// back ([checkEnvVariables], [checkPayload]) et fournit l'enveloppe d'erreur
/// unique [reportFunctionError] (log structuré via `context.error` puis
/// propagation avec la stack trace d'origine).
///
/// Comme `pagination.dart`, ce barrel est indépendant du SDK AppWrite : le
/// `context` du runtime est reçu en `dynamic`, aucune dépendance à
/// `dart_appwrite` n'est introduite (la lib reste consommable par le front).
library;

export 'src/functions_infra/functions_infra.dart';
