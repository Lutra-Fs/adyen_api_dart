//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sdk_ephem_pub_key.g.dart';

/// SDKEphemPubKey
///
/// Properties:
/// * [crv] - The `crv` value as received from the 3D Secure 2 SDK.
/// * [kty] - The `kty` value as received from the 3D Secure 2 SDK.
/// * [x] - The `x` value as received from the 3D Secure 2 SDK.
/// * [y] - The `y` value as received from the 3D Secure 2 SDK.
@BuiltValue()
abstract class SDKEphemPubKey implements Built<SDKEphemPubKey, SDKEphemPubKeyBuilder> {
  /// The `crv` value as received from the 3D Secure 2 SDK.
  @BuiltValueField(wireName: r'crv')
  String? get crv;

  /// The `kty` value as received from the 3D Secure 2 SDK.
  @BuiltValueField(wireName: r'kty')
  String? get kty;

  /// The `x` value as received from the 3D Secure 2 SDK.
  @BuiltValueField(wireName: r'x')
  String? get x;

  /// The `y` value as received from the 3D Secure 2 SDK.
  @BuiltValueField(wireName: r'y')
  String? get y;

  SDKEphemPubKey._();

  factory SDKEphemPubKey([void updates(SDKEphemPubKeyBuilder b)]) = _$SDKEphemPubKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SDKEphemPubKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SDKEphemPubKey> get serializer => _$SDKEphemPubKeySerializer();
}

class _$SDKEphemPubKeySerializer implements PrimitiveSerializer<SDKEphemPubKey> {
  @override
  final Iterable<Type> types = const [SDKEphemPubKey, _$SDKEphemPubKey];

  @override
  final String wireName = r'SDKEphemPubKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SDKEphemPubKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.crv != null) {
      yield r'crv';
      yield serializers.serialize(
        object.crv,
        specifiedType: const FullType(String),
      );
    }
    if (object.kty != null) {
      yield r'kty';
      yield serializers.serialize(
        object.kty,
        specifiedType: const FullType(String),
      );
    }
    if (object.x != null) {
      yield r'x';
      yield serializers.serialize(
        object.x,
        specifiedType: const FullType(String),
      );
    }
    if (object.y != null) {
      yield r'y';
      yield serializers.serialize(
        object.y,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SDKEphemPubKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SDKEphemPubKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.crv = valueDes;
          break;
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kty = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.y = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SDKEphemPubKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SDKEphemPubKeyBuilder();
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

