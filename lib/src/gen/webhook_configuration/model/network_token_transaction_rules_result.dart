//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_triggered_risk_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_transaction_rules_result.g.dart';

/// NetworkTokenTransactionRulesResult
///
/// Properties:
/// * [advice] - The advice given by the Risk analysis.
/// * [allHardBlockRulesPassed] - Indicates whether the transaction passed all rules with `outcomeType` **hardBlock**.
/// * [score] - The score of the Risk analysis.
/// * [triggeredTransactionRules] - Contains a list of all triggered transaction rules and the corresponding data.
@BuiltValue()
abstract class NetworkTokenTransactionRulesResult implements Built<NetworkTokenTransactionRulesResult, NetworkTokenTransactionRulesResultBuilder> {
  /// The advice given by the Risk analysis.
  @BuiltValueField(wireName: r'advice')
  String? get advice;

  /// Indicates whether the transaction passed all rules with `outcomeType` **hardBlock**.
  @BuiltValueField(wireName: r'allHardBlockRulesPassed')
  bool? get allHardBlockRulesPassed;

  /// The score of the Risk analysis.
  @BuiltValueField(wireName: r'score')
  int? get score;

  /// Contains a list of all triggered transaction rules and the corresponding data.
  @BuiltValueField(wireName: r'triggeredTransactionRules')
  BuiltList<NetworkTokenTriggeredRiskRule>? get triggeredTransactionRules;

  NetworkTokenTransactionRulesResult._();

  factory NetworkTokenTransactionRulesResult([void updates(NetworkTokenTransactionRulesResultBuilder b)]) = _$NetworkTokenTransactionRulesResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenTransactionRulesResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenTransactionRulesResult> get serializer => _$NetworkTokenTransactionRulesResultSerializer();
}

class _$NetworkTokenTransactionRulesResultSerializer implements PrimitiveSerializer<NetworkTokenTransactionRulesResult> {
  @override
  final Iterable<Type> types = const [NetworkTokenTransactionRulesResult, _$NetworkTokenTransactionRulesResult];

  @override
  final String wireName = r'NetworkTokenTransactionRulesResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenTransactionRulesResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advice != null) {
      yield r'advice';
      yield serializers.serialize(
        object.advice,
        specifiedType: const FullType(String),
      );
    }
    if (object.allHardBlockRulesPassed != null) {
      yield r'allHardBlockRulesPassed';
      yield serializers.serialize(
        object.allHardBlockRulesPassed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
    if (object.triggeredTransactionRules != null) {
      yield r'triggeredTransactionRules';
      yield serializers.serialize(
        object.triggeredTransactionRules,
        specifiedType: const FullType(BuiltList, [FullType(NetworkTokenTriggeredRiskRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenTransactionRulesResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenTransactionRulesResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.advice = valueDes;
          break;
        case r'allHardBlockRulesPassed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allHardBlockRulesPassed = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'triggeredTransactionRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkTokenTriggeredRiskRule)]),
          ) as BuiltList<NetworkTokenTriggeredRiskRule>;
          result.triggeredTransactionRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkTokenTransactionRulesResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenTransactionRulesResultBuilder();
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

