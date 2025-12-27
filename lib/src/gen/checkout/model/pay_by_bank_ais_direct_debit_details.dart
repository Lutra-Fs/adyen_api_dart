//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_by_bank_ais_direct_debit_details.g.dart';

/// PayByBankAISDirectDebitDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **paybybank_AIS_DD**
@BuiltValue()
abstract class PayByBankAISDirectDebitDetails implements Built<PayByBankAISDirectDebitDetails, PayByBankAISDirectDebitDetailsBuilder> {
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

  /// **paybybank_AIS_DD**
  @BuiltValueField(wireName: r'type')
  PayByBankAISDirectDebitDetailsTypeEnum get type;
  // enum typeEnum {  paybybank_AIS_DD,  };

  PayByBankAISDirectDebitDetails._();

  factory PayByBankAISDirectDebitDetails([void updates(PayByBankAISDirectDebitDetailsBuilder b)]) = _$PayByBankAISDirectDebitDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayByBankAISDirectDebitDetailsBuilder b) => b
      ..type = PayByBankAISDirectDebitDetailsTypeEnum.valueOf('paybybank_AIS_DD');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayByBankAISDirectDebitDetails> get serializer => _$PayByBankAISDirectDebitDetailsSerializer();
}

class _$PayByBankAISDirectDebitDetailsSerializer implements PrimitiveSerializer<PayByBankAISDirectDebitDetails> {
  @override
  final Iterable<Type> types = const [PayByBankAISDirectDebitDetails, _$PayByBankAISDirectDebitDetails];

  @override
  final String wireName = r'PayByBankAISDirectDebitDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayByBankAISDirectDebitDetails object, {
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
      specifiedType: const FullType(PayByBankAISDirectDebitDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayByBankAISDirectDebitDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayByBankAISDirectDebitDetailsBuilder result,
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
            specifiedType: const FullType(PayByBankAISDirectDebitDetailsTypeEnum),
          ) as PayByBankAISDirectDebitDetailsTypeEnum;
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
  PayByBankAISDirectDebitDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayByBankAISDirectDebitDetailsBuilder();
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

class PayByBankAISDirectDebitDetailsTypeEnum extends EnumClass {

  /// **paybybank_AIS_DD**
  @BuiltValueEnumConst(wireName: r'paybybank_AIS_DD')
  static const PayByBankAISDirectDebitDetailsTypeEnum paybybankAISDD = _$payByBankAISDirectDebitDetailsTypeEnum_paybybankAISDD;
  /// **paybybank_AIS_DD**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayByBankAISDirectDebitDetailsTypeEnum unknownDefaultOpenApi = _$payByBankAISDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PayByBankAISDirectDebitDetailsTypeEnum> get serializer => _$payByBankAISDirectDebitDetailsTypeEnumSerializer;

  const PayByBankAISDirectDebitDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PayByBankAISDirectDebitDetailsTypeEnum> get values => _$payByBankAISDirectDebitDetailsTypeEnumValues;
  static PayByBankAISDirectDebitDetailsTypeEnum valueOf(String name) => _$payByBankAISDirectDebitDetailsTypeEnumValueOf(name);
}

