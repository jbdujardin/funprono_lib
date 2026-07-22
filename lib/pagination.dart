/// Pagination curseur AppWrite, partagée entre le front (SDK `appwrite`) et
/// le back (SDK `dart_appwrite`).
///
/// Expose [paginateAll], une boucle curseur générique indépendante du SDK :
/// l'appelant fournit un [PageFetcher] qui charge une page (typiquement en
/// ajoutant `Query.limit` / `Query.cursorAfter` à un appel `list*`) et un
/// extracteur d'identifiant servant de curseur.
library;

export 'src/pagination/paginate.dart';
