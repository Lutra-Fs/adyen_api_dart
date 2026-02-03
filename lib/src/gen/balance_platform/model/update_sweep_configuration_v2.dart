//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sweep_schedule.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sweep_counterparty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_sweep_configuration_v2.g.dart';

/// UpdateSweepConfigurationV2
///
/// Properties:
/// * [category] - The type of transfer that results from the sweep.  Possible values:   - **bank**: Sweep to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  Required when setting `priorities`.
/// * [counterparty] - The destination or the source of the funds, depending on the sweep `type`.  Either a `balanceAccountId`, `transferInstrumentId`, or `merchantAccount` is required.
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) in uppercase. For example, **EUR**.  The sweep currency must match any of the [balances currencies](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balanceAccounts/{id}__resParam_balances).
/// * [description] - The message that will be used in the sweep transfer's description body with a maximum length of 140 characters.  If the message is longer after replacing placeholders, the message will be cut off at 140 characters.
/// * [id] - The unique identifier of the sweep.
/// * [priorities] - The list of priorities for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. You can provide multiple priorities, ordered by your preference. Adyen will try to pay out using the priorities in the given order. If the first priority is not currently supported or enabled for your platform, the system will try the next one, and so on.  The request will be accepted as long as **at least one** of the provided priorities is valid (i.e., supported by Adyen and activated for your platform). For example, if you provide `[\"wire\",\"regular\"]`, and `wire` is not supported but `regular` is, the request will still be accepted and processed.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).  Set `category` to **bank**. For more details, see optional priorities setup for [marketplaces](https://docs.adyen.com/marketplaces/payout-to-users/scheduled-payouts#optional-priorities-setup) or [platforms](https://docs.adyen.com/platforms/payout-to-users/scheduled-payouts#optional-priorities-setup).
/// * [reason] - The reason for disabling the sweep.
/// * [reasonDetail] - The human readable reason for disabling the sweep.
/// * [reference] - Your reference for the sweep configuration.
/// * [referenceForBeneficiary] - The reference sent to or received from the counterparty. Only alphanumeric characters are allowed.
/// * [schedule] - The schedule when the `triggerAmount` is evaluated. If the balance meets the threshold, funds are pushed out of or pulled in to the balance account.
/// * [status] - The status of the sweep. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the sweep is enabled and funds will be pulled in or pushed out based on the defined configuration.    * **inactive**: the sweep is disabled and cannot be triggered.   
/// * [sweepAmount] - The amount that must be pushed out or pulled in. You can configure either `sweepAmount` or `targetAmount`, not both.
/// * [targetAmount] - The amount that must be available in the balance account after the sweep. You can configure either `sweepAmount` or `targetAmount`, not both.
/// * [triggerAmount] - The threshold amount that triggers the sweep. If not provided, by default, the amount is set to zero. The `triggerAmount` is evaluated according to the specified `schedule.type`.  * For `type` **pull**, if the balance is less than or equal to the `triggerAmount`, funds are pulled in to the balance account.  * For `type` **push**, if the balance is more than or equal to the `triggerAmount`, funds are pushed out of the balance account.
/// * [type] - The direction of sweep, whether pushing out or pulling in funds to the balance account. If not provided, by default, this is set to **push**.  Possible values:   * **push**: _push out funds_ to a destination balance account or transfer instrument.   * **pull**: _pull in funds_ from a source merchant account, transfer instrument, or balance account.
@BuiltValue()
abstract class UpdateSweepConfigurationV2 implements Built<UpdateSweepConfigurationV2, UpdateSweepConfigurationV2Builder> {
  /// The type of transfer that results from the sweep.  Possible values:   - **bank**: Sweep to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  Required when setting `priorities`.
  @BuiltValueField(wireName: r'category')
  UpdateSweepConfigurationV2CategoryEnum? get category;
  // enum categoryEnum {  bank,  internal,  platformPayment,  };

