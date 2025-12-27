//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_api_key_response.g.dart';

/// GenerateApiKeyResponse
///
/// Properties:
/// * [apiKey] - The generated API key.
@BuiltValue()
abstract class GenerateApiKeyResponse implements Built<GenerateApiKeyResponse, GenerateApiKeyResponseBuilder> {
  /// The generated API key.
  @BuiltValueField(wireName: r'apiKey')
  String get apiKey;

  GenerateApiKeyResponse._();

  factory GenerateApiKeyResponse([void updates(GenerateApiKeyResponseBuilder b)]) = _$GenerateApiKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateApiKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateApiKeyResponse> get serializer => _$GenerateApiKeyResponseSerializer();
}

class _$GenerateApiKeyResponseSerializer implements PrimitiveSerializer<GenerateApiKeyResponse> {
  @override
  final Iterable<Type> types = const [GenerateApiKeyResponse, _$GenerateApiKeyResponse];

  @override
  final String wireName = r'GenerateApiKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apiKey';
    yield serializers.serialize(
      object.apiKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateApiKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateApiKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateApiKeyResponseBuilder();
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

