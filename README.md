# funprono_lib

Librairie Dart **partagée entre le front (Flutter) et le back (fonctions AppWrite Dart)**
de FunProno. Elle centralise les modèles de domaine et le client de l'API tierce
API-Football afin d'éviter toute duplication entre les deux dépôts.

Publiée sur le registre privé **OnePub** (`https://onepub.dev/api/kabbxpsdav/`) ;
le front et les fonctions back la référencent en dépendance `hosted`.

## Installation

```yaml
dependencies:
  funprono_lib: ^7.1.0
```

> Le registre étant privé, un `ONEPUB_TOKEN` valide est requis pour `dart pub get`.

## Deux points d'entrée (barrels)

La librairie expose deux barrels indépendants — importer uniquement celui dont on
a besoin :

### `package:funprono_lib/funprono_models.dart`

Modèles de domaine FunProno persistés (côté AppWrite) et partagés avec l'UI :

| Modèle | Rôle |
|---|---|
| `FpBet` (+ `fp_bet_extensions`) | Pronostic d'un utilisateur sur un match ; extensions de calcul de points et de pronostic parfait. |
| `FpFixture` (+ `fp_fixture_extensions`) | Un match ; extensions d'état (pariable, terminé…). |
| `FpLeague` | Une ligue / compétition suivie. |
| `FpStanding` | Une ligne de classement. |
| `FpMessage` | Un message de chat d'équipe. |

### `package:funprono_lib/api_football.dart`

Client et modèles de l'API tierce **API-Football** :

- **Client** : `ApiFootballApi` (HTTP bas niveau) + `ApiFootballException` (erreur typée levée sur réponse HTTP/JSON invalide).
- **Repositories** : `LeaguesRepository`, `FixturesRepository`, `OddsRepository`, `PredictionsRepository`, `StandingsRepository`.
- **Entités brutes** de l'API : `ApiFootballFixture`, `ApiFootballLeague`, `ApiFootballPrediction`, `ApiFootballStanding`, `ApiFootballLineup`, `ApiFootballPlayer`, `ApiFootballOdd`, `ApiFootballEvent`, `ApiFootballStatistic` et leurs sous-objets.

## Structure

```
lib/
├── funprono_models.dart      # barrel : modèles de domaine
├── api_football.dart         # barrel : client + entités API-Football
└── src/
    ├── api/                  # client HTTP + exception typée
    ├── models/               # modèles de domaine (bet, fixture, league, standing, message)
    ├── repositories/         # repositories API-Football
    └── entities/             # entités brutes désérialisées de l'API-Football
```

Les modèles utilisent `freezed` + `json_serializable` ; le code généré
(`*.g.dart` / `*.freezed.dart`) est produit par `build_runner` et **n'est pas
versionné**.

## Développement

```bash
dart pub get
dart run build_runner build --delete-conflicting-outputs
dart analyze
```

## Décodage robuste

Depuis la 7.1.0, le décodage des enums inconnus (`FixtureStatus`, `LeagueType`)
renvoie `null` plutôt que de lever, et les erreurs de l'API-Football lèvent une
`ApiFootballException` typée (voir CHANGELOG).
