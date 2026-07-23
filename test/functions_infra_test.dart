import 'package:funprono_lib/functions_infra.dart';
import 'package:test/test.dart';

/// Contexte AppWrite factice : enregistre ce qui passe par `error`.
class _FakeContext {
  final List<String> logged = [];

  // ignore: avoid_annotating_with_dynamic
  void error(dynamic message) => logged.add('$message');
}

/// Contexte sans méthode `error`, comme en exécution locale hors runtime.
class _MuteContext {}

void main() {
  group('checkEnvVariables', () {
    test('passe quand toutes les clés sont présentes', () {
      expect(
        () => checkEnvVariables({'A': '1', 'B': '2'}, ['A', 'B']),
        returnsNormally,
      );
    });

    test('liste les clés manquantes dans le message', () {
      expect(
        () => checkEnvVariables({'A': '1'}, ['A', 'B', 'C']),
        throwsA(
          isA<Exception>().having(
            (e) => '$e',
            'message',
            contains('Missing environment variables: B, C'),
          ),
        ),
      );
    });
  });

  group('checkPayload', () {
    test('passe quand toutes les clés sont présentes et non nulles', () {
      expect(
        () => checkPayload({'a': 1, 'b': 'x'}, ['a', 'b']),
        returnsNormally,
      );
    });

    test('rejette une clé absente', () {
      expect(
        () => checkPayload({'a': 1}, ['a', 'b']),
        throwsA(
          isA<Exception>().having(
            (e) => '$e',
            'message',
            contains('Missing data on payload: b'),
          ),
        ),
      );
    });

    test('rejette une valeur null explicite par défaut', () {
      expect(
        () => checkPayload({'a': null}, ['a']),
        throwsA(isA<Exception>()),
      );
    });

    test('accepte une valeur null explicite avec allowNull', () {
      expect(
        () => checkPayload({'a': null}, ['a'], allowNull: true),
        returnsNormally,
      );
    });

    test('rejette une clé absente même avec allowNull', () {
      expect(
        () => checkPayload({'a': 1}, ['a', 'b'], allowNull: true),
        throwsA(isA<Exception>()),
      );
    });
  });

  group('reportFunctionError', () {
    test('journalise erreur + stack trace puis relance la même erreur', () {
      final context = _FakeContext();
      final boom = StateError('boom');
      final st = StackTrace.current;

      expect(
        () => reportFunctionError(context, boom, st),
        throwsA(same(boom)),
      );
      expect(context.logged, hasLength(1));
      expect(context.logged.single, contains('boom'));
      expect(context.logged.single, contains('$st'));
    });

    test('relance quand même si le contexte ne sait pas journaliser', () {
      final boom = StateError('boom');
      expect(
        () => reportFunctionError(_MuteContext(), boom, StackTrace.current),
        throwsA(same(boom)),
      );
    });

    test('préserve la stack trace d’origine', () {
      final st = StackTrace.fromString('#0 fausse_frame (paris.dart:1:1)');
      try {
        reportFunctionError(_FakeContext(), StateError('boom'), st);
      } catch (_, rethrown) {
        expect('$rethrown', contains('fausse_frame'));
      }
    });
  });
}
