//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utility_request.g.dart';

/// UtilityRequest
///
/// Properties:
/// * [originDomains] - The list of origin domains, for which origin keys are requested.
@BuiltValue()
abstract class UtilityRequest implements Built<UtilityRequest, UtilityRequestBuilder> {
  /// The list of origin domains, for which origin keys are requested.
  @BuiltValueField(wireName: r'originDomains')
  BuiltList<String> get originDomains;

  UtilityRequest._();

  factory UtilityRequest([void updates(UtilityRequestBuilder b)]) = _$UtilityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilityRequest> get serializer => _$UtilityRequestSerializer();
}

class _$UtilityRequestSerializer implements PrimitiveSerializer<UtilityRequest> {
  @override
  final Iterable<Type> types = const [UtilityRequest, _$UtilityRequest];

  @override
  final String wireName = r'UtilityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'originDomains';
    yield serializers.serialize(
      object.originDomains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'originDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.originDomains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilityRequestBuilder();
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

