//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upi_intent_details.g.dart';

/// UpiIntentDetails
///
/// Properties:
/// * [appId] - TPAP (Third Party Application) Id that is being used to make the UPI payment
/// * [billingSequenceNumber] - The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **upi_intent**
@BuiltValue()
abstract class UpiIntentDetails implements Built<UpiIntentDetails, UpiIntentDetailsBuilder> {
  /// TPAP (Third Party Application) Id that is being used to make the UPI payment
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  /// The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
  @BuiltValueField(wireName: r'billingSequenceNumber')
  String? get billingSequenceNumber;

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

  /// **upi_intent**
  @BuiltValueField(wireName: r'type')
  UpiIntentDetailsTypeEnum get type;
  // enum typeEnum {  upi_intent,  };

  UpiIntentDetails._();

  factory UpiIntentDetails([void updates(UpiIntentDetailsBuilder b)]) = _$UpiIntentDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpiIntentDetailsBuilder b) => b
      ..type = UpiIntentDetailsTypeEnum.valueOf('upi_intent');

  @BuiltValueSerializer(custom: true)
  static Serializer<UpiIntentDetails> get serializer => _$UpiIntentDetailsSerializer();
}

class _$UpiIntentDetailsSerializer implements PrimitiveSerializer<UpiIntentDetails> {
  @override
  final Iterable<Type> types = const [UpiIntentDetails, _$UpiIntentDetails];

  @override
  final String wireName = r'UpiIntentDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpiIntentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingSequenceNumber != null) {
      yield r'billingSequenceNumber';
      yield serializers.serialize(
        object.billingSequenceNumber,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType(UpiIntentDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpiIntentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpiIntentDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'billingSequenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingSequenceNumber = valueDes;
          break;
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
            specifiedType: const FullType(UpiIntentDetailsTypeEnum),
          ) as UpiIntentDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpiIntentDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpiIntentDetailsBuilder();
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

class UpiIntentDetailsTypeEnum extends EnumClass {

  /// **upi_intent**
  @BuiltValueEnumConst(wireName: r'upi_intent')
  static const UpiIntentDetailsTypeEnum upiIntent = _$upiIntentDetailsTypeEnum_upiIntent;
  /// **upi_intent**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpiIntentDetailsTypeEnum unknownDefaultOpenApi = _$upiIntentDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpiIntentDetailsTypeEnum> get serializer => _$upiIntentDetailsTypeEnumSerializer;

  const UpiIntentDetailsTypeEnum._(String name): super(name);

  static BuiltSet<UpiIntentDetailsTypeEnum> get values => _$upiIntentDetailsTypeEnumValues;
  static UpiIntentDetailsTypeEnum valueOf(String name) => _$upiIntentDetailsTypeEnumValueOf(name);
}

