//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument.g.dart';

/// PaymentInstrument
///
/// Properties:
/// * [description] - The description of the resource.
/// * [id] - The unique identifier of the resource.
/// * [reference] - The reference for the resource.
/// * [tokenType] - The type of wallet that the network token is associated with.
@BuiltValue()
abstract class PaymentInstrument implements Built<PaymentInstrument, PaymentInstrumentBuilder> {
  /// The description of the resource.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The reference for the resource.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The type of wallet that the network token is associated with.
  @BuiltValueField(wireName: r'tokenType')
  String? get tokenType;

  PaymentInstrument._();

  factory PaymentInstrument([void updates(PaymentInstrumentBuilder b)]) = _$PaymentInstrument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrument> get serializer => _$PaymentInstrumentSerializer();
}

class _$PaymentInstrumentSerializer implements PrimitiveSerializer<PaymentInstrument> {
  @override
  final Iterable<Type> types = const [PaymentInstrument, _$PaymentInstrument];

  @override
  final String wireName = r'PaymentInstrument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'tokenType';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'tokenType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentBuilder();
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

