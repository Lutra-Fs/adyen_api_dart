//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/custom_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_company_webhook_request.g.dart';

/// TestCompanyWebhookRequest
///
/// Properties:
/// * [merchantIds] - List of `merchantId` values for which test webhooks will be sent. The list can have a maximum of 20 `merchantId` values.  If not specified, we send sample notifications to all the merchant accounts that the webhook is configured for. If this is more than 20 merchant accounts, use this list to specify a subset of the merchant accounts for which to send test notifications.
/// * [notification] - Custom test notification object. Required when the [`types`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_types) list contains **CUSTOM**.
/// * [types] - List of event codes for which to send test notifications. Only the webhook types below are supported.   Possible values if webhook `type`: **standard**:  * **AUTHORISATION** * **CHARGEBACK_REVERSED** * **ORDER_CLOSED** * **ORDER_OPENED** * **PAIDOUT_REVERSED** * **PAYOUT_THIRDPARTY** * **REFUNDED_REVERSED** * **REFUND_WITH_DATA** * **REPORT_AVAILABLE** * **CUSTOM** - set your custom notification fields in the [`notification`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_notification) object.  Possible values if webhook `type`: **banktransfer-notification**:  * **PENDING**  Possible values if webhook `type`: **report-notification**:  * **REPORT_AVAILABLE**  Possible values if webhook `type`: **ideal-notification**:  * **AUTHORISATION**  Possible values if webhook `type`: **pending-notification**:  * **PENDING** 
@BuiltValue()
abstract class TestCompanyWebhookRequest implements Built<TestCompanyWebhookRequest, TestCompanyWebhookRequestBuilder> {
  /// List of `merchantId` values for which test webhooks will be sent. The list can have a maximum of 20 `merchantId` values.  If not specified, we send sample notifications to all the merchant accounts that the webhook is configured for. If this is more than 20 merchant accounts, use this list to specify a subset of the merchant accounts for which to send test notifications.
  @BuiltValueField(wireName: r'merchantIds')
  BuiltList<String>? get merchantIds;

  /// Custom test notification object. Required when the [`types`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_types) list contains **CUSTOM**.
  @BuiltValueField(wireName: r'notification')
  CustomNotification? get notification;

  /// List of event codes for which to send test notifications. Only the webhook types below are supported.   Possible values if webhook `type`: **standard**:  * **AUTHORISATION** * **CHARGEBACK_REVERSED** * **ORDER_CLOSED** * **ORDER_OPENED** * **PAIDOUT_REVERSED** * **PAYOUT_THIRDPARTY** * **REFUNDED_REVERSED** * **REFUND_WITH_DATA** * **REPORT_AVAILABLE** * **CUSTOM** - set your custom notification fields in the [`notification`](https://docs.adyen.com/api-explorer/#/ManagementService/v1/post/companies/{companyId}/webhooks/{webhookId}/test__reqParam_notification) object.  Possible values if webhook `type`: **banktransfer-notification**:  * **PENDING**  Possible values if webhook `type`: **report-notification**:  * **REPORT_AVAILABLE**  Possible values if webhook `type`: **ideal-notification**:  * **AUTHORISATION**  Possible values if webhook `type`: **pending-notification**:  * **PENDING** 
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  TestCompanyWebhookRequest._();

  factory TestCompanyWebhookRequest([void updates(TestCompanyWebhookRequestBuilder b)]) = _$TestCompanyWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestCompanyWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestCompanyWebhookRequest> get serializer => _$TestCompanyWebhookRequestSerializer();
}

class _$TestCompanyWebhookRequestSerializer implements PrimitiveSerializer<TestCompanyWebhookRequest> {
  @override
  final Iterable<Type> types = const [TestCompanyWebhookRequest, _$TestCompanyWebhookRequest];

  @override
  final String wireName = r'TestCompanyWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestCompanyWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantIds != null) {
      yield r'merchantIds';
      yield serializers.serialize(
        object.merchantIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    TestCompanyWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestCompanyWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.merchantIds.replace(valueDes);
          break;
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
  TestCompanyWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestCompanyWebhookRequestBuilder();
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

