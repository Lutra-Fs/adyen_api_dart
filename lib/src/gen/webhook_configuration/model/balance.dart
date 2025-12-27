//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance.g.dart';

/// Balance
///
/// Properties:
/// * [available] - The balance available for use.
/// * [balance] - The sum of the transactions that have already been settled.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
/// * [pending] - The sum of the transactions that will be settled in the future.
/// * [reserved] - The balance currently held in reserve.
@BuiltValue()
abstract class Balance implements Built<Balance, BalanceBuilder> {
  /// The balance available for use.
  @BuiltValueField(wireName: r'available')
  int get available;

  /// The sum of the transactions that have already been settled.
  @BuiltValueField(wireName: r'balance')
  int get balance;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The sum of the transactions that will be settled in the future.
  @BuiltValueField(wireName: r'pending')
  int? get pending;

  /// The balance currently held in reserve.
  @BuiltValueField(wireName: r'reserved')
  int get reserved;

  Balance._();

  factory Balance([void updates(BalanceBuilder b)]) = _$Balance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Balance> get serializer => _$BalanceSerializer();
}

class _$BalanceSerializer implements PrimitiveSerializer<Balance> {
  @override
  final Iterable<Type> types = const [Balance, _$Balance];

  @override
  final String wireName = r'Balance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Balance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(int),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(int),
      );
    }
    yield r'reserved';
    yield serializers.serialize(
      object.reserved,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Balance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.available = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.balance = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pending = valueDes;
          break;
        case r'reserved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reserved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Balance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceBuilder();
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

