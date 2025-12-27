//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_identification.g.dart';

/// CardIdentification
///
/// Properties:
/// * [expiryMonth] - The expiry month of the card.  Format: two digits. Add a leading zero for single-digit months. For example: * 03 = March * 11 = November
/// * [expiryYear] - The expiry year of the card.  Format: four digits. For example: 2020
/// * [issueNumber] - The issue number of the card. Applies only to some UK debit cards.
/// * [number] - The card number without any separators.  For security, the response only includes the last four digits of the card number.
/// * [startMonth] - The month when the card was issued. Applies only to some UK debit cards.  Format: two digits. Add a leading zero for single-digit months. For example: * 03 = March * 11 = November
/// * [startYear] - The year when the card was issued. Applies only to some UK debit cards.  Format: four digits. For example: 2020
/// * [storedPaymentMethodId] - The unique [token](/payouts/payout-service/pay-out-to-cards/manage-card-information#save-card-details) created to identify the counterparty.  
@BuiltValue()
abstract class CardIdentification implements Built<CardIdentification, CardIdentificationBuilder> {
  /// The expiry month of the card.  Format: two digits. Add a leading zero for single-digit months. For example: * 03 = March * 11 = November
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The expiry year of the card.  Format: four digits. For example: 2020
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The issue number of the card. Applies only to some UK debit cards.
  @BuiltValueField(wireName: r'issueNumber')
  String? get issueNumber;

  /// The card number without any separators.  For security, the response only includes the last four digits of the card number.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// The month when the card was issued. Applies only to some UK debit cards.  Format: two digits. Add a leading zero for single-digit months. For example: * 03 = March * 11 = November
  @BuiltValueField(wireName: r'startMonth')
  String? get startMonth;

  /// The year when the card was issued. Applies only to some UK debit cards.  Format: four digits. For example: 2020
  @BuiltValueField(wireName: r'startYear')
  String? get startYear;

  /// The unique [token](/payouts/payout-service/pay-out-to-cards/manage-card-information#save-card-details) created to identify the counterparty.  
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  CardIdentification._();

  factory CardIdentification([void updates(CardIdentificationBuilder b)]) = _$CardIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardIdentification> get serializer => _$CardIdentificationSerializer();
}

class _$CardIdentificationSerializer implements PrimitiveSerializer<CardIdentification> {
  @override
  final Iterable<Type> types = const [CardIdentification, _$CardIdentification];

  @override
  final String wireName = r'CardIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiryMonth != null) {
      yield r'expiryMonth';
      yield serializers.serialize(
        object.expiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryYear != null) {
      yield r'expiryYear';
      yield serializers.serialize(
        object.expiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueNumber != null) {
      yield r'issueNumber';
      yield serializers.serialize(
        object.issueNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.startMonth != null) {
      yield r'startMonth';
      yield serializers.serialize(
        object.startMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.startYear != null) {
      yield r'startYear';
      yield serializers.serialize(
        object.startYear,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CardIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiryMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryMonth = valueDes;
          break;
        case r'expiryYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryYear = valueDes;
          break;
        case r'issueNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueNumber = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'startMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startMonth = valueDes;
          break;
        case r'startYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startYear = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardIdentificationBuilder();
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

