//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'condition.g.dart';

/// Condition
///
/// Properties:
/// * [balanceType] - Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
/// * [conditionType] - Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
/// * [value] - The value limit in the specified balance type and currency, in minor units.
@BuiltValue()
abstract class Condition implements Built<Condition, ConditionBuilder> {
  /// Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
  @BuiltValueField(wireName: r'balanceType')
  ConditionBalanceTypeEnum get balanceType;
  // enum balanceTypeEnum {  balance,  available,  pending,  reserved,  };

  /// Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
  @BuiltValueField(wireName: r'conditionType')
  ConditionConditionTypeEnum get conditionType;
  // enum conditionTypeEnum {  greaterThan,  greaterThanOrEqual,  lessThan,  lessThanOrEqual,  };

  /// The value limit in the specified balance type and currency, in minor units.
  @BuiltValueField(wireName: r'value')
  int get value;

  Condition._();

  factory Condition([void updates(ConditionBuilder b)]) = _$Condition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Condition> get serializer => _$ConditionSerializer();
}

class _$ConditionSerializer implements PrimitiveSerializer<Condition> {
  @override
  final Iterable<Type> types = const [Condition, _$Condition];

  @override
  final String wireName = r'Condition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Condition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceType';
    yield serializers.serialize(
      object.balanceType,
      specifiedType: const FullType(ConditionBalanceTypeEnum),
    );
    yield r'conditionType';
    yield serializers.serialize(
      object.conditionType,
      specifiedType: const FullType(ConditionConditionTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Condition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionBalanceTypeEnum),
          ) as ConditionBalanceTypeEnum;
          result.balanceType = valueDes;
          break;
        case r'conditionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionConditionTypeEnum),
          ) as ConditionConditionTypeEnum;
          result.conditionType = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Condition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionBuilder();
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

class ConditionBalanceTypeEnum extends EnumClass {

  /// Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
  @BuiltValueEnumConst(wireName: r'balance')
  static const ConditionBalanceTypeEnum balance = _$conditionBalanceTypeEnum_balance;
  /// Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
  @BuiltValueEnumConst(wireName: r'available')
  static const ConditionBalanceTypeEnum available = _$conditionBalanceTypeEnum_available;
  /// Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ConditionBalanceTypeEnum pending = _$conditionBalanceTypeEnum_pending;
  /// Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
  @BuiltValueEnumConst(wireName: r'reserved')
  static const ConditionBalanceTypeEnum reserved = _$conditionBalanceTypeEnum_reserved;
  /// Define the type of balance about which you want to get notified. Possible values:  * **available**: the balance available for use.  * **balance**: the sum of transactions that have already been settled.  * **pending**: the sum of transactions that will be settled in the future.  * **reserved**: the balance currently held in reserve.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ConditionBalanceTypeEnum unknownDefaultOpenApi = _$conditionBalanceTypeEnum_unknownDefaultOpenApi;

  static Serializer<ConditionBalanceTypeEnum> get serializer => _$conditionBalanceTypeEnumSerializer;

  const ConditionBalanceTypeEnum._(String name): super(name);

  static BuiltSet<ConditionBalanceTypeEnum> get values => _$conditionBalanceTypeEnumValues;
  static ConditionBalanceTypeEnum valueOf(String name) => _$conditionBalanceTypeEnumValueOf(name);
}

class ConditionConditionTypeEnum extends EnumClass {

  /// Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
  @BuiltValueEnumConst(wireName: r'greaterThan')
  static const ConditionConditionTypeEnum greaterThan = _$conditionConditionTypeEnum_greaterThan;
  /// Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
  @BuiltValueEnumConst(wireName: r'greaterThanOrEqual')
  static const ConditionConditionTypeEnum greaterThanOrEqual = _$conditionConditionTypeEnum_greaterThanOrEqual;
  /// Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
  @BuiltValueEnumConst(wireName: r'lessThan')
  static const ConditionConditionTypeEnum lessThan = _$conditionConditionTypeEnum_lessThan;
  /// Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
  @BuiltValueEnumConst(wireName: r'lessThanOrEqual')
  static const ConditionConditionTypeEnum lessThanOrEqual = _$conditionConditionTypeEnum_lessThanOrEqual;
  /// Define when you want to get notified about a balance change. Possible values:  * **greaterThan**: the balance in the account(s) exceeds the specified `value`.  * **greaterThanOrEqual**: the balance in the account(s) reaches or exceeds the specified `value`.  * **lessThan**: the balance in the account(s) drops below the specified `value`.  * **lessThanOrEqual**: the balance in the account(s) reaches to drops below the specified `value`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ConditionConditionTypeEnum unknownDefaultOpenApi = _$conditionConditionTypeEnum_unknownDefaultOpenApi;

  static Serializer<ConditionConditionTypeEnum> get serializer => _$conditionConditionTypeEnumSerializer;

  const ConditionConditionTypeEnum._(String name): super(name);

  static BuiltSet<ConditionConditionTypeEnum> get values => _$conditionConditionTypeEnumValues;
  static ConditionConditionTypeEnum valueOf(String name) => _$conditionConditionTypeEnumValueOf(name);
}

