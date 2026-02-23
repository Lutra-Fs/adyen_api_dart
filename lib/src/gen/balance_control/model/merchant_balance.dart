//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_control/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_balance.g.dart';

/// MerchantBalance
///
/// Properties:
/// * [availableFund] 
/// * [deposit] 
/// * [merchantAccount] 
/// * [nextPayout] 
/// * [pendingBalance] 
/// * [reserve] 
@BuiltValue()
abstract class MerchantBalance implements Built<MerchantBalance, MerchantBalanceBuilder> {
  @BuiltValueField(wireName: r'availableFund')
  Amount? get availableFund;

  @BuiltValueField(wireName: r'deposit')
  Amount? get deposit;

  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  @BuiltValueField(wireName: r'nextPayout')
  Amount? get nextPayout;

  @BuiltValueField(wireName: r'pendingBalance')
  Amount? get pendingBalance;

  @BuiltValueField(wireName: r'reserve')
  Amount? get reserve;

  MerchantBalance._();

  factory MerchantBalance([void updates(MerchantBalanceBuilder b)]) = _$MerchantBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantBalance> get serializer => _$MerchantBalanceSerializer();
}

class _$MerchantBalanceSerializer implements PrimitiveSerializer<MerchantBalance> {
  @override
  final Iterable<Type> types = const [MerchantBalance, _$MerchantBalance];

  @override
  final String wireName = r'MerchantBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableFund != null) {
      yield r'availableFund';
      yield serializers.serialize(
        object.availableFund,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.deposit != null) {
      yield r'deposit';
      yield serializers.serialize(
        object.deposit,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextPayout != null) {
      yield r'nextPayout';
      yield serializers.serialize(
        object.nextPayout,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.pendingBalance != null) {
      yield r'pendingBalance';
      yield serializers.serialize(
        object.pendingBalance,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.reserve != null) {
      yield r'reserve';
      yield serializers.serialize(
        object.reserve,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availableFund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.availableFund.replace(valueDes);
          break;
        case r'deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.deposit.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'nextPayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.nextPayout.replace(valueDes);
          break;
        case r'pendingBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.pendingBalance.replace(valueDes);
          break;
        case r'reserve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.reserve.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantBalanceBuilder();
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

