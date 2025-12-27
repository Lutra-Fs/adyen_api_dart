//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rule_response.g.dart';

/// TransactionRuleResponse
///
/// Properties:
/// * [transactionRule] - The transaction rule.
@BuiltValue()
abstract class TransactionRuleResponse implements Built<TransactionRuleResponse, TransactionRuleResponseBuilder> {
  /// The transaction rule.
  @BuiltValueField(wireName: r'transactionRule')
  TransactionRule? get transactionRule;

  TransactionRuleResponse._();

  factory TransactionRuleResponse([void updates(TransactionRuleResponseBuilder b)]) = _$TransactionRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRuleResponse> get serializer => _$TransactionRuleResponseSerializer();
}

class _$TransactionRuleResponseSerializer implements PrimitiveSerializer<TransactionRuleResponse> {
  @override
  final Iterable<Type> types = const [TransactionRuleResponse, _$TransactionRuleResponse];

  @override
  final String wireName = r'TransactionRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRule != null) {
      yield r'transactionRule';
      yield serializers.serialize(
        object.transactionRule,
        specifiedType: const FullType(TransactionRule),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRuleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRule),
          ) as TransactionRule;
          result.transactionRule.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRuleResponseBuilder();
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

