//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reveal_pin_response.g.dart';

/// RevealPinResponse
///
/// Properties:
/// * [encryptedPinBlock] - The encrypted [PIN block](https://www.pcisecuritystandards.org/glossary/pin-block).
/// * [token] - The 16-digit token that you need to extract the `encryptedPinBlock`.
@BuiltValue()
abstract class RevealPinResponse implements Built<RevealPinResponse, RevealPinResponseBuilder> {
  /// The encrypted [PIN block](https://www.pcisecuritystandards.org/glossary/pin-block).
  @BuiltValueField(wireName: r'encryptedPinBlock')
  String get encryptedPinBlock;

  /// The 16-digit token that you need to extract the `encryptedPinBlock`.
  @BuiltValueField(wireName: r'token')
  String get token;

  RevealPinResponse._();

  factory RevealPinResponse([void updates(RevealPinResponseBuilder b)]) = _$RevealPinResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevealPinResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevealPinResponse> get serializer => _$RevealPinResponseSerializer();
}

class _$RevealPinResponseSerializer implements PrimitiveSerializer<RevealPinResponse> {
  @override
  final Iterable<Type> types = const [RevealPinResponse, _$RevealPinResponse];

  @override
  final String wireName = r'RevealPinResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevealPinResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encryptedPinBlock';
    yield serializers.serialize(
      object.encryptedPinBlock,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RevealPinResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevealPinResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encryptedPinBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedPinBlock = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevealPinResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevealPinResponseBuilder();
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

