//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_balance.g.dart';

/// DetailBalance
///
/// Properties:
/// * [balance] - The list of balances held by the account.
/// * [onHoldBalance] - The list of on hold balances held by the account.
/// * [pendingBalance] - The list of pending balances held by the account.
@BuiltValue()
abstract class DetailBalance implements Built<DetailBalance, DetailBalanceBuilder> {
  /// The list of balances held by the account.
  @BuiltValueField(wireName: r'balance')
  BuiltList<Amount>? get balance;

  /// The list of on hold balances held by the account.
  @BuiltValueField(wireName: r'onHoldBalance')
  BuiltList<Amount>? get onHoldBalance;

  /// The list of pending balances held by the account.
  @BuiltValueField(wireName: r'pendingBalance')
  BuiltList<Amount>? get pendingBalance;

  DetailBalance._();

  factory DetailBalance([void updates(DetailBalanceBuilder b)]) = _$DetailBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetailBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetailBalance> get serializer => _$DetailBalanceSerializer();
}

class _$DetailBalanceSerializer implements PrimitiveSerializer<DetailBalance> {
  @override
  final Iterable<Type> types = const [DetailBalance, _$DetailBalance];

  @override
  final String wireName = r'DetailBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetailBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(BuiltList, [FullType(Amount)]),
      );
    }
    if (object.onHoldBalance != null) {
      yield r'onHoldBalance';
      yield serializers.serialize(
        object.onHoldBalance,
        specifiedType: const FullType(BuiltList, [FullType(Amount)]),
      );
    }
    if (object.pendingBalance != null) {
      yield r'pendingBalance';
      yield serializers.serialize(
        object.pendingBalance,
        specifiedType: const FullType(BuiltList, [FullType(Amount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DetailBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Amount)]),
          ) as BuiltList<Amount>;
          result.balance.replace(valueDes);
          break;
        case r'onHoldBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Amount)]),
          ) as BuiltList<Amount>;
          result.onHoldBalance.replace(valueDes);
          break;
        case r'pendingBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Amount)]),
          ) as BuiltList<Amount>;
          result.pendingBalance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetailBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetailBalanceBuilder();
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

