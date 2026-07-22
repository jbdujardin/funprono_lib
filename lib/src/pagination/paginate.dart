/// Taille de page par défaut pour la pagination curseur.
///
/// Remplace les `Query.limit(1000000000…)` qui peuvent être silencieusement
/// plafonnés par le serveur AppWrite — auquel cas seule la première page est
/// renvoyée et les données au-delà du plafond sont perdues.
const int paginationPageSize = 500;

/// Récupère une page d'au plus [limit] éléments, en reprenant après l'élément
/// d'identifiant [cursor] (`null` pour la première page).
///
/// Côté AppWrite, l'implémentation typique ajoute `Query.limit(limit)` et
/// `Query.cursorAfter(cursor)` aux queries de l'appel `list*` sous-jacent.
typedef PageFetcher<T> = Future<List<T>> Function(int limit, String? cursor);

/// Récupère **toutes** les entrées d'une liste paginée en suivant le curseur
/// jusqu'à épuisement, quel que soit leur nombre.
///
/// Le cœur de la boucle est indépendant du SDK AppWrite (client `appwrite`
/// côté front, `dart_appwrite` côté fonctions) : chaque appelant fournit
/// [fetchPage] pour charger une page et [idOf] pour extraire l'identifiant
/// (`$id`) servant de curseur.
///
/// ```dart
/// final rows = await paginateAll<Row>(
///   fetchPage: (limit, cursor) async => (await tableDB.listRows(
///     databaseId: databaseId,
///     tableId: tableId,
///     queries: [
///       ...queries,
///       Query.limit(limit),
///       if (cursor != null) Query.cursorAfter(cursor),
///     ],
///   )).rows,
///   idOf: (row) => row.$id,
/// );
/// ```
Future<List<T>> paginateAll<T>({
  required PageFetcher<T> fetchPage,
  required String Function(T item) idOf,
  int pageSize = paginationPageSize,
}) async {
  final List<T> all = [];
  String? cursor;
  while (true) {
    final page = await fetchPage(pageSize, cursor);
    all.addAll(page);
    if (page.length < pageSize) break;
    final String next = idOf(page.last);
    // Garde-fou : un curseur qui n'avance pas bouclerait à l'infini.
    if (next == cursor) break;
    cursor = next;
  }
  return all;
}
