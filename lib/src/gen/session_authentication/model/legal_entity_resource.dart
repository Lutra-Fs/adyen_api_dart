//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_resource.g.dart';

/// LegalEntityResource
///
/// Properties:
/// * [type] - The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
/// * [legalEntityId] - The unique identifier of the resource connected to the component. For [Onboarding components](https://docs.adyen.com/platforms/onboard-users/components), this is the legal entity that has a contractual relationship with your platform and owns the [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments). For sole proprietorships, this is the legal entity of the individual owner.
@BuiltValue()
abstract class LegalEntityResource implements Resource, Built<LegalEntityResource, LegalEntityResourceBuilder> {
  /// The unique identifier of the resource connected to the component. For [Onboarding components](https://docs.adyen.com/platforms/onboard-users/components), this is the legal entity that has a contractual relationship with your platform and owns the [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments). For sole proprietorships, this is the legal entity of the individual owner.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  LegalEntityResource._();

  factory LegalEntityResource([void updates(LegalEntityResourceBuilder b)]) = _$LegalEntityResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityResourceBuilder b) => b..type = ResourceType.valueOf(b.discriminatorValue ?? '');

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityResource> get serializer => _$LegalEntityResourceSerializer();
}

class _$LegalEntityResourceSerializer implements PrimitiveSerializer<LegalEntityResource> {
  @override
  final Iterable<Type> types = const [LegalEntityResource, _$LegalEntityResource];

  @override
  final String wireName = r'LegalEntityResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ResourceType),
      );
    }
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceType),
          ) as ResourceType;
          result.type = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityResourceBuilder();
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

