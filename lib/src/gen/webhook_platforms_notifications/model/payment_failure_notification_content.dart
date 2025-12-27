//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_failure_notification_content.g.dart';

/// PaymentFailureNotificationContent
///
/// Properties:
/// * [errorFields] - Missing or invalid fields that caused the payment error.
/// * [errorMessage] - The error message.
/// * [modificationMerchantReference] - The `reference` of the capture or refund.
/// * [modificationPspReference] - The `pspReference` of the capture or refund.
/// * [paymentMerchantReference] - The `reference` of the payment.
/// * [paymentPspReference] - The `pspReference` of the payment.
@BuiltValue()
abstract class PaymentFailureNotificationContent implements Built<PaymentFailureNotificationContent, PaymentFailureNotificationContentBuilder> {
  /// Missing or invalid fields that caused the payment error.
  @BuiltValueField(wireName: r'errorFields')
  BuiltList<ErrorFieldType>? get errorFields;

  /// The error message.
  @BuiltValueField(wireName: r'errorMessage')
  Message? get errorMessage;

  /// The `reference` of the capture or refund.
  @BuiltValueField(wireName: r'modificationMerchantReference')
  String? get modificationMerchantReference;

  /// The `pspReference` of the capture or refund.
  @BuiltValueField(wireName: r'modificationPspReference')
  String? get modificationPspReference;

  /// The `reference` of the payment.
  @BuiltValueField(wireName: r'paymentMerchantReference')
  String? get paymentMerchantReference;

  /// The `pspReference` of the payment.
  @BuiltValueField(wireName: r'paymentPspReference')
  String? get paymentPspReference;

  PaymentFailureNotificationContent._();

  factory PaymentFailureNotificationContent([void updates(PaymentFailureNotificationContentBuilder b)]) = _$PaymentFailureNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFailureNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFailureNotificationContent> get serializer => _$PaymentFailureNotificationContentSerializer();
}

class _$PaymentFailureNotificationContentSerializer implements PrimitiveSerializer<PaymentFailureNotificationContent> {
  @override
  final Iterable<Type> types = const [PaymentFailureNotificationContent, _$PaymentFailureNotificationContent];

  @override
  final String wireName = r'PaymentFailureNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFailureNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorFields != null) {
      yield r'errorFields';
      yield serializers.serialize(
        object.errorFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(Message),
      );
    }
    if (object.modificationMerchantReference != null) {
      yield r'modificationMerchantReference';
      yield serializers.serialize(
        object.modificationMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationPspReference != null) {
      yield r'modificationPspReference';
      yield serializers.serialize(
        object.modificationPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMerchantReference != null) {
      yield r'paymentMerchantReference';
      yield serializers.serialize(
        object.paymentMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentPspReference != null) {
      yield r'paymentPspReference';
      yield serializers.serialize(
        object.paymentPspReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFailureNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFailureNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.errorFields.replace(valueDes);
          break;
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Message),
          ) as Message;
          result.errorMessage.replace(valueDes);
          break;
        case r'modificationMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationMerchantReference = valueDes;
          break;
        case r'modificationPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationPspReference = valueDes;
          break;
        case r'paymentMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMerchantReference = valueDes;
          break;
        case r'paymentPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPspReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFailureNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFailureNotificationContentBuilder();
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

