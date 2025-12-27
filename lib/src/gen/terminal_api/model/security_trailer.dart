//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_trailer.g.dart';

/// It contains information related to the security of the message. SecurityTrailer as used by Adyen.
///
/// Properties:
/// * [adyenCryptoVersion] 
/// * [keyIdentifier] 
/// * [keyVersion] 
/// * [nonce] 
/// * [hmac] 
@BuiltValue()
abstract class SecurityTrailer implements Built<SecurityTrailer, SecurityTrailerBuilder> {
  @BuiltValueField(wireName: r'AdyenCryptoVersion')
  int get adyenCryptoVersion;

  @BuiltValueField(wireName: r'KeyIdentifier')
  String get keyIdentifier;

  @BuiltValueField(wireName: r'KeyVersion')
  int get keyVersion;

  @BuiltValueField(wireName: r'Nonce')
  String get nonce;

  @BuiltValueField(wireName: r'Hmac')
  String get hmac;

  SecurityTrailer._();

  factory SecurityTrailer([void updates(SecurityTrailerBuilder b)]) = _$SecurityTrailer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecurityTrailerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecurityTrailer> get serializer => _$SecurityTrailerSerializer();
}

class _$SecurityTrailerSerializer implements PrimitiveSerializer<SecurityTrailer> {
  @override
  final Iterable<Type> types = const [SecurityTrailer, _$SecurityTrailer];

  @override
  final String wireName = r'SecurityTrailer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecurityTrailer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'AdyenCryptoVersion';
    yield serializers.serialize(
      object.adyenCryptoVersion,
      specifiedType: const FullType(int),
    );
    yield r'KeyIdentifier';
    yield serializers.serialize(
      object.keyIdentifier,
      specifiedType: const FullType(String),
    );
    yield r'KeyVersion';
    yield serializers.serialize(
      object.keyVersion,
      specifiedType: const FullType(int),
    );
    yield r'Nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'Hmac';
    yield serializers.serialize(
      object.hmac,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecurityTrailer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecurityTrailerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AdyenCryptoVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adyenCryptoVersion = valueDes;
          break;
        case r'KeyIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyIdentifier = valueDes;
          break;
        case r'KeyVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keyVersion = valueDes;
          break;
        case r'Nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'Hmac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmac = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecurityTrailer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecurityTrailerBuilder();
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

