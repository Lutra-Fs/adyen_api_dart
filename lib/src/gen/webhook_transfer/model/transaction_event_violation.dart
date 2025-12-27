//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/transaction_rule_reference.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transaction_rule_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_event_violation.g.dart';

/// TransactionEventViolation
///
/// Properties:
/// * [reason] - An explanation about why the transaction rule failed.
/// * [transactionRule] - Contains information about the transaction rule.
/// * [transactionRuleSource] - Contains information about the resource to which the transaction rule applies.
@BuiltValue()
abstract class TransactionEventViolation implements Built<TransactionEventViolation, TransactionEventViolationBuilder> {
  /// An explanation about why the transaction rule failed.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Contains information about the transaction rule.
  @BuiltValueField(wireName: r'transactionRule')
  TransactionRuleReference? get transactionRule;

  /// Contains information about the resource to which the transaction rule applies.
  @BuiltValueField(wireName: r'transactionRuleSource')
  TransactionRuleSource? get transactionRuleSource;

  TransactionEventViolation._();

  factory TransactionEventViolation([void updates(TransactionEventViolationBuilder b)]) = _$TransactionEventViolation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionEventViolationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionEventViolation> get serializer => _$TransactionEventViolationSerializer();
}

class _$TransactionEventViolationSerializer implements PrimitiveSerializer<TransactionEventViolation> {
  @override
  final Iterable<Type> types = const [TransactionEventViolation, _$TransactionEventViolation];

  @override
  final String wireName = r'TransactionEventViolation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionEventViolation object, {
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
        specifiedType: const FullType(TransactionRuleReference),
      );
    }
    if (object.transactionRuleSource != null) {
      yield r'transactionRuleSource';
      yield serializers.serialize(
        object.transactionRuleSource,
        specifiedType: const FullType(TransactionRuleSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionEventViolation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionEventViolationBuilder result,
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
            specifiedType: const FullType(TransactionRuleReference),
          ) as TransactionRuleReference;
          result.transactionRule.replace(valueDes);
          break;
        case r'transactionRuleSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRuleSource),
          ) as TransactionRuleSource;
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
  TransactionEventViolation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionEventViolationBuilder();
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

