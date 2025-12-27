//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/card_identification.dart';
import 'package:adyen_api/src/gen/transfers/model/party_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card.g.dart';

/// Card
///
/// Properties:
/// * [cardHolder] - Contains information about the cardholder.
/// * [cardIdentification] - Contains the identification details of the card.
@BuiltValue()
abstract class Card implements Built<Card, CardBuilder> {
  /// Contains information about the cardholder.
  @BuiltValueField(wireName: r'cardHolder')
  PartyIdentification get cardHolder;

  /// Contains the identification details of the card.
  @BuiltValueField(wireName: r'cardIdentification')
  CardIdentification get cardIdentification;

  Card._();

  factory Card([void updates(CardBuilder b)]) = _$Card;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Card> get serializer => _$CardSerializer();
}

class _$CardSerializer implements PrimitiveSerializer<Card> {
  @override
  final Iterable<Type> types = const [Card, _$Card];

  @override
  final String wireName = r'Card';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Card object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cardHolder';
    yield serializers.serialize(
      object.cardHolder,
      specifiedType: const FullType(PartyIdentification),
    );
    yield r'cardIdentification';
    yield serializers.serialize(
      object.cardIdentification,
      specifiedType: const FullType(CardIdentification),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Card object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartyIdentification),
          ) as PartyIdentification;
          result.cardHolder.replace(valueDes);
          break;
        case r'cardIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardIdentification),
          ) as CardIdentification;
          result.cardIdentification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Card deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardBuilder();
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

