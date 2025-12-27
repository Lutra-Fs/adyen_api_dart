//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/capability_problem.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_errors.g.dart';

/// VerificationErrors
///
/// Properties:
/// * [problems] - List of the verification errors.
@BuiltValue()
abstract class VerificationErrors implements Built<VerificationErrors, VerificationErrorsBuilder> {
  /// List of the verification errors.
  @BuiltValueField(wireName: r'problems')
  BuiltList<CapabilityProblem>? get problems;

  VerificationErrors._();

  factory VerificationErrors([void updates(VerificationErrorsBuilder b)]) = _$VerificationErrors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationErrorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationErrors> get serializer => _$VerificationErrorsSerializer();
}

class _$VerificationErrorsSerializer implements PrimitiveSerializer<VerificationErrors> {
  @override
  final Iterable<Type> types = const [VerificationErrors, _$VerificationErrors];

  @override
  final String wireName = r'VerificationErrors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.problems != null) {
      yield r'problems';
      yield serializers.serialize(
        object.problems,
        specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationErrorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'problems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
          ) as BuiltList<CapabilityProblem>;
          result.problems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationErrors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationErrorsBuilder();
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

