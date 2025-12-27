//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_requirement.g.dart';

/// PaymentInstrumentRequirement
///
/// Properties:
/// * [description] - Specifies the requirements for the payment instrument that need to be included in the request for a particular route.
/// * [issuingCountryCode] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
/// * [issuingCountryCodes] - The two-character ISO-3166-1 alpha-2 country code list for payment instruments.
/// * [onlyForCrossBalancePlatform] - Specifies if the requirement only applies to transfers to another balance platform.
/// * [paymentInstrumentType] - The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
/// * [type] - **paymentInstrumentRequirement**
@BuiltValue()
abstract class PaymentInstrumentRequirement implements Built<PaymentInstrumentRequirement, PaymentInstrumentRequirementBuilder> {
  /// Specifies the requirements for the payment instrument that need to be included in the request for a particular route.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
  @BuiltValueField(wireName: r'issuingCountryCode')
  String? get issuingCountryCode;

  /// The two-character ISO-3166-1 alpha-2 country code list for payment instruments.
  @BuiltValueField(wireName: r'issuingCountryCodes')
  BuiltList<String>? get issuingCountryCodes;

  /// Specifies if the requirement only applies to transfers to another balance platform.
  @BuiltValueField(wireName: r'onlyForCrossBalancePlatform')
  bool? get onlyForCrossBalancePlatform;

  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueField(wireName: r'paymentInstrumentType')
  PaymentInstrumentRequirementPaymentInstrumentTypeEnum? get paymentInstrumentType;
  // enum paymentInstrumentTypeEnum {  BankAccount,  Card,  };

  /// **paymentInstrumentRequirement**
  @BuiltValueField(wireName: r'type')
  PaymentInstrumentRequirementTypeEnum get type;
  // enum typeEnum {  paymentInstrumentRequirement,  };

  PaymentInstrumentRequirement._();

  factory PaymentInstrumentRequirement([void updates(PaymentInstrumentRequirementBuilder b)]) = _$PaymentInstrumentRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentRequirementBuilder b) => b
      ..type = PaymentInstrumentRequirementTypeEnum.valueOf('paymentInstrumentRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentRequirement> get serializer => _$PaymentInstrumentRequirementSerializer();
}

class _$PaymentInstrumentRequirementSerializer implements PrimitiveSerializer<PaymentInstrumentRequirement> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentRequirement, _$PaymentInstrumentRequirement];

  @override
  final String wireName = r'PaymentInstrumentRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuingCountryCode != null) {
      yield r'issuingCountryCode';
      yield serializers.serialize(
        object.issuingCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuingCountryCodes != null) {
      yield r'issuingCountryCodes';
      yield serializers.serialize(
        object.issuingCountryCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.onlyForCrossBalancePlatform != null) {
      yield r'onlyForCrossBalancePlatform';
      yield serializers.serialize(
        object.onlyForCrossBalancePlatform,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentInstrumentType != null) {
      yield r'paymentInstrumentType';
      yield serializers.serialize(
        object.paymentInstrumentType,
        specifiedType: const FullType(PaymentInstrumentRequirementPaymentInstrumentTypeEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentInstrumentRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentRequirementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'issuingCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCountryCode = valueDes;
          break;
        case r'issuingCountryCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.issuingCountryCodes.replace(valueDes);
          break;
        case r'onlyForCrossBalancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onlyForCrossBalancePlatform = valueDes;
          break;
        case r'paymentInstrumentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentRequirementPaymentInstrumentTypeEnum),
          ) as PaymentInstrumentRequirementPaymentInstrumentTypeEnum;
          result.paymentInstrumentType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentRequirementTypeEnum),
          ) as PaymentInstrumentRequirementTypeEnum;
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
  PaymentInstrumentRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentRequirementBuilder();
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

class PaymentInstrumentRequirementPaymentInstrumentTypeEnum extends EnumClass {

  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueEnumConst(wireName: r'BankAccount')
  static const PaymentInstrumentRequirementPaymentInstrumentTypeEnum bankAccount = _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_bankAccount;
  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueEnumConst(wireName: r'Card')
  static const PaymentInstrumentRequirementPaymentInstrumentTypeEnum card = _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_card;
  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentRequirementPaymentInstrumentTypeEnum unknownDefaultOpenApi = _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentRequirementPaymentInstrumentTypeEnum> get serializer => _$paymentInstrumentRequirementPaymentInstrumentTypeEnumSerializer;

  const PaymentInstrumentRequirementPaymentInstrumentTypeEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentRequirementPaymentInstrumentTypeEnum> get values => _$paymentInstrumentRequirementPaymentInstrumentTypeEnumValues;
  static PaymentInstrumentRequirementPaymentInstrumentTypeEnum valueOf(String name) => _$paymentInstrumentRequirementPaymentInstrumentTypeEnumValueOf(name);
}

class PaymentInstrumentRequirementTypeEnum extends EnumClass {

  /// **paymentInstrumentRequirement**
  @BuiltValueEnumConst(wireName: r'paymentInstrumentRequirement')
  static const PaymentInstrumentRequirementTypeEnum paymentInstrumentRequirement = _$paymentInstrumentRequirementTypeEnum_paymentInstrumentRequirement;
  /// **paymentInstrumentRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentRequirementTypeEnum unknownDefaultOpenApi = _$paymentInstrumentRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentRequirementTypeEnum> get serializer => _$paymentInstrumentRequirementTypeEnumSerializer;

  const PaymentInstrumentRequirementTypeEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentRequirementTypeEnum> get values => _$paymentInstrumentRequirementTypeEnumValues;
  static PaymentInstrumentRequirementTypeEnum valueOf(String name) => _$paymentInstrumentRequirementTypeEnumValueOf(name);
}