  /// The destination or the source of the funds, depending on the sweep `type`.  Either a `balanceAccountId`, `transferInstrumentId`, or `merchantAccount` is required.
  @BuiltValueField(wireName: r'counterparty')
  SweepCounterparty? get counterparty;

  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) in uppercase. For example, **EUR**.  The sweep currency must match any of the [balances currencies](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/get/balanceAccounts/{id}__resParam_balances).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The message that will be used in the sweep transfer's description body with a maximum length of 140 characters.  If the message is longer after replacing placeholders, the message will be cut off at 140 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the sweep.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The list of priorities for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. You can provide multiple priorities, ordered by your preference. Adyen will try to pay out using the priorities in the given order. If the first priority is not currently supported or enabled for your platform, the system will try the next one, and so on.  The request will be accepted as long as **at least one** of the provided priorities is valid (i.e., supported by Adyen and activated for your platform). For example, if you provide `[\"wire\",\"regular\"]`, and `wire` is not supported but `regular` is, the request will still be accepted and processed.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).  Set `category` to **bank**. For more details, see optional priorities setup for [marketplaces](https://docs.adyen.com/marketplaces/payout-to-users/scheduled-payouts#optional-priorities-setup) or [platforms](https://docs.adyen.com/platforms/payout-to-users/scheduled-payouts#optional-priorities-setup).
  @BuiltValueField(wireName: r'priorities')
  BuiltList<UpdateSweepConfigurationV2PrioritiesEnum>? get priorities;
  // enum prioritiesEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  /// The reason for disabling the sweep.
  @BuiltValueField(wireName: r'reason')
  UpdateSweepConfigurationV2ReasonEnum? get reason;
  // enum reasonEnum {  accountHierarchyNotActive,  amountLimitExceeded,  approved,  counterpartyAccountBlocked,  counterpartyAccountClosed,  counterpartyAccountNotFound,  counterpartyAddressRequired,  counterpartyBankTimedOut,  counterpartyBankUnavailable,  directDebitNotSupported,  error,  notEnoughBalance,  refusedByCounterpartyBank,  routeNotFound,  transferInstrumentDoesNotExist,  unknown,  };

  /// The human readable reason for disabling the sweep.
  @BuiltValueField(wireName: r'reasonDetail')
  String? get reasonDetail;

  /// Your reference for the sweep configuration.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The reference sent to or received from the counterparty. Only alphanumeric characters are allowed.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The schedule when the `triggerAmount` is evaluated. If the balance meets the threshold, funds are pushed out of or pulled in to the balance account.
  @BuiltValueField(wireName: r'schedule')
  SweepSchedule? get schedule;

  /// The status of the sweep. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the sweep is enabled and funds will be pulled in or pushed out based on the defined configuration.    * **inactive**: the sweep is disabled and cannot be triggered.   
  @BuiltValueField(wireName: r'status')
  UpdateSweepConfigurationV2StatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// The amount that must be pushed out or pulled in. You can configure either `sweepAmount` or `targetAmount`, not both.
  @BuiltValueField(wireName: r'sweepAmount')
  Amount? get sweepAmount;

  /// The amount that must be available in the balance account after the sweep. You can configure either `sweepAmount` or `targetAmount`, not both.
  @BuiltValueField(wireName: r'targetAmount')
  Amount? get targetAmount;

  /// The threshold amount that triggers the sweep. If not provided, by default, the amount is set to zero. The `triggerAmount` is evaluated according to the specified `schedule.type`.  * For `type` **pull**, if the balance is less than or equal to the `triggerAmount`, funds are pulled in to the balance account.  * For `type` **push**, if the balance is more than or equal to the `triggerAmount`, funds are pushed out of the balance account.
  @BuiltValueField(wireName: r'triggerAmount')
  Amount? get triggerAmount;

  /// The direction of sweep, whether pushing out or pulling in funds to the balance account. If not provided, by default, this is set to **push**.  Possible values:   * **push**: _push out funds_ to a destination balance account or transfer instrument.   * **pull**: _pull in funds_ from a source merchant account, transfer instrument, or balance account.
  @BuiltValueField(wireName: r'type')
  UpdateSweepConfigurationV2TypeEnum? get type;
  // enum typeEnum {  pull,  push,  };

  UpdateSweepConfigurationV2._();

  factory UpdateSweepConfigurationV2([void updates(UpdateSweepConfigurationV2Builder b)]) = _$UpdateSweepConfigurationV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSweepConfigurationV2Builder b) => b
      ..type = UpdateSweepConfigurationV2TypeEnum.valueOf('push');

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSweepConfigurationV2> get serializer => _$UpdateSweepConfigurationV2Serializer();
}

class _$UpdateSweepConfigurationV2Serializer implements PrimitiveSerializer<UpdateSweepConfigurationV2> {
  @override
  final Iterable<Type> types = const [UpdateSweepConfigurationV2, _$UpdateSweepConfigurationV2];

