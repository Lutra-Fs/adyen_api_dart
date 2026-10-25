//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opi_response.g.dart';

/// OpiResponse
///
/// Properties:
/// * [issuerId] - The OPI issuer id.
/// * [transToken] - The OPI transaction token.
@BuiltValue()
abstract class OpiResponse implements Built<OpiResponse, OpiResponseBuilder> {
  /// The OPI issuer id.
  @BuiltValueField(wireName: r'issuerId')
  String? get issuerId;

  /// The OPI transaction token.
  @BuiltValueField(wireName: r'transToken')
  String? get transToken;

  OpiResponse._();

  factory OpiResponse([void updates(OpiResponseBuilder b)]) = _$OpiResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpiResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpiResponse> get serializer => _$OpiResponseSerializer();
}

class _$OpiResponseSerializer implements PrimitiveSerializer<OpiResponse> {
  @override
  final Iterable<Type> types = const [OpiResponse, _$OpiResponse];

  @override
  final String wireName = r'OpiResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issuerId != null) {
      yield r'issuerId';
      yield serializers.serialize(
        object.issuerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transToken != null) {
      yield r'transToken';
      yield serializers.serialize(
        object.transToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpiResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerId = valueDes;
          break;
        case r'transToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpiResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpiResponseBuilder();
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

