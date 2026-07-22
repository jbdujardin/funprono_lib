import 'package:funprono_lib/pagination.dart';
import 'package:test/test.dart';

/// Simule une table de [total] lignes identifiées "0", "1", … et renvoie des
/// pages comme le ferait AppWrite avec `Query.cursorAfter`.
PageFetcher<String> fakeTable(int total, {required List<String?> cursorLog}) {
  final rows = List.generate(total, (i) => '$i');
  return (int limit, String? cursor) async {
    cursorLog.add(cursor);
    final start = cursor == null ? 0 : rows.indexOf(cursor) + 1;
    return rows.skip(start).take(limit).toList();
  };
}

void main() {
  group('paginateAll', () {
    test('renvoie une liste vide sans page supplémentaire si la table est vide',
        () async {
      final cursors = <String?>[];
      final all = await paginateAll<String>(
        fetchPage: fakeTable(0, cursorLog: cursors),
        idOf: (r) => r,
        pageSize: 10,
      );
      expect(all, isEmpty);
      expect(cursors, [null]);
    });

    test('récupère tout en une page quand total < pageSize', () async {
      final cursors = <String?>[];
      final all = await paginateAll<String>(
        fetchPage: fakeTable(7, cursorLog: cursors),
        idOf: (r) => r,
        pageSize: 10,
      );
      expect(all, List.generate(7, (i) => '$i'));
      expect(cursors, [null]);
    });

    test('enchaîne les pages via le curseur jusqu\'à épuisement', () async {
      final cursors = <String?>[];
      final all = await paginateAll<String>(
        fetchPage: fakeTable(25, cursorLog: cursors),
        idOf: (r) => r,
        pageSize: 10,
      );
      expect(all, List.generate(25, (i) => '$i'));
      expect(cursors, [null, '9', '19']);
    });

    test('s\'arrête sans page en trop quand total est un multiple de pageSize',
        () async {
      final cursors = <String?>[];
      final all = await paginateAll<String>(
        fetchPage: fakeTable(20, cursorLog: cursors),
        idOf: (r) => r,
        pageSize: 10,
      );
      expect(all, List.generate(20, (i) => '$i'));
      // Une page pleine ne dit pas si la suivante existe : un dernier appel
      // (vide) est attendu.
      expect(cursors, [null, '9', '19']);
    });

    test('ne boucle pas à l\'infini si le curseur n\'avance pas', () async {
      int calls = 0;
      final all = await paginateAll<String>(
        fetchPage: (limit, cursor) async {
          calls++;
          return List.filled(limit, 'same-id');
        },
        idOf: (r) => r,
        pageSize: 5,
      );
      expect(calls, 2);
      expect(all.length, 10);
    });
  });
}