  @override
  final String wireName = r'UpdateSweepConfigurationV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSweepConfigurationV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(UpdateSweepConfigurationV2CategoryEnum),
      );
    }
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(SweepCounterparty),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.priorities != null) {
      yield r'priorities';
      yield serializers.serialize(
        object.priorities,
        specifiedType: const FullType(BuiltList, [FullType(UpdateSweepConfigurationV2PrioritiesEnum)]),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(UpdateSweepConfigurationV2ReasonEnum),
      );
    }
    if (object.reasonDetail != null) {
      yield r'reasonDetail';
      yield serializers.serialize(
        object.reasonDetail,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType(String),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(SweepSchedule),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateSweepConfigurationV2StatusEnum),
      );
    }
    if (object.sweepAmount != null) {
      yield r'sweepAmount';
      yield serializers.serialize(
        object.sweepAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.targetAmount != null) {
      yield r'targetAmount';
      yield serializers.serialize(
        object.targetAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.triggerAmount != null) {
      yield r'triggerAmount';
      yield serializers.serialize(
        object.triggerAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UpdateSweepConfigurationV2TypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSweepConfigurationV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSweepConfigurationV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSweepConfigurationV2CategoryEnum),
          ) as UpdateSweepConfigurationV2CategoryEnum;
          result.category = valueDes;
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepCounterparty),
          ) as SweepCounterparty;
          result.counterparty.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'priorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UpdateSweepConfigurationV2PrioritiesEnum)]),
          ) as BuiltList<UpdateSweepConfigurationV2PrioritiesEnum>;
          result.priorities.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSweepConfigurationV2ReasonEnum),
          ) as UpdateSweepConfigurationV2ReasonEnum;
          result.reason = valueDes;
          break;
        case r'reasonDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonDetail = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'referenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepSchedule),
          ) as SweepSchedule;
          result.schedule.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSweepConfigurationV2StatusEnum),
          ) as UpdateSweepConfigurationV2StatusEnum;
          result.status = valueDes;
          break;
        case r'sweepAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.sweepAmount.replace(valueDes);
          break;
        case r'targetAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.targetAmount.replace(valueDes);
          break;
        case r'triggerAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.triggerAmount.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSweepConfigurationV2TypeEnum),
          ) as UpdateSweepConfigurationV2TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSweepConfigurationV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSweepConfigurationV2Builder();
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

class UpdateSweepConfigurationV2CategoryEnum extends EnumClass {

  /// The type of transfer that results from the sweep.  Possible values:   - **bank**: Sweep to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  Required when setting `priorities`.
  @BuiltValueEnumConst(wireName: r'bank')
  static const UpdateSweepConfigurationV2CategoryEnum bank = _$updateSweepConfigurationV2CategoryEnum_bank;
  /// The type of transfer that results from the sweep.  Possible values:   - **bank**: Sweep to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  Required when setting `priorities`.
  @BuiltValueEnumConst(wireName: r'internal')
  static const UpdateSweepConfigurationV2CategoryEnum internal = _$updateSweepConfigurationV2CategoryEnum_internal;
  /// The type of transfer that results from the sweep.  Possible values:   - **bank**: Sweep to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  Required when setting `priorities`.
  @BuiltValueEnumConst(wireName: r'platformPayment')
  static const UpdateSweepConfigurationV2CategoryEnum platformPayment = _$updateSweepConfigurationV2CategoryEnum_platformPayment;
  /// The type of transfer that results from the sweep.  Possible values:   - **bank**: Sweep to a [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments__resParam_id).  - **internal**: Transfer to another [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/post/balanceAccounts__resParam_id) within your platform.  Required when setting `priorities`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSweepConfigurationV2CategoryEnum unknownDefaultOpenApi = _$updateSweepConfigurationV2CategoryEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSweepConfigurationV2CategoryEnum> get serializer => _$updateSweepConfigurationV2CategoryEnumSerializer;

  const UpdateSweepConfigurationV2CategoryEnum._(String name): super(name);

  static BuiltSet<UpdateSweepConfigurationV2CategoryEnum> get values => _$updateSweepConfigurationV2CategoryEnumValues;
  static UpdateSweepConfigurationV2CategoryEnum valueOf(String name) => _$updateSweepConfigurationV2CategoryEnumValueOf(name);
}

