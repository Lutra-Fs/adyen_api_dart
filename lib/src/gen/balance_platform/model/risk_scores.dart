//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'risk_scores.g.dart';

/// RiskScores
///
/// Properties:
/// * [mastercard] - Transaction risk score provided by Mastercard. Values provided by Mastercard range between 0 (lowest risk) to 998 (highest risk).
/// * [visa] - Transaction risk score provided by Visa. Values provided by Visa range between 01 (lowest risk) to 99 (highest risk).
@BuiltValue()
abstract class RiskScores implements Built<RiskScores, RiskScoresBuilder> {
  /// Transaction risk score provided by Mastercard. Values provided by Mastercard range between 0 (lowest risk) to 998 (highest risk).
  @BuiltValueField(wireName: r'mastercard')
  int? get mastercard;

  /// Transaction risk score provided by Visa. Values provided by Visa range between 01 (lowest risk) to 99 (highest risk).
  @BuiltValueField(wireName: r'visa')
  int? get visa;

  RiskScores._();

  factory RiskScores([void updates(RiskScoresBuilder b)]) = _$RiskScores;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RiskScoresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RiskScores> get serializer => _$RiskScoresSerializer();
}

class _$RiskScoresSerializer implements PrimitiveSerializer<RiskScores> {
  @override
  final Iterable<Type> types = const [RiskScores, _$RiskScores];

  @override
  final String wireName = r'RiskScores';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RiskScores object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mastercard != null) {
      yield r'mastercard';
      yield serializers.serialize(
        object.mastercard,
        specifiedType: const FullType(int),
      );
    }
    if (object.visa != null) {
      yield r'visa';
      yield serializers.serialize(
        object.visa,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RiskScores object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RiskScoresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mastercard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mastercard = valueDes;
          break;
        case r'visa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visa = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RiskScores deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RiskScoresBuilder();
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

