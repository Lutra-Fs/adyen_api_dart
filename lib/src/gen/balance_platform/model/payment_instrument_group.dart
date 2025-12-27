//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_group.g.dart';

/// PaymentInstrumentGroup
///
/// Properties:
/// * [balancePlatform] - The unique identifier of the [balance platform](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balancePlatforms/{id}__queryParam_id) to which the payment instrument group belongs.
/// * [description] - Your description for the payment instrument group.
/// * [id] - The unique identifier of the payment instrument group.
/// * [properties] - Properties of the payment instrument group.
/// * [reference] - Your reference for the payment instrument group.
/// * [txVariant] - The tx variant of the payment instrument group.
@BuiltValue()
abstract class PaymentInstrumentGroup implements Built<PaymentInstrumentGroup, PaymentInstrumentGroupBuilder> {
  /// The unique identifier of the [balance platform](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balancePlatforms/{id}__queryParam_id) to which the payment instrument group belongs.
  @BuiltValueField(wireName: r'balancePlatform')
  String get balancePlatform;

  /// Your description for the payment instrument group.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the payment instrument group.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Properties of the payment instrument group.
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, String>? get properties;

  /// Your reference for the payment instrument group.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The tx variant of the payment instrument group.
  @BuiltValueField(wireName: r'txVariant')
  String get txVariant;

  PaymentInstrumentGroup._();

  factory PaymentInstrumentGroup([void updates(PaymentInstrumentGroupBuilder b)]) = _$PaymentInstrumentGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentGroup> get serializer => _$PaymentInstrumentGroupSerializer();
}

class _$PaymentInstrumentGroupSerializer implements PrimitiveSerializer<PaymentInstrumentGroup> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentGroup, _$PaymentInstrumentGroup];

  @override
  final String wireName = r'PaymentInstrumentGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balancePlatform';
    yield serializers.serialize(
      object.balancePlatform,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'txVariant';
    yield serializers.serialize(
      object.txVariant,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.properties.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'txVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txVariant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentGroupBuilder();
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