class UpdateSweepConfigurationV2PrioritiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const UpdateSweepConfigurationV2PrioritiesEnum crossBorder = _$updateSweepConfigurationV2PrioritiesEnum_crossBorder;
  @BuiltValueEnumConst(wireName: r'fast')
  static const UpdateSweepConfigurationV2PrioritiesEnum fast = _$updateSweepConfigurationV2PrioritiesEnum_fast;
  @BuiltValueEnumConst(wireName: r'instant')
  static const UpdateSweepConfigurationV2PrioritiesEnum instant = _$updateSweepConfigurationV2PrioritiesEnum_instant;
  @BuiltValueEnumConst(wireName: r'internal')
  static const UpdateSweepConfigurationV2PrioritiesEnum internal = _$updateSweepConfigurationV2PrioritiesEnum_internal;
  @BuiltValueEnumConst(wireName: r'regular')
  static const UpdateSweepConfigurationV2PrioritiesEnum regular = _$updateSweepConfigurationV2PrioritiesEnum_regular;
  @BuiltValueEnumConst(wireName: r'wire')
  static const UpdateSweepConfigurationV2PrioritiesEnum wire = _$updateSweepConfigurationV2PrioritiesEnum_wire;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSweepConfigurationV2PrioritiesEnum unknownDefaultOpenApi = _$updateSweepConfigurationV2PrioritiesEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSweepConfigurationV2PrioritiesEnum> get serializer => _$updateSweepConfigurationV2PrioritiesEnumSerializer;

  const UpdateSweepConfigurationV2PrioritiesEnum._(String name): super(name);

  static BuiltSet<UpdateSweepConfigurationV2PrioritiesEnum> get values => _$updateSweepConfigurationV2PrioritiesEnumValues;
  static UpdateSweepConfigurationV2PrioritiesEnum valueOf(String name) => _$updateSweepConfigurationV2PrioritiesEnumValueOf(name);
}

class UpdateSweepConfigurationV2ReasonEnum extends EnumClass {

  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'accountHierarchyNotActive')
  static const UpdateSweepConfigurationV2ReasonEnum accountHierarchyNotActive = _$updateSweepConfigurationV2ReasonEnum_accountHierarchyNotActive;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'amountLimitExceeded')
  static const UpdateSweepConfigurationV2ReasonEnum amountLimitExceeded = _$updateSweepConfigurationV2ReasonEnum_amountLimitExceeded;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'approved')
  static const UpdateSweepConfigurationV2ReasonEnum approved = _$updateSweepConfigurationV2ReasonEnum_approved;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountBlocked')
  static const UpdateSweepConfigurationV2ReasonEnum counterpartyAccountBlocked = _$updateSweepConfigurationV2ReasonEnum_counterpartyAccountBlocked;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountClosed')
  static const UpdateSweepConfigurationV2ReasonEnum counterpartyAccountClosed = _$updateSweepConfigurationV2ReasonEnum_counterpartyAccountClosed;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountNotFound')
  static const UpdateSweepConfigurationV2ReasonEnum counterpartyAccountNotFound = _$updateSweepConfigurationV2ReasonEnum_counterpartyAccountNotFound;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'counterpartyAddressRequired')
  static const UpdateSweepConfigurationV2ReasonEnum counterpartyAddressRequired = _$updateSweepConfigurationV2ReasonEnum_counterpartyAddressRequired;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'counterpartyBankTimedOut')
  static const UpdateSweepConfigurationV2ReasonEnum counterpartyBankTimedOut = _$updateSweepConfigurationV2ReasonEnum_counterpartyBankTimedOut;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'counterpartyBankUnavailable')
  static const UpdateSweepConfigurationV2ReasonEnum counterpartyBankUnavailable = _$updateSweepConfigurationV2ReasonEnum_counterpartyBankUnavailable;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'directDebitNotSupported')
  static const UpdateSweepConfigurationV2ReasonEnum directDebitNotSupported = _$updateSweepConfigurationV2ReasonEnum_directDebitNotSupported;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'error')
  static const UpdateSweepConfigurationV2ReasonEnum error = _$updateSweepConfigurationV2ReasonEnum_error;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'notEnoughBalance')
  static const UpdateSweepConfigurationV2ReasonEnum notEnoughBalance = _$updateSweepConfigurationV2ReasonEnum_notEnoughBalance;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'refusedByCounterpartyBank')
  static const UpdateSweepConfigurationV2ReasonEnum refusedByCounterpartyBank = _$updateSweepConfigurationV2ReasonEnum_refusedByCounterpartyBank;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'routeNotFound')
  static const UpdateSweepConfigurationV2ReasonEnum routeNotFound = _$updateSweepConfigurationV2ReasonEnum_routeNotFound;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'transferInstrumentDoesNotExist')
  static const UpdateSweepConfigurationV2ReasonEnum transferInstrumentDoesNotExist = _$updateSweepConfigurationV2ReasonEnum_transferInstrumentDoesNotExist;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const UpdateSweepConfigurationV2ReasonEnum unknown = _$updateSweepConfigurationV2ReasonEnum_unknown;
  /// The reason for disabling the sweep.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSweepConfigurationV2ReasonEnum unknownDefaultOpenApi = _$updateSweepConfigurationV2ReasonEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSweepConfigurationV2ReasonEnum> get serializer => _$updateSweepConfigurationV2ReasonEnumSerializer;

  const UpdateSweepConfigurationV2ReasonEnum._(String name): super(name);

  static BuiltSet<UpdateSweepConfigurationV2ReasonEnum> get values => _$updateSweepConfigurationV2ReasonEnumValues;
  static UpdateSweepConfigurationV2ReasonEnum valueOf(String name) => _$updateSweepConfigurationV2ReasonEnumValueOf(name);
}

