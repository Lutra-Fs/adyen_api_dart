//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/grant_offer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_offers.g.dart';

/// GrantOffers
///
/// Properties:
/// * [grantOffers] - A list of available grant offers.
@BuiltValue()
abstract class GrantOffers implements Built<GrantOffers, GrantOffersBuilder> {
  /// A list of available grant offers.
  @BuiltValueField(wireName: r'grantOffers')
  BuiltList<GrantOffer> get grantOffers;

  GrantOffers._();

  factory GrantOffers([void updates(GrantOffersBuilder b)]) = _$GrantOffers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrantOffersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrantOffers> get serializer => _$GrantOffersSerializer();
}

class _$GrantOffersSerializer implements PrimitiveSerializer<GrantOffers> {
  @override
  final Iterable<Type> types = const [GrantOffers, _$GrantOffers];

  @override
  final String wireName = r'GrantOffers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrantOffers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'grantOffers';
    yield serializers.serialize(
      object.grantOffers,
      specifiedType: const FullType(BuiltList, [FullType(GrantOffer)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GrantOffers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GrantOffersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grantOffers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GrantOffer)]),
          ) as BuiltList<GrantOffer>;
          result.grantOffers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrantOffers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrantOffersBuilder();
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

