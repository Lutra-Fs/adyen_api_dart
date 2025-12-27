//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/bank_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty_bank_restriction.g.dart';

/// CounterpartyBankRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - The list of counterparty bank institutions to be evaluated.
@BuiltValue()
abstract class CounterpartyBankRestriction implements Built<CounterpartyBankRestriction, CounterpartyBankRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// The list of counterparty bank institutions to be evaluated.
  @BuiltValueField(wireName: r'value')
  BuiltList<BankIdentification>? get value;

  CounterpartyBankRestriction._();

  factory CounterpartyBankRestriction([void updates(CounterpartyBankRestrictionBuilder b)]) = _$CounterpartyBankRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CounterpartyBankRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CounterpartyBankRestriction> get serializer => _$CounterpartyBankRestrictionSerializer();
}

class _$CounterpartyBankRestrictionSerializer implements PrimitiveSerializer<CounterpartyBankRestriction> {
  @override
  final Iterable<Type> types = const [CounterpartyBankRestriction, _$CounterpartyBankRestriction];

  @override
  final String wireName = r'CounterpartyBankRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CounterpartyBankRestriction object, {
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
        specifiedType: const FullType(BuiltList, [FullType(BankIdentification)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CounterpartyBankRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CounterpartyBankRestrictionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(BankIdentification)]),
          ) as BuiltList<BankIdentification>;
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
  CounterpartyBankRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CounterpartyBankRestrictionBuilder();
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

