//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_u_upi_details.g.dart';

/// PayUUpiDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **payu_IN_upi**
/// * [virtualPaymentAddress] - The virtual payment address for UPI.
@BuiltValue()
abstract class PayUUpiDetails implements Built<PayUUpiDetails, PayUUpiDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
  @BuiltValueField(wireName: r'shopperNotificationReference')
  String? get shopperNotificationReference;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **payu_IN_upi**
  @BuiltValueField(wireName: r'type')
  PayUUpiDetailsTypeEnum get type;
  // enum typeEnum {  payu_IN_upi,  };

  /// The virtual payment address for UPI.
  @BuiltValueField(wireName: r'virtualPaymentAddress')
  String? get virtualPaymentAddress;

  PayUUpiDetails._();

  factory PayUUpiDetails([void updates(PayUUpiDetailsBuilder b)]) = _$PayUUpiDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayUUpiDetailsBuilder b) => b
      ..type = PayUUpiDetailsTypeEnum.valueOf('payu_IN_upi');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayUUpiDetails> get serializer => _$PayUUpiDetailsSerializer();
}

class _$PayUUpiDetailsSerializer implements PrimitiveSerializer<PayUUpiDetails> {
  @override
  final Iterable<Type> types = const [PayUUpiDetails, _$PayUUpiDetails];

  @override
  final String wireName = r'PayUUpiDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayUUpiDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperNotificationReference != null) {
      yield r'shopperNotificationReference';
      yield serializers.serialize(
        object.shopperNotificationReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PayUUpiDetailsTypeEnum),
    );
    if (object.virtualPaymentAddress != null) {
      yield r'virtualPaymentAddress';
      yield serializers.serialize(
        object.virtualPaymentAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayUUpiDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayUUpiDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'shopperNotificationReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperNotificationReference = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayUUpiDetailsTypeEnum),
          ) as PayUUpiDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'virtualPaymentAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualPaymentAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayUUpiDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayUUpiDetailsBuilder();
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

class PayUUpiDetailsTypeEnum extends EnumClass {

  /// **payu_IN_upi**
  @BuiltValueEnumConst(wireName: r'payu_IN_upi')
  static const PayUUpiDetailsTypeEnum payuINUpi = _$payUUpiDetailsTypeEnum_payuINUpi;
  /// **payu_IN_upi**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayUUpiDetailsTypeEnum unknownDefaultOpenApi = _$payUUpiDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayUUpiDetailsTypeEnum> get serializer => _$payUUpiDetailsTypeEnumSerializer;

  const PayUUpiDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayUUpiDetailsTypeEnum> get values => _$payUUpiDetailsTypeEnumValues;
  static PayUUpiDetailsTypeEnum valueOf(String name) => _$payUUpiDetailsTypeEnumValueOf(name);
}

