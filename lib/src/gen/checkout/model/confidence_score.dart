//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confidence_score.g.dart';

/// ConfidenceScore
///
/// Properties:
/// * [errors] 
/// * [score] 
@BuiltValue()
abstract class ConfidenceScore implements Built<ConfidenceScore, ConfidenceScoreBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  @BuiltValueField(wireName: r'score')
  double? get score;

  ConfidenceScore._();

  factory ConfidenceScore([void updates(ConfidenceScoreBuilder b)]) = _$ConfidenceScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfidenceScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfidenceScore> get serializer => _$ConfidenceScoreSerializer();
}

class _$ConfidenceScoreSerializer implements PrimitiveSerializer<ConfidenceScore> {
  @override
  final Iterable<Type> types = const [ConfidenceScore, _$ConfidenceScore];

  @override
  final String wireName = r'ConfidenceScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfidenceScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfidenceScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfidenceScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfidenceScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfidenceScoreBuilder();
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

