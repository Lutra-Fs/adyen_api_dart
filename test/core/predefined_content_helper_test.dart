import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  group('PredefinedContentHelper', () {
    test('extracts a valid event', () {
      const referenceId =
          'TransactionID=oLkO001517998574000&TimeStamp=2018-02-07T10%3a16%3a14.000Z&event=PIN_ENTERED';
      final helper = PredefinedContentHelper(referenceId);
      expect(helper.getEvent(), DisplayNotificationEvent.pinEntered);
    });

    test('returns null for an invalid event', () {
      final helper = PredefinedContentHelper('event=INVALID_EVENT');
      expect(helper.getEvent(), isNull);
    });

    test('extracts TransactionID', () {
      final helper = PredefinedContentHelper(
        'TransactionID=12345&TimeStamp=2018-02-07T10%3a16%3a14.000Z&event=PIN_ENTERED',
      );
      expect(helper.getTransactionId(), '12345');
    });

    test('extracts query parameter', () {
      final helper = PredefinedContentHelper('TimeStamp=2024-07-11T12:00:00Z');
      expect(helper.getTimeStamp(), '2024-07-11T12:00:00Z');
    });

    test('extracts arbitrary key', () {
      final helper = PredefinedContentHelper('foo=bar&baz=qux');
      expect(helper.get('foo'), 'bar');
      expect(helper.get('baz'), 'qux');
      expect(helper.get('missing'), isNull);
    });

    test('converts params to object', () {
      final helper = PredefinedContentHelper('a=1&b=2&event=WAIT_FOR_PIN');
      expect(helper.toObject(), {'a': '1', 'b': '2', 'event': 'WAIT_FOR_PIN'});
    });

    test('handles empty referenceId', () {
      final helper = PredefinedContentHelper('');
      expect(helper.getEvent(), isNull);
      expect(helper.getTransactionId(), isNull);
      expect(helper.getTimeStamp(), isNull);
      expect(helper.toObject(), <String, String>{});
    });
  });
}
