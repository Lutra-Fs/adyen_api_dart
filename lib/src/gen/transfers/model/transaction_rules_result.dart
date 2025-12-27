//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/transaction_event_violation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rules_result.g.dart';

/// TransactionRulesResult
///
/// Properties:
/// * [advice] - The advice given by the Risk analysis.
/// * [allHardBlockRulesPassed] - Indicates whether the transaction passed the evaluation for all hardblock rules
/// * [score] - The score of the Risk analysis.
/// * [triggeredTransactionRules] - Array containing all the transaction rules that the transaction triggered.
@BuiltValue()
abstract class TransactionRulesResult implements Built<TransactionRulesResult, TransactionRulesResultBuilder> {
  /// The advice given by the Risk analysis.
  @BuiltValueField(wireName: r'advice')
  String? get advice;

  /// Indicates whether the transaction passed the evaluation for all hardblock rules
  @BuiltValueField(wireName: r'allHardBlockRulesPassed')
  bool? get allHardBlockRulesPassed;

  /// The score of the Risk analysis.
  @BuiltValueField(wireName: r'score')
  int? get score;

  /// Array containing all the transaction rules that the transaction triggered.
  @BuiltValueField(wireName: r'triggeredTransactionRules')
  BuiltList<TransactionEventViolation>? get triggeredTransactionRules;

  TransactionRulesResult._();

  factory TransactionRulesResult([void updates(TransactionRulesResultBuilder b)]) = _$TransactionRulesResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRulesResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRulesResult> get serializer => _$TransactionRulesResultSerializer();
}

class _$TransactionRulesResultSerializer implements PrimitiveSerializer<TransactionRulesResult> {
  @override
  final Iterable<Type> types = const [TransactionRulesResult, _$TransactionRulesResult];

  @override
  final String wireName = r'TransactionRulesResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRulesResult object, {
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
        specifiedType: const FullType(BuiltList, [FullType(TransactionEventViolation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRulesResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRulesResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TransactionEventViolation)]),
          ) as BuiltList<TransactionEventViolation>;
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
  TransactionRulesResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRulesResultBuilder();
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

