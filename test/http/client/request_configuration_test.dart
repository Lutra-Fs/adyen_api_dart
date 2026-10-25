import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/http/terminal_local/connection_options.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

import '../support/recording_adapter.dart';

const _localConnection = TerminalLocalConnectionOptions(
  physicalHost: '192.0.2.1',
  port: 8443,
  primaryHost: 'terminal.test.adyen.com',
  fallbackHost: 'legacy.test.adyen.com',
);

void main() {
  late Config config;

  setUp(() {
    config = Config(
      environment: EnvironmentEnum.test,
      apiKey: 'fixture-key',
      connectionTimeoutMillis: 2000,
    );
  });

  test(
    'request timeout overrides defaults without changing the next request',
    () async {
      final adapter = RecordingAdapter();
      final client = DefaultHttpClient(adapter: adapter);
      await client.request(
        'https://fixture.invalid/first?original=1&overridden=old',
        '{}',
        config,
        true,
        AdyenRequestOptions(
          timeoutMillis: 17,
          method: 'PUT',
          headers: {'X-Fixture': 'preserved'},
          params: {'overridden': 'new'},
        ),
      );
      await client.request(
        'https://fixture.invalid/next',
        '{}',
        config,
        true,
        null,
      );

      expect(adapter.requests.first.method, 'PUT');
      expect(adapter.requests.first.headers['X-Fixture'], 'preserved');
      expect(adapter.requests.first.uri.queryParameters, {
        'original': '1',
        'overridden': 'new',
      });
      expect(
        adapter.requests.first.connectTimeout,
        const Duration(milliseconds: 17),
      );
      expect(
        adapter.requests.first.receiveTimeout,
        const Duration(milliseconds: 17),
      );
      expect(
        adapter.requests.last.connectTimeout,
        const Duration(milliseconds: 2000),
      );
      expect(
        adapter.requests.last.receiveTimeout,
        const Duration(milliseconds: 2000),
      );
    },
  );

  for (final kind in ['default', 'local']) {
    test(
      '$kind borrowed Dio keeps its defaults across concurrent overrides',
      () async {
        final adapter = RecordingAdapter();
        final ignored = RecordingAdapter();
        final dio = Dio(
          BaseOptions(
            connectTimeout: const Duration(milliseconds: 777),
            receiveTimeout: const Duration(milliseconds: 888),
          ),
        )..httpClientAdapter = adapter;
        addTearDown(() => dio.close());
        dio.interceptors.add(
          InterceptorsWrapper(
            onRequest: (request, handler) {
              request.headers['X-Caller'] = 'preserved';
              handler.next(request);
            },
          ),
        );
        final local = kind == 'local' ? _localConnection : null;
        final ClientInterface client = kind == 'local'
            ? TerminalLocalHttpClient(dio: dio, adapter: ignored)
            : DefaultHttpClient(dio: dio, adapter: ignored);
        await Future.wait([
          client.request(
            'https://fixture.invalid/a',
            '{}',
            config,
            true,
            AdyenRequestOptions(
              timeoutMillis: 17,
              terminalLocalConnection: local,
            ),
          ),
          client.request(
            'https://fixture.invalid/b',
            '{}',
            config,
            true,
            AdyenRequestOptions(
              timeoutMillis: 29,
              terminalLocalConnection: local,
            ),
          ),
          client.request(
            'https://fixture.invalid/default',
            '{}',
            config,
            true,
            AdyenRequestOptions(terminalLocalConnection: local),
          ),
        ]);
        expect(ignored.requests, isEmpty);
        final byPath = {for (final r in adapter.requests) r.uri.path: r};
        for (final (path, connect, receive) in [
          ('/a', 17, 17),
          ('/b', 29, 29),
          ('/default', 777, 888),
        ]) {
          expect(byPath[path]!.connectTimeout, Duration(milliseconds: connect));
          expect(byPath[path]!.receiveTimeout, Duration(milliseconds: receive));
          expect(byPath[path]!.headers['X-Caller'], 'preserved');
        }
        expect(dio.options.connectTimeout, const Duration(milliseconds: 777));
        expect(dio.options.receiveTimeout, const Duration(milliseconds: 888));
      },
    );
  }

  test('308 redirect retains the request timeout', () async {
    final adapter = RecordingAdapter(
      respond: (_, attempt) => attempt == 1
          ? ResponseBody.fromString(
              '',
              308,
              headers: {
                'location': ['https://redirect.adyen.com/next'],
              },
            )
          : ResponseBody.fromString('ok', 200),
    );
    await DefaultHttpClient(adapter: adapter).request(
      'https://initial.adyen.com/start',
      '{}',
      config,
      true,
      AdyenRequestOptions(timeoutMillis: 17),
    );
    expect(adapter.requests.map((r) => r.uri.toString()), [
      'https://initial.adyen.com/start',
      'https://redirect.adyen.com/next',
    ]);
    expect(
      adapter.requests.map((r) => r.connectTimeout),
      everyElement(const Duration(milliseconds: 17)),
    );
    expect(
      adapter.requests.map((r) => r.receiveTimeout),
      everyElement(const Duration(milliseconds: 17)),
    );
  });

  test(
    'terminal handshake fallback retains timeout, query and request data',
    () async {
      final adapter = RecordingAdapter(
        respond: (request, attempt) {
          if (attempt == 1) {
            throw DioException(
              requestOptions: request,
              error: const HandshakeException('fixture'),
            );
          }
          return ResponseBody.fromString('ok', 200);
        },
      );
      await TerminalLocalHttpClient(adapter: adapter).request(
        'https://terminal.test.adyen.com:8443/nexo/?original=1&overridden=old',
        '{"fixture":true}',
        config,
        true,
        AdyenRequestOptions(
          timeoutMillis: 23,
          terminalLocalConnection: _localConnection,
          params: {'overridden': 'new'},
        ),
      );
      expect(adapter.requests.map((r) => r.uri.host), [
        'terminal.test.adyen.com',
        'legacy.test.adyen.com',
      ]);
      for (final request in adapter.requests) {
        expect(request.connectTimeout, const Duration(milliseconds: 23));
        expect(request.receiveTimeout, const Duration(milliseconds: 23));
        expect(request.uri.queryParameters, {
          'original': '1',
          'overridden': 'new',
        });
        expect(request.data, '{"fixture":true}');
        expect(request.followRedirects, isFalse);
      }
    },
  );

  test('zero timeout disables the connection and receive limits', () async {
    final adapter = RecordingAdapter();
    await DefaultHttpClient(adapter: adapter).request(
      'https://fixture.invalid/zero',
      '{}',
      config,
      true,
      AdyenRequestOptions(timeoutMillis: 0),
    );
    expect(adapter.requests.single.connectTimeout, Duration.zero);
    expect(adapter.requests.single.receiveTimeout, Duration.zero);
  });

  test('negative request timeout is rejected before sending', () async {
    final adapter = RecordingAdapter();
    await expectLater(
      DefaultHttpClient(adapter: adapter).request(
        'https://fixture.invalid/negative',
        '{}',
        config,
        true,
        AdyenRequestOptions(timeoutMillis: -1),
      ),
      throwsArgumentError,
    );
    expect(adapter.requests, isEmpty);
  });
}
