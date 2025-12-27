//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_bin.g.dart';

/// CardBin
///
/// Properties:
/// * [bin] - The first 6 digit of the card number. Enable this field via merchant account settings.
/// * [commercial] - If true, it indicates a commercial card. Enable this field via merchant account settings.
/// * [fundingSource] - The card funding source. Valid values are: * CHARGE * CREDIT * DEBIT * DEFERRED_DEBIT * PREPAID * PREPAID_RELOADABLE * PREPAID_NONRELOADABLE > Enable this field via merchant account settings.
/// * [fundsAvailability] - Indicates availability of funds.  Visa: * \"I\" (fast funds are supported) * \"N\" (otherwise)  Mastercard: * \"I\" (product type is Prepaid or Debit, or issuing country is in CEE/HGEM list) * \"N\" (otherwise) > Returned when you verify a card BIN or estimate costs, and only if `payoutEligible` is different from \"N\" or \"U\".
/// * [issuerBin] - The first 8 digit of the card number. Enable this field via merchant account settings.
/// * [issuingBank] - The issuing bank of the card.
/// * [issuingCountry] - The country where the card was issued from.
/// * [issuingCurrency] - The currency of the card.
/// * [paymentMethod] - The payment method associated with the card (e.g. visa, mc, or amex).
/// * [payoutEligible] - Indicates whether a payout is eligible or not for this card.  Visa: * \"Y\" * \"N\"  Mastercard: * \"Y\" (domestic and cross-border) * \"D\" (only domestic) * \"N\" (no MoneySend) * \"U\" (unknown) > Returned when you verify a card BIN or estimate costs, and only if `payoutEligible` is different from \"N\" or \"U\".
/// * [summary] - The last four digits of the card number.
@BuiltValue()
abstract class CardBin implements Built<CardBin, CardBinBuilder> {
  /// The first 6 digit of the card number. Enable this field via merchant account settings.
  @BuiltValueField(wireName: r'bin')
  String? get bin;

  /// If true, it indicates a commercial card. Enable this field via merchant account settings.
  @BuiltValueField(wireName: r'commercial')
  bool? get commercial;

  /// The card funding source. Valid values are: * CHARGE * CREDIT * DEBIT * DEFERRED_DEBIT * PREPAID * PREPAID_RELOADABLE * PREPAID_NONRELOADABLE > Enable this field via merchant account settings.
  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  /// Indicates availability of funds.  Visa: * \"I\" (fast funds are supported) * \"N\" (otherwise)  Mastercard: * \"I\" (product type is Prepaid or Debit, or issuing country is in CEE/HGEM list) * \"N\" (otherwise) > Returned when you verify a card BIN or estimate costs, and only if `payoutEligible` is different from \"N\" or \"U\".
  @BuiltValueField(wireName: r'fundsAvailability')
  String? get fundsAvailability;

  /// The first 8 digit of the card number. Enable this field via merchant account settings.
  @BuiltValueField(wireName: r'issuerBin')
  String? get issuerBin;

  /// The issuing bank of the card.
  @BuiltValueField(wireName: r'issuingBank')
  String? get issuingBank;

  /// The country where the card was issued from.
  @BuiltValueField(wireName: r'issuingCountry')
  String? get issuingCountry;

  /// The currency of the card.
  @BuiltValueField(wireName: r'issuingCurrency')
  String? get issuingCurrency;

  /// The payment method associated with the card (e.g. visa, mc, or amex).
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// Indicates whether a payout is eligible or not for this card.  Visa: * \"Y\" * \"N\"  Mastercard: * \"Y\" (domestic and cross-border) * \"D\" (only domestic) * \"N\" (no MoneySend) * \"U\" (unknown) > Returned when you verify a card BIN or estimate costs, and only if `payoutEligible` is different from \"N\" or \"U\".
  @BuiltValueField(wireName: r'payoutEligible')
  String? get payoutEligible;

  /// The last four digits of the card number.
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  CardBin._();

  factory CardBin([void updates(CardBinBuilder b)]) = _$CardBin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardBinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardBin> get serializer => _$CardBinSerializer();
}

class _$CardBinSerializer implements PrimitiveSerializer<CardBin> {
  @override
  final Iterable<Type> types = const [CardBin, _$CardBin];

  @override
  final String wireName = r'CardBin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardBin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType(String),
      );
    }
    if (object.commercial != null) {
      yield r'commercial';
      yield serializers.serialize(
        object.commercial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundsAvailability != null) {
      yield r'fundsAvailability';
      yield serializers.serialize(
        object.fundsAvailability,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerBin != null) {
      yield r'issuerBin';
      yield serializers.serialize(
        object.issuerBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuingBank != null) {
      yield r'issuingBank';
      yield serializers.serialize(
        object.issuingBank,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuingCountry != null) {
      yield r'issuingCountry';
      yield serializers.serialize(
        object.issuingCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuingCurrency != null) {
      yield r'issuingCurrency';
      yield serializers.serialize(
        object.issuingCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutEligible != null) {
      yield r'payoutEligible';
      yield serializers.serialize(
        object.payoutEligible,
        specifiedType: const FullType(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardBin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardBinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bin = valueDes;
          break;
        case r'commercial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commercial = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
          break;
        case r'fundsAvailability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundsAvailability = valueDes;
          break;
        case r'issuerBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerBin = valueDes;
          break;
        case r'issuingBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingBank = valueDes;
          break;
        case r'issuingCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCountry = valueDes;
          break;
        case r'issuingCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCurrency = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'payoutEligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutEligible = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardBin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardBinBuilder();
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

