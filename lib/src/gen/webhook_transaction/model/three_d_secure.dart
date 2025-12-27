//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_d_secure.g.dart';

/// ThreeDSecure
///
/// Properties:
/// * [acsTransactionId] - The transaction identifier for the Access Control Server
@BuiltValue()
abstract class ThreeDSecure implements Built<ThreeDSecure, ThreeDSecureBuilder> {
  /// The transaction identifier for the Access Control Server
  @BuiltValueField(wireName: r'acsTransactionId')
  String? get acsTransactionId;

  ThreeDSecure._();

  factory ThreeDSecure([void updates(ThreeDSecureBuilder b)]) = _$ThreeDSecure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSecureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSecure> get serializer => _$ThreeDSecureSerializer();
}

class _$ThreeDSecureSerializer implements PrimitiveSerializer<ThreeDSecure> {
  @override
  final Iterable<Type> types = const [ThreeDSecure, _$ThreeDSecure];

  @override
  final String wireName = r'ThreeDSecure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acsTransactionId != null) {
      yield r'acsTransactionId';
      yield serializers.serialize(
        object.acsTransactionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSecureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acsTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsTransactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSecure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSecureBuilder();
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

