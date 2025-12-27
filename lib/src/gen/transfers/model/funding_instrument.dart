//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/card_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instrument.g.dart';

/// FundingInstrument
///
/// Properties:
/// * [cardIdentification] - Card details used for the transfer, such as the Primary Account Number (PAN) or stored payment method ID. Required if `sourceOfFunds` is **DEBIT**. Provide either:  - `storedPaymentMethodId` or   - `expiryMonth`, `expiryYear`, and `number`.
/// * [networkPaymentReference] - The unique reference assigned by the card network for the pay-in transaction.
/// * [reference] - Your internal reference that identifies this funding instrument. Required if `sourceOfFunds` is **DEPOSIT_ACCOUNT**.
/// * [sourceOfFunds] - Indicates where the funds used for the transfer originated. Possible values are: - **DEBIT** for card-to-card transfers. - **DEPOSIT_ACCOUNT** for wallet-to-card transfers.
@BuiltValue()
abstract class FundingInstrument implements Built<FundingInstrument, FundingInstrumentBuilder> {
  /// Card details used for the transfer, such as the Primary Account Number (PAN) or stored payment method ID. Required if `sourceOfFunds` is **DEBIT**. Provide either:  - `storedPaymentMethodId` or   - `expiryMonth`, `expiryYear`, and `number`.
  @BuiltValueField(wireName: r'cardIdentification')
  CardIdentification? get cardIdentification;

  /// The unique reference assigned by the card network for the pay-in transaction.
  @BuiltValueField(wireName: r'networkPaymentReference')
  String? get networkPaymentReference;

  /// Your internal reference that identifies this funding instrument. Required if `sourceOfFunds` is **DEPOSIT_ACCOUNT**.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Indicates where the funds used for the transfer originated. Possible values are: - **DEBIT** for card-to-card transfers. - **DEPOSIT_ACCOUNT** for wallet-to-card transfers.
  @BuiltValueField(wireName: r'sourceOfFunds')
  FundingInstrumentSourceOfFundsEnum? get sourceOfFunds;
  // enum sourceOfFundsEnum {  DEBIT,  DEPOSIT_ACCOUNT,  };

  FundingInstrument._();

  factory FundingInstrument([void updates(FundingInstrumentBuilder b)]) = _$FundingInstrument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstrumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstrument> get serializer => _$FundingInstrumentSerializer();
}

class _$FundingInstrumentSerializer implements PrimitiveSerializer<FundingInstrument> {
  @override
  final Iterable<Type> types = const [FundingInstrument, _$FundingInstrument];

  @override
  final String wireName = r'FundingInstrument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardIdentification != null) {
      yield r'cardIdentification';
      yield serializers.serialize(
        object.cardIdentification,
        specifiedType: const FullType(CardIdentification),
      );
    }
    if (object.networkPaymentReference != null) {
      yield r'networkPaymentReference';
      yield serializers.serialize(
        object.networkPaymentReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceOfFunds != null) {
      yield r'sourceOfFunds';
      yield serializers.serialize(
        object.sourceOfFunds,
        specifiedType: const FullType(FundingInstrumentSourceOfFundsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstrumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardIdentification),
          ) as CardIdentification;
          result.cardIdentification.replace(valueDes);
          break;
        case r'networkPaymentReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkPaymentReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'sourceOfFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstrumentSourceOfFundsEnum),
          ) as FundingInstrumentSourceOfFundsEnum;
          result.sourceOfFunds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstrument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstrumentBuilder();
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

class FundingInstrumentSourceOfFundsEnum extends EnumClass {

  /// Indicates where the funds used for the transfer originated. Possible values are: - **DEBIT** for card-to-card transfers. - **DEPOSIT_ACCOUNT** for wallet-to-card transfers.
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const FundingInstrumentSourceOfFundsEnum DEBIT = _$fundingInstrumentSourceOfFundsEnum_DEBIT;
  /// Indicates where the funds used for the transfer originated. Possible values are: - **DEBIT** for card-to-card transfers. - **DEPOSIT_ACCOUNT** for wallet-to-card transfers.
  @BuiltValueEnumConst(wireName: r'DEPOSIT_ACCOUNT')
  static const FundingInstrumentSourceOfFundsEnum DEPOSIT_ACCOUNT = _$fundingInstrumentSourceOfFundsEnum_DEPOSIT_ACCOUNT;
  /// Indicates where the funds used for the transfer originated. Possible values are: - **DEBIT** for card-to-card transfers. - **DEPOSIT_ACCOUNT** for wallet-to-card transfers.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FundingInstrumentSourceOfFundsEnum unknownDefaultOpenApi = _$fundingInstrumentSourceOfFundsEnum_unknownDefaultOpenApi;

  static Serializer<FundingInstrumentSourceOfFundsEnum> get serializer => _$fundingInstrumentSourceOfFundsEnumSerializer;

  const FundingInstrumentSourceOfFundsEnum._(String name): super(name);

  static BuiltSet<FundingInstrumentSourceOfFundsEnum> get values => _$fundingInstrumentSourceOfFundsEnumValues;
  static FundingInstrumentSourceOfFundsEnum valueOf(String name) => _$fundingInstrumentSourceOfFundsEnumValueOf(name);
}

