## 7.1.0

- **FIX**: Harden JSON decoding & cleanup (EIR-6).
  - Enum decoding no longer throws on unknown API values: unknown `FixtureStatus`/`LeagueType` values now decode to `null` via `@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)` (no synthetic enum member added, so existing `switch` statements stay exhaustive).
  - Remove unused `dart_appwrite` dependency.
  - API errors now throw a typed `ApiFootballException` (exported) instead of a raw `String`/`dynamic`; non-JSON error bodies also throw `ApiFootballException` rather than a `FormatException`.
  - Guard dynamic access in `PredictionsRepository` (`results`/`response`) to avoid runtime crashes on empty/malformed payloads.

## 5.0.0 – 7.0.2

- Montées de version successives (modèles FunProno & entités API-Football).
  Les notes détaillées de ces versions n'ont pas été tenues à l'époque ; les
  changements correspondants sont consolidés et documentés à partir de la
  **7.1.0** ci-dessus. Repartir de l'historique git (`git log`) pour le détail
  fin de ces versions intermédiaires.

## 4.0.8

- **FEAT**: Change http version.

## 4.0.7

- **FEAT**: Change http version.

## 3.2.0

- **FEAT**: Change Funbet to FunProno.

## 2.4.0

- **FEAT**: Add fixture and bet extensiosn.

## 2.1.1

- **FEAT**: Add avatarId and logoId for user and team.

## 2.1.0

- **FEAT**: Update predictions repository to get remaining req.

## 2.0.0

- **FEAT**: Export more objects on api_football.

## 1.3.4

- **FIX**: Add extension to get jsonValue of status.

## 1.3.3

- **FIX**: Remove exact and points.

## 1.3.2

- **FIX**: Add exact property.

## 1.3.1

- **FIX**: Models on other file.

## 1.3.0

- **FEAT**: Add FunProno Models.

## 1.2.4

- **FIX**: Add rethrow.

## 1.2.3

- **FIX**: Fix events key.

## 1.2.2

- **FIX**: Save date on String.

## 1.2.1

- **FIX**: Fix min dart sdk.

## 1.2.0

- **FEAT**: Get rounds.

## 1.1.0

- **FEAT**: Add method to get max 20 fixtures details.

## 1.0.0

- Initial version.
