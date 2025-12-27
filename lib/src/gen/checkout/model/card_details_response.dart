//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/card_brand_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_details_response.g.dart';

/// CardDetailsResponse
///
/// Properties:
/// * [brands] - The list of brands identified for the card.
/// * [fundingSource] - The funding source of the card, for example **DEBIT**, **CREDIT**, or **PREPAID**.
/// * [isCardCommercial] - Indicates if this is a commercial card or a consumer card. If **true**, it is a commercial card. If **false**, it is a consumer card.
/// * [issuingCountryCode] - The two-letter country code  of the country where the card was issued.
@BuiltValue()
abstract class CardDetailsResponse implements Built<CardDetailsResponse, CardDetailsResponseBuilder> {
  /// The list of brands identified for the card.
  @BuiltValueField(wireName: r'brands')
  BuiltList<CardBrandDetails>? get brands;

  /// The funding source of the card, for example **DEBIT**, **CREDIT**, or **PREPAID**.
  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  /// Indicates if this is a commercial card or a consumer card. If **true**, it is a commercial card. If **false**, it is a consumer card.
  @BuiltValueField(wireName: r'isCardCommercial')
  bool? get isCardCommercial;

  /// The two-letter country code  of the country where the card was issued.
  @BuiltValueField(wireName: r'issuingCountryCode')
  String? get issuingCountryCode;

  CardDetailsResponse._();

  factory CardDetailsResponse([void updates(CardDetailsResponseBuilder b)]) = _$CardDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardDetailsResponse> get serializer => _$CardDetailsResponseSerializer();
}

class _$CardDetailsResponseSerializer implements PrimitiveSerializer<CardDetailsResponse> {
  @override
  final Iterable<Type> types = const [CardDetailsResponse, _$CardDetailsResponse];

  @override
  final String wireName = r'CardDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltList, [FullType(CardBrandDetails)]),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCardCommercial != null) {
      yield r'isCardCommercial';
      yield serializers.serialize(
        object.isCardCommercial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.issuingCountryCode != null) {
      yield r'issuingCountryCode';
      yield serializers.serialize(
        object.issuingCountryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CardBrandDetails)]),
          ) as BuiltList<CardBrandDetails>;
          result.brands.replace(valueDes);
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
          break;
        case r'isCardCommercial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCardCommercial = valueDes;
          break;
        case r'issuingCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCountryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardDetailsResponseBuilder();
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

