import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/tokenization_already_existing_details_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/tokenization_created_details_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/tokenization_disabled_details_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/tokenization_updated_details_notification_request.dart';
import 'package:test/test.dart';

void main() {
  group('TokenizationWebhooksHandler', () {
    test('deserializes alreadyExisting notification', () {
      final json = {
        'createdAt': '2025-06-30T16:40:23+02:00',
        'eventId': 'QBQQ9DLNRHHKGK38',
        'environment': 'test',
        'data': {
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'storedPaymentMethodId': 'M5N7TQ4TG5PFWR50',
          'type': 'visastandarddebit',
          'operation': 'alreadyExisting',
          'shopperReference': 'YOUR_SHOPPER_REFERENCE',
        },
        'type': 'recurring.token.alreadyExisting',
      };
      final handler = TokenizationWebhooksHandler(jsonEncode(json));
      final request = handler
          .getTokenizationAlreadyExistingDetailsNotificationRequest();
      expect(
        request,
        isA<TokenizationAlreadyExistingDetailsNotificationRequest>(),
      );
      expect(
        request.type,
        TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum
            .recurringPeriodTokenPeriodAlreadyExisting,
      );
      expect(request.data.type, 'visastandarddebit');
      final generic = handler.getGenericWebhook();
      expect(
        generic,
        isA<TokenizationAlreadyExistingDetailsNotificationRequest>(),
      );
    });

    test('deserializes created notification', () {
      final json = {
        'createdAt': '2025-06-30T16:40:23+02:00',
        'eventId': 'QBQQ9DLNRHHKGK38',
        'environment': 'test',
        'data': {
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'storedPaymentMethodId': 'M5N7TQ4TG5PFWR50',
          'type': 'visastandarddebit',
          'operation': 'created',
          'shopperReference': 'YOUR_SHOPPER_REFERENCE',
        },
        'type': 'recurring.token.created',
      };
      final handler = TokenizationWebhooksHandler(jsonEncode(json));
      final request = handler
          .getTokenizationCreatedDetailsNotificationRequest();
      expect(request, isA<TokenizationCreatedDetailsNotificationRequest>());
      expect(
        request.type,
        TokenizationCreatedDetailsNotificationRequestTypeEnum
            .recurringPeriodTokenPeriodCreated,
      );
      expect(request.data.type, 'visastandarddebit');
      final generic = handler.getGenericWebhook();
      expect(generic, isA<TokenizationCreatedDetailsNotificationRequest>());
    });

    test('deserializes updated notification', () {
      final json = {
        'createdAt': '2025-06-30T16:40:23+02:00',
        'eventId': 'QBQQ9DLNRHHKGK38',
        'environment': 'test',
        'data': {
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'storedPaymentMethodId': 'M5N7TQ4TG5PFWR50',
          'type': 'visastandarddebit',
          'operation': 'updated',
          'shopperReference': 'YOUR_SHOPPER_REFERENCE',
        },
        'type': 'recurring.token.updated',
      };
      final handler = TokenizationWebhooksHandler(jsonEncode(json));
      final request = handler
          .getTokenizationUpdatedDetailsNotificationRequest();
      expect(request, isA<TokenizationUpdatedDetailsNotificationRequest>());
      expect(
        request.type,
        TokenizationUpdatedDetailsNotificationRequestTypeEnum
            .recurringPeriodTokenPeriodUpdated,
      );
      expect(request.data.type, 'visastandarddebit');
      final generic = handler.getGenericWebhook();
      expect(generic, isA<TokenizationUpdatedDetailsNotificationRequest>());
    });

    test('deserializes disabled notification', () {
      final json = {
        'createdAt': '2025-06-30T16:40:23+02:00',
        'eventId': 'QBQQ9DLNRHHKGK38',
        'environment': 'test',
        'data': {
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'storedPaymentMethodId': 'M5N7TQ4TG5PFWR50',
          'type': 'visastandarddebit',
          'shopperReference': 'YOUR_SHOPPER_REFERENCE',
        },
        'type': 'recurring.token.disabled',
      };
      final handler = TokenizationWebhooksHandler(jsonEncode(json));
      final request = handler
          .getTokenizationDisabledDetailsNotificationRequest();
      expect(request, isA<TokenizationDisabledDetailsNotificationRequest>());
      expect(
        request.type,
        TokenizationDisabledDetailsNotificationRequestTypeEnum
            .recurringPeriodTokenPeriodDisabled,
      );
      expect(request.data.type, 'visastandarddebit');
      final generic = handler.getGenericWebhook();
      expect(generic, isA<TokenizationDisabledDetailsNotificationRequest>());
    });

    test('throws for unknown type', () {
      final json = {'type': 'unknown.type', 'data': {}};
      final handler = TokenizationWebhooksHandler(jsonEncode(json));
      expect(() => handler.getGenericWebhook(), throwsException);
    });

    test('throws FormatException for invalid JSON', () {
      expect(
        () => TokenizationWebhooksHandler('{ invalid json }'),
        throwsFormatException,
      );
    });
  });
}
