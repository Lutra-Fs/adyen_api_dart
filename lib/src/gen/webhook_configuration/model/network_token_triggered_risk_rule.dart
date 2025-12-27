//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_risk_rule_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_risk_rule_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token_triggered_risk_rule.g.dart';

/// NetworkTokenTriggeredRiskRule
///
/// Properties:
/// * [reason] - Explains why the transaction rule failed.
/// * [transactionRule] - Contains information about the transaction rule.
/// * [transactionRuleSource] - Contains information about the resource to which the transaction rule applies.
@BuiltValue()
abstract class NetworkTokenTriggeredRiskRule implements Built<NetworkTokenTriggeredRiskRule, NetworkTokenTriggeredRiskRuleBuilder> {
  /// Explains why the transaction rule failed.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Contains information about the transaction rule.
  @BuiltValueField(wireName: r'transactionRule')
  NetworkTokenRiskRuleData? get transactionRule;

  /// Contains information about the resource to which the transaction rule applies.
  @BuiltValueField(wireName: r'transactionRuleSource')
  NetworkTokenRiskRuleSource? get transactionRuleSource;

  NetworkTokenTriggeredRiskRule._();

  factory NetworkTokenTriggeredRiskRule([void updates(NetworkTokenTriggeredRiskRuleBuilder b)]) = _$NetworkTokenTriggeredRiskRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenTriggeredRiskRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkTokenTriggeredRiskRule> get serializer => _$NetworkTokenTriggeredRiskRuleSerializer();
}

class _$NetworkTokenTriggeredRiskRuleSerializer implements PrimitiveSerializer<NetworkTokenTriggeredRiskRule> {
  @override
  final Iterable<Type> types = const [NetworkTokenTriggeredRiskRule, _$NetworkTokenTriggeredRiskRule];

  @override
  final String wireName = r'NetworkTokenTriggeredRiskRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkTokenTriggeredRiskRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionRule != null) {
      yield r'transactionRule';
      yield serializers.serialize(
        object.transactionRule,
        specifiedType: const FullType(NetworkTokenRiskRuleData),
      );
    }
    if (object.transactionRuleSource != null) {
      yield r'transactionRuleSource';
      yield serializers.serialize(
        object.transactionRuleSource,
        specifiedType: const FullType(NetworkTokenRiskRuleSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenTriggeredRiskRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenTriggeredRiskRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'transactionRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenRiskRuleData),
          ) as NetworkTokenRiskRuleData;
          result.transactionRule.replace(valueDes);
          break;
        case r'transactionRuleSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenRiskRuleSource),
          ) as NetworkTokenRiskRuleSource;
          result.transactionRuleSource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkTokenTriggeredRiskRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenTriggeredRiskRuleBuilder();
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

