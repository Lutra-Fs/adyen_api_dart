//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balances.g.dart';

/// Balances
///
/// Properties:
/// * [available] - The balance that is available for use.
/// * [balance] - The sum of transactions that have already been settled.
/// * [pending] - The sum of transactions that will be settled in the future.
/// * [reserved] - The balance currently held in reserve.
@BuiltValue()
abstract class Balances implements Built<Balances, BalancesBuilder> {
  /// The balance that is available for use.
  @BuiltValueField(wireName: r'available')
  int? get available;

  /// The sum of transactions that have already been settled.
  @BuiltValueField(wireName: r'balance')
  int? get balance;

  /// The sum of transactions that will be settled in the future.
  @BuiltValueField(wireName: r'pending')
  int? get pending;

  /// The balance currently held in reserve.
  @BuiltValueField(wireName: r'reserved')
  int? get reserved;

  Balances._();

  factory Balances([void updates(BalancesBuilder b)]) = _$Balances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Balances> get serializer => _$BalancesSerializer();
}

class _$BalancesSerializer implements PrimitiveSerializer<Balances> {
  @override
  final Iterable<Type> types = const [Balances, _$Balances];

  @override
  final String wireName = r'Balances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Balances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(int),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(int),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(int),
      );
    }
    if (object.reserved != null) {
      yield r'reserved';
      yield serializers.serialize(
        object.reserved,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Balances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalancesBuilder result,
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
  Balances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalancesBuilder();
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

