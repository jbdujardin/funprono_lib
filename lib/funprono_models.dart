/// Modèles de domaine FunProno partagés entre le front (Flutter) et le back
/// (fonctions AppWrite Dart).
///
/// Ce barrel expose les entités métier persistées côté FunProno :
/// - [FpBet] : un pronostic d'un utilisateur sur un match (+ extensions de
///   calcul de points/parfait).
/// - [FpFixture] : un match (+ extensions d'état pariable/terminé).
/// - [FpLeague] : une ligue/compétition suivie.
/// - [FpStanding] : une ligne de classement.
/// - [FpMessage] : un message de chat d'équipe.
///
/// Pour le client API-Football (repositories + entités brutes de l'API),
/// importer plutôt `package:funprono_lib/api_football.dart`.
library;

export 'src/models/bet/fp_bet.dart';
export 'src/models/bet/fp_bet_extensions.dart';
export 'src/models/fixture/fp_fixture.dart';
export 'src/models/fixture/fp_fixture_extensions.dart';
export 'src/models/league/fp_league.dart';
export 'src/models/standing/fp_standing.dart';
export 'src/models/message/fp_message.dart';
