import 'dart:io';

import 'package:adyen_api/src/http/terminal_local/connection_factory.dart';
import 'package:adyen_api/src/http/terminal_local/connection_options.dart';
import 'package:test/test.dart';

void main() {
  group('buildTerminalLocalConnectionFactory', () {
    late TerminalLocalConnectionOptions options;

    setUp(() {
      options = TerminalLocalConnectionOptions(
        physicalHost: '192.168.1.100',
        port: 8443,
        primaryHost: 'P400Plus-275039202',
        fallbackHost: 'terminal-legacy.example.com',
      );
    });

    test('throws UnsupportedError when proxyHost is provided', () async {
      final factory = buildTerminalLocalConnectionFactory(
        options,
        null,
        false,
        allowBadCertificate: false,
      );

      expect(
        () => factory(
          Uri.parse('https://terminal.local'),
          'proxy.example.com',
          8080,
        ),
        throwsA(
          isA<UnsupportedError>().having(
            (e) => e.message,
            'message',
            contains('Proxy is not supported'),
          ),
        ),
      );
    });

    test('throws UnsupportedError when proxyPort is provided', () async {
      final factory = buildTerminalLocalConnectionFactory(
        options,
        null,
        false,
        allowBadCertificate: false,
      );

      expect(
        () => factory(Uri.parse('https://terminal.local'), null, 8080),
        throwsA(
          isA<UnsupportedError>().having(
            (e) => e.message,
            'message',
            contains('Proxy is not supported'),
          ),
        ),
      );
    });

    test(
      'throws UnsupportedError when both proxyHost and proxyPort are provided',
      () async {
        final factory = buildTerminalLocalConnectionFactory(
          options,
          null,
          false,
          allowBadCertificate: false,
        );

        expect(
          () => factory(
            Uri.parse('https://terminal.local'),
            'proxy.example.com',
            8080,
          ),
          throwsA(
            isA<UnsupportedError>().having(
              (e) => e.message,
              'message',
              contains('Proxy is not supported'),
            ),
          ),
        );
      },
    );

    test('resolves primary host when useLegacyHost is false', () async {
      final factory = buildTerminalLocalConnectionFactory(
        options,
        null,
        false,
        allowBadCertificate: true,
      );

      // Note: We can't easily test the actual socket connection without
      // a real terminal. This test verifies the factory doesn't throw
      // for basic configuration.
      expect(
        () => factory(Uri.parse('https://terminal.local'), null, null),
        returnsNormally,
      );
    });

    test('resolves fallback host when useLegacyHost is true', () async {
      final factory = buildTerminalLocalConnectionFactory(
        options,
        null,
        true,
        allowBadCertificate: true,
      );

      // Same note as above - just verify factory creation doesn't throw
      expect(
        () => factory(Uri.parse('https://terminal.local'), null, null),
        returnsNormally,
      );
    });

    test('uses provided SecurityContext when available', () async {
      final context = SecurityContext(withTrustedRoots: true);

      final factory = buildTerminalLocalConnectionFactory(
        options,
        context,
        false,
        allowBadCertificate: false,
      );

      // Verify factory accepts the context without throwing
      expect(
        () => factory(Uri.parse('https://terminal.local'), null, null),
        returnsNormally,
      );
    });
  });
}
