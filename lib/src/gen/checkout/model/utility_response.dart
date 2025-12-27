//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utility_response.g.dart';

/// UtilityResponse
///
/// Properties:
/// * [originKeys] - The list of origin keys for all requested domains. For each list item, the key is the domain and the value is the origin key.
@BuiltValue()
abstract class UtilityResponse implements Built<UtilityResponse, UtilityResponseBuilder> {
  /// The list of origin keys for all requested domains. For each list item, the key is the domain and the value is the origin key.
  @BuiltValueField(wireName: r'originKeys')
  BuiltMap<String, String>? get originKeys;

  UtilityResponse._();

  factory UtilityResponse([void updates(UtilityResponseBuilder b)]) = _$UtilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilityResponse> get serializer => _$UtilityResponseSerializer();
}

class _$UtilityResponseSerializer implements PrimitiveSerializer<UtilityResponse> {
  @override
  final Iterable<Type> types = const [UtilityResponse, _$UtilityResponse];

  @override
  final String wireName = r'UtilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originKeys != null) {
      yield r'originKeys';
      yield serializers.serialize(
        object.originKeys,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'originKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.originKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilityResponseBuilder();
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

