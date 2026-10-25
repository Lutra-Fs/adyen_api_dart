//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unreferenced.g.dart';

/// Unreferenced
///
/// Properties:
/// * [enableUnreferencedRefunds] - Indicates whether unreferenced refunds are enabled on the terminal.  > You're fully liable for losses resulting from fraudulent or duplicate unreferenced refunds. We recommend that you [set an unreferenced refund limit and a refund delay](https://docs.adyen.com/point-of-sale/basic-tapi-integration/refund-payment/unreferenced/#risk-with-unreferenced-refunds) to reduce this risk.
@BuiltValue()
abstract class Unreferenced implements Built<Unreferenced, UnreferencedBuilder> {
  /// Indicates whether unreferenced refunds are enabled on the terminal.  > You're fully liable for losses resulting from fraudulent or duplicate unreferenced refunds. We recommend that you [set an unreferenced refund limit and a refund delay](https://docs.adyen.com/point-of-sale/basic-tapi-integration/refund-payment/unreferenced/#risk-with-unreferenced-refunds) to reduce this risk.
  @BuiltValueField(wireName: r'enableUnreferencedRefunds')
  bool? get enableUnreferencedRefunds;

  Unreferenced._();

  factory Unreferenced([void updates(UnreferencedBuilder b)]) = _$Unreferenced;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnreferencedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Unreferenced> get serializer => _$UnreferencedSerializer();
}

class _$UnreferencedSerializer implements PrimitiveSerializer<Unreferenced> {
  @override
  final Iterable<Type> types = const [Unreferenced, _$Unreferenced];

  @override
  final String wireName = r'Unreferenced';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Unreferenced object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableUnreferencedRefunds != null) {
      yield r'enableUnreferencedRefunds';
      yield serializers.serialize(
        object.enableUnreferencedRefunds,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Unreferenced object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnreferencedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enableUnreferencedRefunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableUnreferencedRefunds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Unreferenced deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnreferencedBuilder();
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

