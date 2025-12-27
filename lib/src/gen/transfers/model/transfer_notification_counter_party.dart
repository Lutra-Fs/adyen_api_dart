//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/bank_account_v3.dart';
import 'package:adyen_api/src/gen/transfers/model/card.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_notification_merchant_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_notification_counter_party.g.dart';

/// TransferNotificationCounterParty
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the counterparty [balance account](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id).
/// * [bankAccount] - Contains information about the counterparty bank account.
/// * [card] - Contains information about the counterparty card.
/// * [merchant] - Contains information about the merchant.
/// * [transferInstrumentId] - The unique identifier of the counterparty [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id).
@BuiltValue()
abstract class TransferNotificationCounterParty implements Built<TransferNotificationCounterParty, TransferNotificationCounterPartyBuilder> {
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
  TransferNotificationMerchantData? get merchant;

  /// The unique identifier of the counterparty [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id).
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  TransferNotificationCounterParty._();

  factory TransferNotificationCounterParty([void updates(TransferNotificationCounterPartyBuilder b)]) = _$TransferNotificationCounterParty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferNotificationCounterPartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferNotificationCounterParty> get serializer => _$TransferNotificationCounterPartySerializer();
}

class _$TransferNotificationCounterPartySerializer implements PrimitiveSerializer<TransferNotificationCounterParty> {
  @override
  final Iterable<Type> types = const [TransferNotificationCounterParty, _$TransferNotificationCounterParty];

  @override
  final String wireName = r'TransferNotificationCounterParty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferNotificationCounterParty object, {
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
        specifiedType: const FullType(TransferNotificationMerchantData),
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
    TransferNotificationCounterParty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferNotificationCounterPartyBuilder result,
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
            specifiedType: const FullType(TransferNotificationMerchantData),
          ) as TransferNotificationMerchantData;
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
  TransferNotificationCounterParty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferNotificationCounterPartyBuilder();
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

