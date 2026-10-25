//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/cash_out_info_counterparty.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:adyen_api/src/gen/transfers/model/fee.dart';
import 'package:adyen_api/src/gen/transfers/model/cash_out_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_out.g.dart';

/// CashOut
///
/// Properties:
/// * [amount] - Contains the amount of the cashout, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [counterparty] - Contains information about the counterparty of the cashout transfer.
/// * [description] - Allowed and returned only when you provide the `counterparty.transferInstrumentId` field.  Your description of the cashout transfer. This description is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  If you do not provide a description, Adyen generates a description automatically. This generated description is not returned in the response.  Supported characters: **[a-z] [A-Z] [0-9] / - ? : ( ) . , ' + Space**.
/// * [fee] - Contains the currency and value of the cashout fee, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [id] - The unique identifier of the cashout reference.
/// * [instructingBalanceAccountId] - The unique identifier of the balance account that initiates the cashout request.
/// * [referenceForBeneficiary] - Allowed and returned only when you provide the `counterparty.transferInstrumentId` field.  The reference that is sent to the recipient of a cashout transfer. This reference is also sent in all webhooks related to the cashout transfer, so you can use it to track the status of the transfer.  If you do not provide a reference for the beneficiary, Adyen generates one automatically. This generated reference for the beneficiary is not returned in the response.  Supported characters: **a-z**, **A-Z**, **0-9**.
/// * [transferInstrumentId] - **Use `counterparty.transferInstrumentId` instead.**  The unique identifier of the counterparty transfer instrument.
/// * [transfers] - The list of transfers related to cashout.
@BuiltValue()
abstract class CashOut implements Built<CashOut, CashOutBuilder> {
  /// Contains the amount of the cashout, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Contains information about the counterparty of the cashout transfer.
  @BuiltValueField(wireName: r'counterparty')
  CashOutInfoCounterparty? get counterparty;

  /// Allowed and returned only when you provide the `counterparty.transferInstrumentId` field.  Your description of the cashout transfer. This description is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  If you do not provide a description, Adyen generates a description automatically. This generated description is not returned in the response.  Supported characters: **[a-z] [A-Z] [0-9] / - ? : ( ) . , ' + Space**.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Contains the currency and value of the cashout fee, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'fee')
  Fee? get fee;

  /// The unique identifier of the cashout reference.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The unique identifier of the balance account that initiates the cashout request.
  @BuiltValueField(wireName: r'instructingBalanceAccountId')
  String get instructingBalanceAccountId;

  /// Allowed and returned only when you provide the `counterparty.transferInstrumentId` field.  The reference that is sent to the recipient of a cashout transfer. This reference is also sent in all webhooks related to the cashout transfer, so you can use it to track the status of the transfer.  If you do not provide a reference for the beneficiary, Adyen generates one automatically. This generated reference for the beneficiary is not returned in the response.  Supported characters: **a-z**, **A-Z**, **0-9**.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// **Use `counterparty.transferInstrumentId` instead.**  The unique identifier of the counterparty transfer instrument.
  @Deprecated('transferInstrumentId has been deprecated')
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  /// The list of transfers related to cashout.
  @BuiltValueField(wireName: r'transfers')
  BuiltList<CashOutTransfer> get transfers;

  CashOut._();

  factory CashOut([void updates(CashOutBuilder b)]) = _$CashOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashOut> get serializer => _$CashOutSerializer();
}

class _$CashOutSerializer implements PrimitiveSerializer<CashOut> {
  @override
  final Iterable<Type> types = const [CashOut, _$CashOut];

  @override
  final String wireName = r'CashOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(CashOutInfoCounterparty),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(Fee),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'instructingBalanceAccountId';
    yield serializers.serialize(
      object.instructingBalanceAccountId,
      specifiedType: const FullType(String),
    );
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
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
    yield r'transfers';
    yield serializers.serialize(
      object.transfers,
      specifiedType: const FullType(BuiltList, [FullType(CashOutTransfer)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CashOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashOutInfoCounterparty),
          ) as CashOutInfoCounterparty;
          result.counterparty.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Fee),
          ) as Fee;
          result.fee.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'instructingBalanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructingBalanceAccountId = valueDes;
          break;
        case r'referenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        case r'transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CashOutTransfer)]),
          ) as BuiltList<CashOutTransfer>;
          result.transfers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashOutBuilder();
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

