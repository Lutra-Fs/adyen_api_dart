//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/custom_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_webhook_request.g.dart';

/// TestWebhookRequest
///
/// Properties:
/// * [notification] - Custom test notification object. Required when the [`types`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_types) list contains **CUSTOM**.
/// * [types] - List of event codes for which to send test notifications. Only the webhook types below are supported.   Possible values if webhook `type`: **standard**:  * **AUTHORISATION** * **CHARGEBACK_REVERSED** * **ORDER_CLOSED** * **ORDER_OPENED** * **PAIDOUT_REVERSED** * **PAYOUT_THIRDPARTY** * **REFUNDED_REVERSED** * **REFUND_WITH_DATA** * **REPORT_AVAILABLE** * **CUSTOM** - set your custom notification fields in the [`notification`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_notification) object.  Possible values if webhook `type`: **banktransfer-notification**:  * **PENDING**  Possible values if webhook `type`: **report-notification**:  * **REPORT_AVAILABLE**  Possible values if webhook `type`: **ideal-notification**:  * **AUTHORISATION**  Possible values if webhook `type`: **pending-notification**:  * **PENDING** 
@BuiltValue()
abstract class TestWebhookRequest implements Built<TestWebhookRequest, TestWebhookRequestBuilder> {
  /// Custom test notification object. Required when the [`types`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_types) list contains **CUSTOM**.
  @BuiltValueField(wireName: r'notification')
  CustomNotification? get notification;

  /// List of event codes for which to send test notifications. Only the webhook types below are supported.   Possible values if webhook `type`: **standard**:  * **AUTHORISATION** * **CHARGEBACK_REVERSED** * **ORDER_CLOSED** * **ORDER_OPENED** * **PAIDOUT_REVERSED** * **PAYOUT_THIRDPARTY** * **REFUNDED_REVERSED** * **REFUND_WITH_DATA** * **REPORT_AVAILABLE** * **CUSTOM** - set your custom notification fields in the [`notification`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_notification) object.  Possible values if webhook `type`: **banktransfer-notification**:  * **PENDING**  Possible values if webhook `type`: **report-notification**:  * **REPORT_AVAILABLE**  Possible values if webhook `type`: **ideal-notification**:  * **AUTHORISATION**  Possible values if webhook `type`: **pending-notification**:  * **PENDING** 
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  TestWebhookRequest._();

  factory TestWebhookRequest([void updates(TestWebhookRequestBuilder b)]) = _$TestWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestWebhookRequest> get serializer => _$TestWebhookRequestSerializer();
}

class _$TestWebhookRequestSerializer implements PrimitiveSerializer<TestWebhookRequest> {
  @override
  final Iterable<Type> types = const [TestWebhookRequest, _$TestWebhookRequest];

  @override
  final String wireName = r'TestWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notification != null) {
      yield r'notification';
      yield serializers.serialize(
        object.notification,
        specifiedType: const FullType(CustomNotification),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomNotification),
          ) as CustomNotification;
          result.notification.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestWebhookRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

