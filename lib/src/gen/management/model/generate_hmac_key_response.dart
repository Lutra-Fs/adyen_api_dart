//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_hmac_key_response.g.dart';

/// GenerateHmacKeyResponse
///
/// Properties:
/// * [hmacKey] - The HMAC key generated for this webhook.
@BuiltValue()
abstract class GenerateHmacKeyResponse implements Built<GenerateHmacKeyResponse, GenerateHmacKeyResponseBuilder> {
  /// The HMAC key generated for this webhook.
  @BuiltValueField(wireName: r'hmacKey')
  String get hmacKey;

  GenerateHmacKeyResponse._();

  factory GenerateHmacKeyResponse([void updates(GenerateHmacKeyResponseBuilder b)]) = _$GenerateHmacKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateHmacKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateHmacKeyResponse> get serializer => _$GenerateHmacKeyResponseSerializer();
}

class _$GenerateHmacKeyResponseSerializer implements PrimitiveSerializer<GenerateHmacKeyResponse> {
  @override
  final Iterable<Type> types = const [GenerateHmacKeyResponse, _$GenerateHmacKeyResponse];

  @override
  final String wireName = r'GenerateHmacKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateHmacKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hmacKey';
    yield serializers.serialize(
      object.hmacKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateHmacKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateHmacKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hmacKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateHmacKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateHmacKeyResponseBuilder();
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

