//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_brand_details.g.dart';

/// CardBrandDetails
///
/// Properties:
/// * [supported] - Indicates if you support the card brand.
/// * [type] - The name of the card brand.
@BuiltValue()
abstract class CardBrandDetails implements Built<CardBrandDetails, CardBrandDetailsBuilder> {
  /// Indicates if you support the card brand.
  @BuiltValueField(wireName: r'supported')
  bool? get supported;

  /// The name of the card brand.
  @BuiltValueField(wireName: r'type')
  String? get type;

  CardBrandDetails._();

  factory CardBrandDetails([void updates(CardBrandDetailsBuilder b)]) = _$CardBrandDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardBrandDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardBrandDetails> get serializer => _$CardBrandDetailsSerializer();
}

class _$CardBrandDetailsSerializer implements PrimitiveSerializer<CardBrandDetails> {
  @override
  final Iterable<Type> types = const [CardBrandDetails, _$CardBrandDetails];

  @override
  final String wireName = r'CardBrandDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardBrandDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supported != null) {
      yield r'supported';
      yield serializers.serialize(
        object.supported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardBrandDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardBrandDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supported = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CardBrandDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardBrandDetailsBuilder();
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

