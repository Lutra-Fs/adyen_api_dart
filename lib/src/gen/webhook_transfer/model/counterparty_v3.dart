//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/merchant_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/bank_account_v3.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty_v3.g.dart';

/// CounterpartyV3
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the counterparty [balance account](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id).
/// * [bankAccount] - Contains information about the counterparty bank account.
/// * [card] - Contains information about the counterparty card.
/// * [merchant] - Contains information about the merchant.
/// * [transferInstrumentId] - The unique identifier of the counterparty [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id).
@BuiltValue()
abstract class CounterpartyV3 implements Built<CounterpartyV3, CounterpartyV3Builder> {
  /// The unique identifier of the counterparty [balance account](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id).
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// Contains information about the counterparty bank account.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccountV3? get bankAccount;

  /// Contains information about the counterparty card.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// Contains information about the merchant.
  @BuiltValueField(wireName: r'merchant')
  MerchantData? get merchant;

  /// The unique identifier of the counterparty [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id).
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  CounterpartyV3._();

  factory CounterpartyV3([void updates(CounterpartyV3Builder b)]) = _$CounterpartyV3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CounterpartyV3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CounterpartyV3> get serializer => _$CounterpartyV3Serializer();
}

class _$CounterpartyV3Serializer implements PrimitiveSerializer<CounterpartyV3> {
  @override
  final Iterable<Type> types = const [CounterpartyV3, _$CounterpartyV3];

  @override
  final String wireName = r'CounterpartyV3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CounterpartyV3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccountV3),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    if (object.merchant != null) {
      yield r'merchant';
      yield serializers.serialize(
        object.merchant,
        specifiedType: const FullType(MerchantData),
      );
    }
    if (object.transferInstrumentId != null) {
      yield r'transferInstrumentId';
      yield serializers.serialize(
        object.transferInstrumentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CounterpartyV3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CounterpartyV3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountV3),
          ) as BankAccountV3;
          result.bankAccount.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'merchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantData),
          ) as MerchantData;
          result.merchant.replace(valueDes);
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CounterpartyV3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CounterpartyV3Builder();
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

