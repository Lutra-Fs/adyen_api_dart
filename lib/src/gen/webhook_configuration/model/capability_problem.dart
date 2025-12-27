//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/verification_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_problem_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_problem.g.dart';

/// CapabilityProblem
///
/// Properties:
/// * [entity] - Contains the type of the entity and the corresponding ID.
/// * [verificationErrors] - Contains information about the verification error.
@BuiltValue()
abstract class CapabilityProblem implements Built<CapabilityProblem, CapabilityProblemBuilder> {
  /// Contains the type of the entity and the corresponding ID.
  @BuiltValueField(wireName: r'entity')
  CapabilityProblemEntity? get entity;

  /// Contains information about the verification error.
  @BuiltValueField(wireName: r'verificationErrors')
  BuiltList<VerificationError>? get verificationErrors;

  CapabilityProblem._();

  factory CapabilityProblem([void updates(CapabilityProblemBuilder b)]) = _$CapabilityProblem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityProblemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilityProblem> get serializer => _$CapabilityProblemSerializer();
}

class _$CapabilityProblemSerializer implements PrimitiveSerializer<CapabilityProblem> {
  @override
  final Iterable<Type> types = const [CapabilityProblem, _$CapabilityProblem];

  @override
  final String wireName = r'CapabilityProblem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilityProblem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType(CapabilityProblemEntity),
      );
    }
    if (object.verificationErrors != null) {
      yield r'verificationErrors';
      yield serializers.serialize(
        object.verificationErrors,
        specifiedType: const FullType(BuiltList, [FullType(VerificationError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilityProblem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilityProblemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityProblemEntity),
          ) as CapabilityProblemEntity;
          result.entity.replace(valueDes);
          break;
        case r'verificationErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationError)]),
          ) as BuiltList<VerificationError>;
          result.verificationErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapabilityProblem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilityProblemBuilder();
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

