//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_client_key_response.g.dart';

/// GenerateClientKeyResponse
///
/// Properties:
/// * [clientKey] - Generated client key
@BuiltValue()
abstract class GenerateClientKeyResponse implements Built<GenerateClientKeyResponse, GenerateClientKeyResponseBuilder> {
  /// Generated client key
  @BuiltValueField(wireName: r'clientKey')
  String get clientKey;

  GenerateClientKeyResponse._();

  factory GenerateClientKeyResponse([void updates(GenerateClientKeyResponseBuilder b)]) = _$GenerateClientKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateClientKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateClientKeyResponse> get serializer => _$GenerateClientKeyResponseSerializer();
}

class _$GenerateClientKeyResponseSerializer implements PrimitiveSerializer<GenerateClientKeyResponse> {
  @override
  final Iterable<Type> types = const [GenerateClientKeyResponse, _$GenerateClientKeyResponse];

  @override
  final String wireName = r'GenerateClientKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateClientKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientKey';
    yield serializers.serialize(
      object.clientKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateClientKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateClientKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateClientKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateClientKeyResponseBuilder();
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

