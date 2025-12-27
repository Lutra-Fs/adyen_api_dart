//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_response.g.dart';

/// PublicKeyResponse
///
/// Properties:
/// * [publicKey] - The public key you need for encrypting a symmetric session key.
/// * [publicKeyExpiryDate] - The expiry date of the public key.
@BuiltValue()
abstract class PublicKeyResponse implements Built<PublicKeyResponse, PublicKeyResponseBuilder> {
  /// The public key you need for encrypting a symmetric session key.
  @BuiltValueField(wireName: r'publicKey')
  String get publicKey;

  /// The expiry date of the public key.
  @BuiltValueField(wireName: r'publicKeyExpiryDate')
  String get publicKeyExpiryDate;

  PublicKeyResponse._();

  factory PublicKeyResponse([void updates(PublicKeyResponseBuilder b)]) = _$PublicKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKeyResponse> get serializer => _$PublicKeyResponseSerializer();
}

class _$PublicKeyResponseSerializer implements PrimitiveSerializer<PublicKeyResponse> {
  @override
  final Iterable<Type> types = const [PublicKeyResponse, _$PublicKeyResponse];

  @override
  final String wireName = r'PublicKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'publicKey';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
    yield r'publicKeyExpiryDate';
    yield serializers.serialize(
      object.publicKeyExpiryDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'publicKeyExpiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKeyExpiryDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicKeyResponseBuilder();
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

