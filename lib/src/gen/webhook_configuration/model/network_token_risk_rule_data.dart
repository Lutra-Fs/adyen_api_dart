//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_risk_rule_data.g.dart';

/// NetworkTokenRiskRuleData
///
/// Properties:
/// * [description] - The description of the transaction rule.
/// * [id] - The unique identifier of the transaction rule.
/// * [outcomeType] - The outcome type of the transaction rule.
/// * [reference] - The reference for the transaction rule.
/// * [score] - The transaction score determined by the rule.
@BuiltValue()
abstract class NetworkTokenRiskRuleData implements Built<NetworkTokenRiskRuleData, NetworkTokenRiskRuleDataBuilder> {
  /// The description of the transaction rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the transaction rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The outcome type of the transaction rule.
  @BuiltValueField(wireName: r'outcomeType')
  String? get outcomeType;

  /// The reference for the transaction rule.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The transaction score determined by the rule.
  @BuiltValueField(wireName: r'score')
  int? get score;

  NetworkTokenRiskRuleData._();

  factory NetworkTokenRiskRuleData([void updates(NetworkTokenRiskRuleDataBuilder b)]) = _$NetworkTokenRiskRuleData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenRiskRuleDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenRiskRuleData> get serializer => _$NetworkTokenRiskRuleDataSerializer();
}

class _$NetworkTokenRiskRuleDataSerializer implements PrimitiveSerializer<NetworkTokenRiskRuleData> {
  @override
  final Iterable<Type> types = const [NetworkTokenRiskRuleData, _$NetworkTokenRiskRuleData];

  @override
  final String wireName = r'NetworkTokenRiskRuleData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenRiskRuleData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.outcomeType != null) {
      yield r'outcomeType';
      yield serializers.serialize(
        object.outcomeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenRiskRuleData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenRiskRuleDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'outcomeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outcomeType = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  NetworkTokenRiskRuleData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenRiskRuleDataBuilder();
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

