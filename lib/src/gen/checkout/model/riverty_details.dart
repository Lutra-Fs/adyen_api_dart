//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'riverty_details.g.dart';

/// RivertyDetails
///
/// Properties:
/// * [billingAddress] - The address where to send the invoice.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [deliveryAddress] - The address where the goods should be delivered.
/// * [deviceFingerprint] - A string containing the shopper's device fingerprint. For more information, refer to [Device fingerprinting](https://docs.adyen.com/risk-management/device-fingerprinting).
/// * [iban] - The iban number of the customer 
/// * [personalDetails] - Shopper name, date of birth, phone number, and email address.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subtype] - The payment method subtype.
/// * [type] - **riverty**
@BuiltValue()
abstract class RivertyDetails implements Built<RivertyDetails, RivertyDetailsBuilder> {
  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  String? get billingAddress;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The address where the goods should be delivered.
  @BuiltValueField(wireName: r'deliveryAddress')
  String? get deliveryAddress;

  /// A string containing the shopper's device fingerprint. For more information, refer to [Device fingerprinting](https://docs.adyen.com/risk-management/device-fingerprinting).
  @BuiltValueField(wireName: r'deviceFingerprint')
  String? get deviceFingerprint;

  /// The iban number of the customer 
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// Shopper name, date of birth, phone number, and email address.
  @BuiltValueField(wireName: r'personalDetails')
  String? get personalDetails;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// The payment method subtype.
  @BuiltValueField(wireName: r'subtype')
  String? get subtype;

  /// **riverty**
  @BuiltValueField(wireName: r'type')
  RivertyDetailsTypeEnum get type;
  // enum typeEnum {  riverty,  riverty_account,  riverty_installments,  sepadirectdebit_riverty,  };

  RivertyDetails._();

  factory RivertyDetails([void updates(RivertyDetailsBuilder b)]) = _$RivertyDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RivertyDetailsBuilder b) => b
      ..type = RivertyDetailsTypeEnum.valueOf('riverty');

  @BuiltValueSerializer(custom: true)
  static Serializer<RivertyDetails> get serializer => _$RivertyDetailsSerializer();
}

class _$RivertyDetailsSerializer implements PrimitiveSerializer<RivertyDetails> {
  @override
  final Iterable<Type> types = const [RivertyDetails, _$RivertyDetails];

  @override
  final String wireName = r'RivertyDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RivertyDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
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
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceFingerprint != null) {
      yield r'deviceFingerprint';
      yield serializers.serialize(
        object.deviceFingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.personalDetails != null) {
      yield r'personalDetails';
      yield serializers.serialize(
        object.personalDetails,
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
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RivertyDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RivertyDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RivertyDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddress = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddress = valueDes;
          break;
        case r'deviceFingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceFingerprint = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'personalDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.personalDetails = valueDes;
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
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RivertyDetailsTypeEnum),
          ) as RivertyDetailsTypeEnum;
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
  RivertyDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RivertyDetailsBuilder();
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

class RivertyDetailsTypeEnum extends EnumClass {

  /// **riverty**
  @BuiltValueEnumConst(wireName: r'riverty')
  static const RivertyDetailsTypeEnum riverty = _$rivertyDetailsTypeEnum_riverty;
  /// **riverty**
  @BuiltValueEnumConst(wireName: r'riverty_account')
  static const RivertyDetailsTypeEnum rivertyAccount = _$rivertyDetailsTypeEnum_rivertyAccount;
  /// **riverty**
  @BuiltValueEnumConst(wireName: r'riverty_installments')
  static const RivertyDetailsTypeEnum rivertyInstallments = _$rivertyDetailsTypeEnum_rivertyInstallments;
  /// **riverty**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit_riverty')
  static const RivertyDetailsTypeEnum sepadirectdebitRiverty = _$rivertyDetailsTypeEnum_sepadirectdebitRiverty;
  /// **riverty**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RivertyDetailsTypeEnum unknownDefaultOpenApi = _$rivertyDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<RivertyDetailsTypeEnum> get serializer => _$rivertyDetailsTypeEnumSerializer;

  const RivertyDetailsTypeEnum._(String name): super(name);

  static BuiltSet<RivertyDetailsTypeEnum> get values => _$rivertyDetailsTypeEnumValues;
  static RivertyDetailsTypeEnum valueOf(String name) => _$rivertyDetailsTypeEnumValueOf(name);
}

