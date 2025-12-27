//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring.g.dart';

/// Recurring
///
/// Properties:
/// * [contract] - The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
/// * [recurringDetailName] - A descriptive name for this detail.
/// * [recurringExpiry] - Date after which no further authorisations shall be performed. Only for 3D Secure 2.
/// * [recurringFrequency] - Minimum number of days between authorisations. Only for 3D Secure 2.
/// * [tokenService] - The name of the token service.
@BuiltValue()
abstract class Recurring implements Built<Recurring, RecurringBuilder> {
  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueField(wireName: r'contract')
  RecurringContractEnum? get contract;
  // enum contractEnum {  ONECLICK,  ONECLICK,RECURRING,  RECURRING,  PAYOUT,  EXTERNAL,  };

  /// A descriptive name for this detail.
  @BuiltValueField(wireName: r'recurringDetailName')
  String? get recurringDetailName;

  /// Date after which no further authorisations shall be performed. Only for 3D Secure 2.
  @BuiltValueField(wireName: r'recurringExpiry')
  DateTime? get recurringExpiry;

  /// Minimum number of days between authorisations. Only for 3D Secure 2.
  @BuiltValueField(wireName: r'recurringFrequency')
  String? get recurringFrequency;

  /// The name of the token service.
  @BuiltValueField(wireName: r'tokenService')
  RecurringTokenServiceEnum? get tokenService;
  // enum tokenServiceEnum {  VISATOKENSERVICE,  MCTOKENSERVICE,  AMEXTOKENSERVICE,  TOKEN_SHARING,  };

  Recurring._();

  factory Recurring([void updates(RecurringBuilder b)]) = _$Recurring;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Recurring> get serializer => _$RecurringSerializer();
}

class _$RecurringSerializer implements PrimitiveSerializer<Recurring> {
  @override
  final Iterable<Type> types = const [Recurring, _$Recurring];

  @override
  final String wireName = r'Recurring';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Recurring object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(RecurringContractEnum),
      );
    }
    if (object.recurringDetailName != null) {
      yield r'recurringDetailName';
      yield serializers.serialize(
        object.recurringDetailName,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringExpiry != null) {
      yield r'recurringExpiry';
      yield serializers.serialize(
        object.recurringExpiry,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.recurringFrequency != null) {
      yield r'recurringFrequency';
      yield serializers.serialize(
        object.recurringFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenService != null) {
      yield r'tokenService';
      yield serializers.serialize(
        object.tokenService,
        specifiedType: const FullType(RecurringTokenServiceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Recurring object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringContractEnum),
          ) as RecurringContractEnum;
          result.contract = valueDes;
          break;
        case r'recurringDetailName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailName = valueDes;
          break;
        case r'recurringExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.recurringExpiry = valueDes;
          break;
        case r'recurringFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringFrequency = valueDes;
          break;
        case r'tokenService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringTokenServiceEnum),
          ) as RecurringTokenServiceEnum;
          result.tokenService = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Recurring deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringBuilder();
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

class RecurringContractEnum extends EnumClass {

  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueEnumConst(wireName: r'ONECLICK')
  static const RecurringContractEnum ONECLICK = _$recurringContractEnum_ONECLICK;
  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueEnumConst(wireName: r'ONECLICK,RECURRING')
  static const RecurringContractEnum oNECLICKCommaRECURRING = _$recurringContractEnum_oNECLICKCommaRECURRING;
  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueEnumConst(wireName: r'RECURRING')
  static const RecurringContractEnum RECURRING = _$recurringContractEnum_RECURRING;
  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueEnumConst(wireName: r'PAYOUT')
  static const RecurringContractEnum PAYOUT = _$recurringContractEnum_PAYOUT;
  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueEnumConst(wireName: r'EXTERNAL')
  static const RecurringContractEnum EXTERNAL = _$recurringContractEnum_EXTERNAL;
  /// The type of recurring contract to be used. Possible values: * `ONECLICK` – Payment details can be used to initiate a one-click payment, where the shopper enters the [card security code (CVC/CVV)](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-security-code-cvc-cvv-cid). * `RECURRING` – Payment details can be used without the card security code to initiate [card-not-present transactions](https://docs.adyen.com/payments-fundamentals/payment-glossary#card-not-present-cnp). * `ONECLICK,RECURRING` – Payment details can be used regardless of whether the shopper is on your site or not. * `PAYOUT` – Payment details can be used to [make a payout](https://docs.adyen.com/online-payments/online-payouts). * `EXTERNAL` - Use this when you store payment details and send the raw card number or network token directly in your API request. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RecurringContractEnum unknownDefaultOpenApi = _$recurringContractEnum_unknownDefaultOpenApi;

  static Serializer<RecurringContractEnum> get serializer => _$recurringContractEnumSerializer;

  const RecurringContractEnum._(String name): super(name);

  static BuiltSet<RecurringContractEnum> get values => _$recurringContractEnumValues;
  static RecurringContractEnum valueOf(String name) => _$recurringContractEnumValueOf(name);
}

class RecurringTokenServiceEnum extends EnumClass {

  /// The name of the token service.
  @BuiltValueEnumConst(wireName: r'VISATOKENSERVICE')
  static const RecurringTokenServiceEnum VISATOKENSERVICE = _$recurringTokenServiceEnum_VISATOKENSERVICE;
  /// The name of the token service.
  @BuiltValueEnumConst(wireName: r'MCTOKENSERVICE')
  static const RecurringTokenServiceEnum MCTOKENSERVICE = _$recurringTokenServiceEnum_MCTOKENSERVICE;
  /// The name of the token service.
  @BuiltValueEnumConst(wireName: r'AMEXTOKENSERVICE')
  static const RecurringTokenServiceEnum AMEXTOKENSERVICE = _$recurringTokenServiceEnum_AMEXTOKENSERVICE;
  /// The name of the token service.
  @BuiltValueEnumConst(wireName: r'TOKEN_SHARING')
  static const RecurringTokenServiceEnum TOKEN_SHARING = _$recurringTokenServiceEnum_TOKEN_SHARING;
  /// The name of the token service.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RecurringTokenServiceEnum unknownDefaultOpenApi = _$recurringTokenServiceEnum_unknownDefaultOpenApi;

  static Serializer<RecurringTokenServiceEnum> get serializer => _$recurringTokenServiceEnumSerializer;

  const RecurringTokenServiceEnum._(String name): super(name);

  static BuiltSet<RecurringTokenServiceEnum> get values => _$recurringTokenServiceEnumValues;
  static RecurringTokenServiceEnum valueOf(String name) => _$recurringTokenServiceEnumValueOf(name);
}

