//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/risk_scores.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'risk_scores_restriction.g.dart';

/// RiskScoresRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class RiskScoresRestriction implements Built<RiskScoresRestriction, RiskScoresRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  RiskScores? get value;

  RiskScoresRestriction._();

  factory RiskScoresRestriction([void updates(RiskScoresRestrictionBuilder b)]) = _$RiskScoresRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RiskScoresRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RiskScoresRestriction> get serializer => _$RiskScoresRestrictionSerializer();
}

class _$RiskScoresRestrictionSerializer implements PrimitiveSerializer<RiskScoresRestriction> {
  @override
  final Iterable<Type> types = const [RiskScoresRestriction, _$RiskScoresRestriction];

  @override
  final String wireName = r'RiskScoresRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RiskScoresRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(RiskScores),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RiskScoresRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RiskScoresRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RiskScores),
          ) as RiskScores;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RiskScoresRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RiskScoresRestrictionBuilder();
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

