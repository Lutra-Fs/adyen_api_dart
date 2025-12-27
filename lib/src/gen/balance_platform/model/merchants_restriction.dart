//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/merchant_acquirer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchants_restriction.g.dart';

/// MerchantsRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - List of merchant ID and acquirer ID pairs.
@BuiltValue()
abstract class MerchantsRestriction implements Built<MerchantsRestriction, MerchantsRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// List of merchant ID and acquirer ID pairs.
  @BuiltValueField(wireName: r'value')
  BuiltList<MerchantAcquirerPair>? get value;

  MerchantsRestriction._();

  factory MerchantsRestriction([void updates(MerchantsRestrictionBuilder b)]) = _$MerchantsRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantsRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantsRestriction> get serializer => _$MerchantsRestrictionSerializer();
}

class _$MerchantsRestrictionSerializer implements PrimitiveSerializer<MerchantsRestriction> {
  @override
  final Iterable<Type> types = const [MerchantsRestriction, _$MerchantsRestriction];

  @override
  final String wireName = r'MerchantsRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantsRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(MerchantAcquirerPair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantsRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantsRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MerchantAcquirerPair)]),
          ) as BuiltList<MerchantAcquirerPair>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantsRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantsRestrictionBuilder();
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