class UpdateSweepConfigurationV2StatusEnum extends EnumClass {

  /// The status of the sweep. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the sweep is enabled and funds will be pulled in or pushed out based on the defined configuration.    * **inactive**: the sweep is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateSweepConfigurationV2StatusEnum active = _$updateSweepConfigurationV2StatusEnum_active;
  /// The status of the sweep. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the sweep is enabled and funds will be pulled in or pushed out based on the defined configuration.    * **inactive**: the sweep is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateSweepConfigurationV2StatusEnum inactive = _$updateSweepConfigurationV2StatusEnum_inactive;
  /// The status of the sweep. If not provided, by default, this is set to **active**.  Possible values:    * **active**:  the sweep is enabled and funds will be pulled in or pushed out based on the defined configuration.    * **inactive**: the sweep is disabled and cannot be triggered.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSweepConfigurationV2StatusEnum unknownDefaultOpenApi = _$updateSweepConfigurationV2StatusEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSweepConfigurationV2StatusEnum> get serializer => _$updateSweepConfigurationV2StatusEnumSerializer;

  const UpdateSweepConfigurationV2StatusEnum._(String name): super(name);

  static BuiltSet<UpdateSweepConfigurationV2StatusEnum> get values => _$updateSweepConfigurationV2StatusEnumValues;
  static UpdateSweepConfigurationV2StatusEnum valueOf(String name) => _$updateSweepConfigurationV2StatusEnumValueOf(name);
}

class UpdateSweepConfigurationV2TypeEnum extends EnumClass {

  /// The direction of sweep, whether pushing out or pulling in funds to the balance account. If not provided, by default, this is set to **push**.  Possible values:   * **push**: _push out funds_ to a destination balance account or transfer instrument.   * **pull**: _pull in funds_ from a source merchant account, transfer instrument, or balance account.
  @BuiltValueEnumConst(wireName: r'pull')
  static const UpdateSweepConfigurationV2TypeEnum pull = _$updateSweepConfigurationV2TypeEnum_pull;
  /// The direction of sweep, whether pushing out or pulling in funds to the balance account. If not provided, by default, this is set to **push**.  Possible values:   * **push**: _push out funds_ to a destination balance account or transfer instrument.   * **pull**: _pull in funds_ from a source merchant account, transfer instrument, or balance account.
  @BuiltValueEnumConst(wireName: r'push')
  static const UpdateSweepConfigurationV2TypeEnum push = _$updateSweepConfigurationV2TypeEnum_push;
  /// The direction of sweep, whether pushing out or pulling in funds to the balance account. If not provided, by default, this is set to **push**.  Possible values:   * **push**: _push out funds_ to a destination balance account or transfer instrument.   * **pull**: _pull in funds_ from a source merchant account, transfer instrument, or balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateSweepConfigurationV2TypeEnum unknownDefaultOpenApi = _$updateSweepConfigurationV2TypeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateSweepConfigurationV2TypeEnum> get serializer => _$updateSweepConfigurationV2TypeEnumSerializer;

  const UpdateSweepConfigurationV2TypeEnum._(String name): super(name);

  static BuiltSet<UpdateSweepConfigurationV2TypeEnum> get values => _$updateSweepConfigurationV2TypeEnumValues;
  static UpdateSweepConfigurationV2TypeEnum valueOf(String name) => _$updateSweepConfigurationV2TypeEnumValueOf(name);
}

