//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_counterparty.g.dart';

/// SweepCounterparty
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the destination or source [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id).   > If you are updating the counterparty from a transfer instrument to a balance account, set `transferInstrumentId` to **null**.
/// * [merchantAccount] - The merchant account that will be the source of funds.  You can only use this parameter with sweeps of `type` **pull** and if you are processing payments with Adyen.
/// * [transferInstrumentId] - The unique identifier of the destination or source [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) depending on the sweep `type`  . To set up automated top-up sweeps to balance accounts in your [marketplace](https://docs.adyen.com/marketplaces/top-up-balance-account/#before-you-begin) or [platform](https://docs.adyen.com/platforms/top-up-balance-account/#before-you-begin), use this parameter in combination with a `merchantAccount` and a sweep `type` of **pull**.  Top-up sweeps start a direct debit request from the source transfer instrument. Contact Adyen Support to enable this feature.> If you are updating the counterparty from a balance account to a transfer instrument, set `balanceAccountId` to **null**.
@BuiltValue()
abstract class SweepCounterparty implements Built<SweepCounterparty, SweepCounterpartyBuilder> {
  /// The unique identifier of the destination or source [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id).   > If you are updating the counterparty from a transfer instrument to a balance account, set `transferInstrumentId` to **null**.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The merchant account that will be the source of funds.  You can only use this parameter with sweeps of `type` **pull** and if you are processing payments with Adyen.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// The unique identifier of the destination or source [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) depending on the sweep `type`  . To set up automated top-up sweeps to balance accounts in your [marketplace](https://docs.adyen.com/marketplaces/top-up-balance-account/#before-you-begin) or [platform](https://docs.adyen.com/platforms/top-up-balance-account/#before-you-begin), use this parameter in combination with a `merchantAccount` and a sweep `type` of **pull**.  Top-up sweeps start a direct debit request from the source transfer instrument. Contact Adyen Support to enable this feature.> If you are updating the counterparty from a balance account to a transfer instrument, set `balanceAccountId` to **null**.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  SweepCounterparty._();

  factory SweepCounterparty([void updates(SweepCounterpartyBuilder b)]) = _$SweepCounterparty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepCounterpartyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepCounterparty> get serializer => _$SweepCounterpartySerializer();
}

class _$SweepCounterpartySerializer implements PrimitiveSerializer<SweepCounterparty> {
  @override
  final Iterable<Type> types = const [SweepCounterparty, _$SweepCounterparty];

  @override
  final String wireName = r'SweepCounterparty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
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
    SweepCounterparty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepCounterpartyBuilder result,
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
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
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
  SweepCounterparty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepCounterpartyBuilder();
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

