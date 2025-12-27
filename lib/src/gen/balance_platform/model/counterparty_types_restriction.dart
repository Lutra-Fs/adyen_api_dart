//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty_types_restriction.g.dart';

/// CounterpartyTypesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - The list of counterparty types to be evaluated.
@BuiltValue()
abstract class CounterpartyTypesRestriction implements Built<CounterpartyTypesRestriction, CounterpartyTypesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// The list of counterparty types to be evaluated.
  @BuiltValueField(wireName: r'value')
  BuiltList<CounterpartyTypesRestrictionValueEnum>? get value;
  // enum valueEnum {  balanceAccount,  bankAccount,  card,  transferInstrument,  };

  CounterpartyTypesRestriction._();

  factory CounterpartyTypesRestriction([void updates(CounterpartyTypesRestrictionBuilder b)]) = _$CounterpartyTypesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CounterpartyTypesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CounterpartyTypesRestriction> get serializer => _$CounterpartyTypesRestrictionSerializer();
}

class _$CounterpartyTypesRestrictionSerializer implements PrimitiveSerializer<CounterpartyTypesRestriction> {
  @override
  final Iterable<Type> types = const [CounterpartyTypesRestriction, _$CounterpartyTypesRestriction];

  @override
  final String wireName = r'CounterpartyTypesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CounterpartyTypesRestriction object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CounterpartyTypesRestrictionValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CounterpartyTypesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CounterpartyTypesRestrictionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CounterpartyTypesRestrictionValueEnum)]),
          ) as BuiltList<CounterpartyTypesRestrictionValueEnum>;
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
  CounterpartyTypesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CounterpartyTypesRestrictionBuilder();
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

class CounterpartyTypesRestrictionValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balanceAccount')
  static const CounterpartyTypesRestrictionValueEnum balanceAccount = _$counterpartyTypesRestrictionValueEnum_balanceAccount;
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const CounterpartyTypesRestrictionValueEnum bankAccount = _$counterpartyTypesRestrictionValueEnum_bankAccount;
  @BuiltValueEnumConst(wireName: r'card')
  static const CounterpartyTypesRestrictionValueEnum card = _$counterpartyTypesRestrictionValueEnum_card;
  @BuiltValueEnumConst(wireName: r'transferInstrument')
  static const CounterpartyTypesRestrictionValueEnum transferInstrument = _$counterpartyTypesRestrictionValueEnum_transferInstrument;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CounterpartyTypesRestrictionValueEnum unknownDefaultOpenApi = _$counterpartyTypesRestrictionValueEnum_unknownDefaultOpenApi;

  static Serializer<CounterpartyTypesRestrictionValueEnum> get serializer => _$counterpartyTypesRestrictionValueEnumSerializer;

  const CounterpartyTypesRestrictionValueEnum._(String name): super(name);

  static BuiltSet<CounterpartyTypesRestrictionValueEnum> get values => _$counterpartyTypesRestrictionValueEnumValues;
  static CounterpartyTypesRestrictionValueEnum valueOf(String name) => _$counterpartyTypesRestrictionValueEnumValueOf(name);
}

