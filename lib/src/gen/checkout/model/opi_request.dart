//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opi_request.g.dart';

/// OpiRequest
///
/// Properties:
/// * [includeIssuerId] - When set to true, includes the OPI issuer ID in the response.
/// * [includeTransToken] - When set to true, includes an OPI transaction token in the response when the payment creates a stored payment method.
@BuiltValue()
abstract class OpiRequest implements Built<OpiRequest, OpiRequestBuilder> {
  /// When set to true, includes the OPI issuer ID in the response.
  @BuiltValueField(wireName: r'includeIssuerId')
  bool? get includeIssuerId;

  /// When set to true, includes an OPI transaction token in the response when the payment creates a stored payment method.
  @BuiltValueField(wireName: r'includeTransToken')
  bool? get includeTransToken;

  OpiRequest._();

  factory OpiRequest([void updates(OpiRequestBuilder b)]) = _$OpiRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpiRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpiRequest> get serializer => _$OpiRequestSerializer();
}

class _$OpiRequestSerializer implements PrimitiveSerializer<OpiRequest> {
  @override
  final Iterable<Type> types = const [OpiRequest, _$OpiRequest];

  @override
  final String wireName = r'OpiRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpiRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeIssuerId != null) {
      yield r'includeIssuerId';
      yield serializers.serialize(
        object.includeIssuerId,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeTransToken != null) {
      yield r'includeTransToken';
      yield serializers.serialize(
        object.includeTransToken,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpiRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpiRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'includeIssuerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeIssuerId = valueDes;
          break;
        case r'includeTransToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeTransToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpiRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpiRequestBuilder();
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

