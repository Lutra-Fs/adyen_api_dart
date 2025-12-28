import 'package:adyen_api/src/http/terminal_local/connection_options.dart';
import 'package:test/test.dart';

void main() {
  group('TerminalLocalConnectionOptions', () {
    test('creates connection options with all required fields', () {
      final options = TerminalLocalConnectionOptions(
        physicalHost: '192.168.1.100',
        port: 8443,
        primaryHost: 'P400Plus-275039202',
        fallbackHost: 'terminal-legacy.example.com',
      );

      expect(options.physicalHost, '192.168.1.100');
      expect(options.port, 8443);
      expect(options.primaryHost, 'P400Plus-275039202');
      expect(options.fallbackHost, 'terminal-legacy.example.com');
    });

    test('returns primary host when useLegacy is false', () {
      final options = TerminalLocalConnectionOptions(
        physicalHost: '192.168.1.100',
        port: 8443,
        primaryHost: 'P400Plus-275039202',
        fallbackHost: 'terminal-legacy.example.com',
      );

      final host = options.resolveHost(useLegacy: false);
      expect(host, 'P400Plus-275039202');
    });

    test('returns fallback host when useLegacy is true', () {
      final options = TerminalLocalConnectionOptions(
        physicalHost: '192.168.1.100',
        port: 8443,
        primaryHost: 'P400Plus-275039202',
        fallbackHost: 'terminal-legacy.example.com',
      );

      final host = options.resolveHost(useLegacy: true);
      expect(host, 'terminal-legacy.example.com');
    });

    test('handles different port numbers', () {
      final options = TerminalLocalConnectionOptions(
        physicalHost: '10.0.0.50',
        port: 443,
        primaryHost: 'P400-123456',
        fallbackHost: 'legacy.terminal.com',
      );

      expect(options.port, 443);
      expect(options.physicalHost, '10.0.0.50');
    });

    test('handles hostname in physicalHost', () {
      final options = TerminalLocalConnectionOptions(
        physicalHost: 'terminal.local',
        port: 8443,
        primaryHost: 'P400Plus-275039202',
        fallbackHost: 'terminal-legacy.example.com',
      );

      expect(options.physicalHost, 'terminal.local');
    });
  });
}
