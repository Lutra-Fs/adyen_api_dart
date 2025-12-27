//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy.g.dart';

/// Policy
///
/// Properties:
/// * [resources] - An object containing the type and the unique identifier of the user of the component.  For [Onboarding components](https://docs.adyen.com/platforms/onboard-users/components), this is the ID of the legal entity that has a contractual relationship with your platform. For sole proprietorships, use the ID of the legal entity of the individual owner.  For [Platform Experience components](https://docs.adyen.com/platforms/build-user-dashboards), this is the ID of the account holder that is associated with the balance account shown in the component.
/// * [roles] - The name of the role required to use the component.
@BuiltValue()
abstract class Policy implements Built<Policy, PolicyBuilder> {
  /// An object containing the type and the unique identifier of the user of the component.  For [Onboarding components](https://docs.adyen.com/platforms/onboard-users/components), this is the ID of the legal entity that has a contractual relationship with your platform. For sole proprietorships, use the ID of the legal entity of the individual owner.  For [Platform Experience components](https://docs.adyen.com/platforms/build-user-dashboards), this is the ID of the account holder that is associated with the balance account shown in the component.
  @BuiltValueField(wireName: r'resources')
  BuiltSet<Resource>? get resources;

  /// The name of the role required to use the component.
  @BuiltValueField(wireName: r'roles')
  BuiltSet<String>? get roles;

  Policy._();

  factory Policy([void updates(PolicyBuilder b)]) = _$Policy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Policy> get serializer => _$PolicySerializer();
}

class _$PolicySerializer implements PrimitiveSerializer<Policy> {
  @override
  final Iterable<Type> types = const [Policy, _$Policy];

  @override
  final String wireName = r'Policy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Policy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltSet, [FullType(Resource)]),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Policy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Resource)]),
          ) as BuiltSet<Resource>;
          result.resources.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Policy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PolicyBuilder();
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

