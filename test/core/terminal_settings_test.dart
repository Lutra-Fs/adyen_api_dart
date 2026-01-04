import 'package:adyen_api/terminal_models.dart';
import 'package:test/test.dart';

void main() {
  group('TerminalSettings properties', () {
    late TerminalSettings terminalSettings;

    setUp(() {
      terminalSettings = TerminalSettings();
    });

    test('allows properties to be null', () {
      terminalSettings.cardholderReceipt = null;
      terminalSettings.connectivity = null;
      terminalSettings.gratuities = null;
      terminalSettings.hardware = null;

      expect(terminalSettings.cardholderReceipt, isNull);
      expect(terminalSettings.connectivity, isNull);
      expect(terminalSettings.gratuities, isNull);
      expect(terminalSettings.hardware, isNull);
    });

    test('allows properties to have valid type values', () {
      final mockGratuities = [Object()];
      terminalSettings.gratuities = mockGratuities;

      expect(terminalSettings.gratuities, mockGratuities);
    });
  });
}
