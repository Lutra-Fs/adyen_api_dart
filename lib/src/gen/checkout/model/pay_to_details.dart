//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_to_details.g.dart';

/// PayToDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [shopperAccountIdentifier] - The shopper's banking details or payId reference, used to complete payment.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **payto**
@BuiltValue()
abstract class PayToDetails implements Built<PayToDetails, PayToDetailsBuilder> {
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

  /// The shopper's banking details or payId reference, used to complete payment.
  @BuiltValueField(wireName: r'shopperAccountIdentifier')
  String? get shopperAccountIdentifier;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **payto**
  @BuiltValueField(wireName: r'type')
  PayToDetailsTypeEnum? get type;
  // enum typeEnum {  payto,  };

  PayToDetails._();

  factory PayToDetails([void updates(PayToDetailsBuilder b)]) = _$PayToDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayToDetailsBuilder b) => b
      ..type = PayToDetailsTypeEnum.valueOf('payto');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayToDetails> get serializer => _$PayToDetailsSerializer();
}

class _$PayToDetailsSerializer implements PrimitiveSerializer<PayToDetails> {
  @override
  final Iterable<Type> types = const [PayToDetails, _$PayToDetails];

  @override
  final String wireName = r'PayToDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayToDetails object, {
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
    if (object.shopperAccountIdentifier != null) {
      yield r'shopperAccountIdentifier';
      yield serializers.serialize(
        object.shopperAccountIdentifier,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PayToDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayToDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayToDetailsBuilder result,
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
        case r'shopperAccountIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperAccountIdentifier = valueDes;
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
            specifiedType: const FullType(PayToDetailsTypeEnum),
          ) as PayToDetailsTypeEnum;
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
  PayToDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayToDetailsBuilder();
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

class PayToDetailsTypeEnum extends EnumClass {

  /// **payto**
  @BuiltValueEnumConst(wireName: r'payto')
  static const PayToDetailsTypeEnum payto = _$payToDetailsTypeEnum_payto;
  /// **payto**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayToDetailsTypeEnum unknownDefaultOpenApi = _$payToDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayToDetailsTypeEnum> get serializer => _$payToDetailsTypeEnumSerializer;

  const PayToDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayToDetailsTypeEnum> get values => _$payToDetailsTypeEnumValues;
  static PayToDetailsTypeEnum valueOf(String name) => _$payToDetailsTypeEnumValueOf(name);
}

