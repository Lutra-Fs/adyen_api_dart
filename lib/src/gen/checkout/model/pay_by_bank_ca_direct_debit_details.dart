//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_by_bank_ca_direct_debit_details.g.dart';

/// PayByBankCADirectDebitDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - The type of payment method
@BuiltValue()
abstract class PayByBankCADirectDebitDetails implements Built<PayByBankCADirectDebitDetails, PayByBankCADirectDebitDetailsBuilder> {
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

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// The type of payment method
  @BuiltValueField(wireName: r'type')
  PayByBankCADirectDebitDetailsTypeEnum get type;
  // enum typeEnum {  paybybank_ca,  };

  PayByBankCADirectDebitDetails._();

  factory PayByBankCADirectDebitDetails([void updates(PayByBankCADirectDebitDetailsBuilder b)]) = _$PayByBankCADirectDebitDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayByBankCADirectDebitDetailsBuilder b) => b
      ..type = PayByBankCADirectDebitDetailsTypeEnum.valueOf('paybybank_ca');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayByBankCADirectDebitDetails> get serializer => _$PayByBankCADirectDebitDetailsSerializer();
}

class _$PayByBankCADirectDebitDetailsSerializer implements PrimitiveSerializer<PayByBankCADirectDebitDetails> {
  @override
  final Iterable<Type> types = const [PayByBankCADirectDebitDetails, _$PayByBankCADirectDebitDetails];

  @override
  final String wireName = r'PayByBankCADirectDebitDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayByBankCADirectDebitDetails object, {
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
      specifiedType: const FullType(PayByBankCADirectDebitDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayByBankCADirectDebitDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayByBankCADirectDebitDetailsBuilder result,
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
            specifiedType: const FullType(PayByBankCADirectDebitDetailsTypeEnum),
          ) as PayByBankCADirectDebitDetailsTypeEnum;
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
  PayByBankCADirectDebitDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayByBankCADirectDebitDetailsBuilder();
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

class PayByBankCADirectDebitDetailsTypeEnum extends EnumClass {

  /// The type of payment method
  @BuiltValueEnumConst(wireName: r'paybybank_ca')
  static const PayByBankCADirectDebitDetailsTypeEnum paybybankCa = _$payByBankCADirectDebitDetailsTypeEnum_paybybankCa;
  /// The type of payment method
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayByBankCADirectDebitDetailsTypeEnum unknownDefaultOpenApi = _$payByBankCADirectDebitDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayByBankCADirectDebitDetailsTypeEnum> get serializer => _$payByBankCADirectDebitDetailsTypeEnumSerializer;

  const PayByBankCADirectDebitDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayByBankCADirectDebitDetailsTypeEnum> get values => _$payByBankCADirectDebitDetailsTypeEnumValues;
  static PayByBankCADirectDebitDetailsTypeEnum valueOf(String name) => _$payByBankCADirectDebitDetailsTypeEnumValueOf(name);
}

