//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/transaction_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_rules_response.g.dart';

/// TransactionRulesResponse
///
/// Properties:
/// * [transactionRules] - List of transaction rules.
@BuiltValue()
abstract class TransactionRulesResponse implements Built<TransactionRulesResponse, TransactionRulesResponseBuilder> {
  /// List of transaction rules.
  @BuiltValueField(wireName: r'transactionRules')
  BuiltList<TransactionRule>? get transactionRules;

  TransactionRulesResponse._();

  factory TransactionRulesResponse([void updates(TransactionRulesResponseBuilder b)]) = _$TransactionRulesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionRulesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionRulesResponse> get serializer => _$TransactionRulesResponseSerializer();
}

class _$TransactionRulesResponseSerializer implements PrimitiveSerializer<TransactionRulesResponse> {
  @override
  final Iterable<Type> types = const [TransactionRulesResponse, _$TransactionRulesResponse];

  @override
  final String wireName = r'TransactionRulesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionRulesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRules != null) {
      yield r'transactionRules';
      yield serializers.serialize(
        object.transactionRules,
        specifiedType: const FullType(BuiltList, [FullType(TransactionRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionRulesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionRulesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionRule)]),
          ) as BuiltList<TransactionRule>;
          result.transactionRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionRulesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionRulesResponseBuilder();
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

