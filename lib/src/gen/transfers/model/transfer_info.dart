//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/counterparty_info_v3.dart';
import 'package:adyen_api/src/gen/transfers/model/execution_date.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_request_review.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/ultimate_party_identification.dart';
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_info.g.dart';

/// TransferInfo
///
/// Properties:
/// * [amount] - The amount of the transfer.
/// * [balanceAccountId] - The unique identifier of the source [balance account](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id).  If you want to make a transfer using a **virtual** **bankAccount** assigned to the balance account, you must specify the [payment instrument ID](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/paymentInstruments#responses-200-id) of the **virtual** **bankAccount**. If you only specify a balance account ID, Adyen uses the default **physical** **bankAccount** payment instrument assigned to the balance account.
/// * [category] - The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
/// * [counterparty] - The other party involved in the funds transfer. A bank account, a balance account, a card, or a transfer instrument is required.
/// * [description] - Your description for the transfer. It is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  Supported characters: **[a-z] [A-Z] [0-9] / - ?** **: ( ) . , ' + Space**  Supported characters for **regular** and **fast** transfers to a US counterparty: **[a-z] [A-Z] [0-9] & $ % # @** **~ = + - _ ' \" ! ?**
/// * [executionDate] - The date when the transfer will be processed. This date must be within 30 days of the current date.  Until the `executionDate`: - The `status` of the transfer remains as **received**. - The `reason` of the transfer remains as **pending**.  
/// * [paymentInstrumentId] - The unique identifier of the source [payment instrument](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/paymentInstruments#responses-200-id).  If you want to make a transfer using a **virtual** **bankAccount**, you must specify the payment instrument ID of the **virtual** **bankAccount**. If you only specify a balance account ID, Adyen uses the default **physical** **bankAccount** payment instrument assigned to the balance account.
/// * [priorities] -  The list of priorities for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. You can provide multiple priorities. Adyen will try to pay out using the priority you list first. If that's not possible, it moves on to the next option in the order of your provided priorities.   Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).  Required for transfers with `category` **bank**. For more details, see [fallback priorities](https://docs.adyen.com/payouts/payout-service/payout-to-users/#fallback-priorities).
/// * [priority] - The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
/// * [reference] - Your reference for the transfer, used internally within your platform. If you don't provide this in the request, Adyen generates a unique reference.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**. The maximum length depends on the `category`.  - **internal**: 80 characters  - **bank**: 35 characters when transferring to an IBAN, 15 characters for others.
/// * [review] - Contains information required for triggering transfer reviews. 
/// * [type] - The type of transfer.  Possible values:   - **bankTransfer**: for push transfers to a transfer instrument or a bank account. The `category` must be **bank**. - **internalTransfer**: for push transfers between balance accounts. The `category` must be **internal**. - **internalDirectDebit**: for pull transfers (direct debits) between balance accounts. The `category` must be **internal**.   
/// * [ultimateParty] - The ultimate sender of the funds of the transfer (ultimate debtor).
@BuiltValue()
abstract class TransferInfo implements Built<TransferInfo, TransferInfoBuilder> {
  /// The amount of the transfer.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The unique identifier of the source [balance account](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id).  If you want to make a transfer using a **virtual** **bankAccount** assigned to the balance account, you must specify the [payment instrument ID](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/paymentInstruments#responses-200-id) of the **virtual** **bankAccount**. If you only specify a balance account ID, Adyen uses the default **physical** **bankAccount** payment instrument assigned to the balance account.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueField(wireName: r'category')
  TransferInfoCategoryEnum get category;
  // enum categoryEnum {  bank,  card,  internal,  issuedCard,  platformPayment,  topUp,  };

  /// The other party involved in the funds transfer. A bank account, a balance account, a card, or a transfer instrument is required.
  @BuiltValueField(wireName: r'counterparty')
  CounterpartyInfoV3 get counterparty;

  /// Your description for the transfer. It is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  Supported characters: **[a-z] [A-Z] [0-9] / - ?** **: ( ) . , ' + Space**  Supported characters for **regular** and **fast** transfers to a US counterparty: **[a-z] [A-Z] [0-9] & $ % # @** **~ = + - _ ' \" ! ?**
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The date when the transfer will be processed. This date must be within 30 days of the current date.  Until the `executionDate`: - The `status` of the transfer remains as **received**. - The `reason` of the transfer remains as **pending**.  
  @BuiltValueField(wireName: r'executionDate')
  ExecutionDate? get executionDate;

  /// The unique identifier of the source [payment instrument](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/paymentInstruments#responses-200-id).  If you want to make a transfer using a **virtual** **bankAccount**, you must specify the payment instrument ID of the **virtual** **bankAccount**. If you only specify a balance account ID, Adyen uses the default **physical** **bankAccount** payment instrument assigned to the balance account.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  ///  The list of priorities for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. You can provide multiple priorities. Adyen will try to pay out using the priority you list first. If that's not possible, it moves on to the next option in the order of your provided priorities.   Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).  Required for transfers with `category` **bank**. For more details, see [fallback priorities](https://docs.adyen.com/payouts/payout-service/payout-to-users/#fallback-priorities).
  @BuiltValueField(wireName: r'priorities')
  BuiltList<TransferInfoPrioritiesEnum>? get priorities;
  // enum prioritiesEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueField(wireName: r'priority')
  TransferInfoPriorityEnum? get priority;
  // enum priorityEnum {  crossBorder,  fast,  instant,  internal,  regular,  wire,  };

  /// Your reference for the transfer, used internally within your platform. If you don't provide this in the request, Adyen generates a unique reference.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both parties involved in the funds movement.   Supported characters: **a-z**, **A-Z**, **0-9**. The maximum length depends on the `category`.  - **internal**: 80 characters  - **bank**: 35 characters when transferring to an IBAN, 15 characters for others.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// Contains information required for triggering transfer reviews. 
  @BuiltValueField(wireName: r'review')
  TransferRequestReview? get review;

  /// The type of transfer.  Possible values:   - **bankTransfer**: for push transfers to a transfer instrument or a bank account. The `category` must be **bank**. - **internalTransfer**: for push transfers between balance accounts. The `category` must be **internal**. - **internalDirectDebit**: for pull transfers (direct debits) between balance accounts. The `category` must be **internal**.   
  @BuiltValueField(wireName: r'type')
  TransferInfoTypeEnum? get type;
  // enum typeEnum {  bankTransfer,  internalTransfer,  internalDirectDebit,  };

  /// The ultimate sender of the funds of the transfer (ultimate debtor).
  @BuiltValueField(wireName: r'ultimateParty')
  UltimatePartyIdentification? get ultimateParty;

  TransferInfo._();

  factory TransferInfo([void updates(TransferInfoBuilder b)]) = _$TransferInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferInfo> get serializer => _$TransferInfoSerializer();
}

class _$TransferInfoSerializer implements PrimitiveSerializer<TransferInfo> {
  @override
  final Iterable<Type> types = const [TransferInfo, _$TransferInfo];

  @override
  final String wireName = r'TransferInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(TransferInfoCategoryEnum),
    );
    yield r'counterparty';
    yield serializers.serialize(
      object.counterparty,
      specifiedType: const FullType(CounterpartyInfoV3),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.executionDate != null) {
      yield r'executionDate';
      yield serializers.serialize(
        object.executionDate,
        specifiedType: const FullType(ExecutionDate),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.priorities != null) {
      yield r'priorities';
      yield serializers.serialize(
        object.priorities,
        specifiedType: const FullType(BuiltList, [FullType(TransferInfoPrioritiesEnum)]),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(TransferInfoPriorityEnum),
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
    if (object.review != null) {
      yield r'review';
      yield serializers.serialize(
        object.review,
        specifiedType: const FullType(TransferRequestReview),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransferInfoTypeEnum),
      );
    }
    if (object.ultimateParty != null) {
      yield r'ultimateParty';
      yield serializers.serialize(
        object.ultimateParty,
        specifiedType: const FullType(UltimatePartyIdentification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferInfoBuilder result,
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
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferInfoCategoryEnum),
          ) as TransferInfoCategoryEnum;
          result.category = valueDes;
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CounterpartyInfoV3),
          ) as CounterpartyInfoV3;
          result.counterparty.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'executionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExecutionDate),
          ) as ExecutionDate;
          result.executionDate.replace(valueDes);
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'priorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferInfoPrioritiesEnum)]),
          ) as BuiltList<TransferInfoPrioritiesEnum>;
          result.priorities.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferInfoPriorityEnum),
          ) as TransferInfoPriorityEnum;
          result.priority = valueDes;
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
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferRequestReview),
          ) as TransferRequestReview;
          result.review.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferInfoTypeEnum),
          ) as TransferInfoTypeEnum;
          result.type = valueDes;
          break;
        case r'ultimateParty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UltimatePartyIdentification),
          ) as UltimatePartyIdentification;
          result.ultimateParty.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferInfoBuilder();
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

class TransferInfoCategoryEnum extends EnumClass {

  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'bank')
  static const TransferInfoCategoryEnum bank = _$transferInfoCategoryEnum_bank;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'card')
  static const TransferInfoCategoryEnum card = _$transferInfoCategoryEnum_card;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferInfoCategoryEnum internal = _$transferInfoCategoryEnum_internal;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'issuedCard')
  static const TransferInfoCategoryEnum issuedCard = _$transferInfoCategoryEnum_issuedCard;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'platformPayment')
  static const TransferInfoCategoryEnum platformPayment = _$transferInfoCategoryEnum_platformPayment;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'topUp')
  static const TransferInfoCategoryEnum topUp = _$transferInfoCategoryEnum_topUp;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferInfoCategoryEnum unknownDefaultOpenApi = _$transferInfoCategoryEnum_unknownDefaultOpenApi;

  static Serializer<TransferInfoCategoryEnum> get serializer => _$transferInfoCategoryEnumSerializer;

  const TransferInfoCategoryEnum._(String name): super(name);

  static BuiltSet<TransferInfoCategoryEnum> get values => _$transferInfoCategoryEnumValues;
  static TransferInfoCategoryEnum valueOf(String name) => _$transferInfoCategoryEnumValueOf(name);
}

class TransferInfoPrioritiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const TransferInfoPrioritiesEnum crossBorder = _$transferInfoPrioritiesEnum_crossBorder;
  @BuiltValueEnumConst(wireName: r'fast')
  static const TransferInfoPrioritiesEnum fast = _$transferInfoPrioritiesEnum_fast;
  @BuiltValueEnumConst(wireName: r'instant')
  static const TransferInfoPrioritiesEnum instant = _$transferInfoPrioritiesEnum_instant;
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferInfoPrioritiesEnum internal = _$transferInfoPrioritiesEnum_internal;
  @BuiltValueEnumConst(wireName: r'regular')
  static const TransferInfoPrioritiesEnum regular = _$transferInfoPrioritiesEnum_regular;
  @BuiltValueEnumConst(wireName: r'wire')
  static const TransferInfoPrioritiesEnum wire = _$transferInfoPrioritiesEnum_wire;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferInfoPrioritiesEnum unknownDefaultOpenApi = _$transferInfoPrioritiesEnum_unknownDefaultOpenApi;

  static Serializer<TransferInfoPrioritiesEnum> get serializer => _$transferInfoPrioritiesEnumSerializer;

  const TransferInfoPrioritiesEnum._(String name): super(name);

  static BuiltSet<TransferInfoPrioritiesEnum> get values => _$transferInfoPrioritiesEnumValues;
  static TransferInfoPrioritiesEnum valueOf(String name) => _$transferInfoPrioritiesEnumValueOf(name);
}

class TransferInfoPriorityEnum extends EnumClass {

  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'crossBorder')
  static const TransferInfoPriorityEnum crossBorder = _$transferInfoPriorityEnum_crossBorder;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'fast')
  static const TransferInfoPriorityEnum fast = _$transferInfoPriorityEnum_fast;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'instant')
  static const TransferInfoPriorityEnum instant = _$transferInfoPriorityEnum_instant;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferInfoPriorityEnum internal = _$transferInfoPriorityEnum_internal;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'regular')
  static const TransferInfoPriorityEnum regular = _$transferInfoPriorityEnum_regular;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'wire')
  static const TransferInfoPriorityEnum wire = _$transferInfoPriorityEnum_wire;
  /// The priority for the bank transfer. This sets the speed at which the transfer is sent and the fees that you have to pay. Required for transfers with `category` **bank**.  Possible values:  * **regular**: For normal, low-value transactions.  * **fast**: A faster way to transfer funds, but the fees are higher. Recommended for high-priority, low-value transactions.  * **wire**: The fastest way to transfer funds, but this has the highest fees. Recommended for high-priority, high-value transactions.  * **instant**: For instant funds transfers within the United States and in [SEPA locations](https://www.ecb.europa.eu/paym/integration/retail/sepa/html/index.en.html).  * **crossBorder**: For high-value transfers to a recipient in a different country.  * **internal**: For transfers to an Adyen-issued business bank account (by bank account number/IBAN).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferInfoPriorityEnum unknownDefaultOpenApi = _$transferInfoPriorityEnum_unknownDefaultOpenApi;

  static Serializer<TransferInfoPriorityEnum> get serializer => _$transferInfoPriorityEnumSerializer;

  const TransferInfoPriorityEnum._(String name): super(name);

  static BuiltSet<TransferInfoPriorityEnum> get values => _$transferInfoPriorityEnumValues;
  static TransferInfoPriorityEnum valueOf(String name) => _$transferInfoPriorityEnumValueOf(name);
}

class TransferInfoTypeEnum extends EnumClass {

  /// The type of transfer.  Possible values:   - **bankTransfer**: for push transfers to a transfer instrument or a bank account. The `category` must be **bank**. - **internalTransfer**: for push transfers between balance accounts. The `category` must be **internal**. - **internalDirectDebit**: for pull transfers (direct debits) between balance accounts. The `category` must be **internal**.   
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransferInfoTypeEnum bankTransfer = _$transferInfoTypeEnum_bankTransfer;
  /// The type of transfer.  Possible values:   - **bankTransfer**: for push transfers to a transfer instrument or a bank account. The `category` must be **bank**. - **internalTransfer**: for push transfers between balance accounts. The `category` must be **internal**. - **internalDirectDebit**: for pull transfers (direct debits) between balance accounts. The `category` must be **internal**.   
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const TransferInfoTypeEnum internalTransfer = _$transferInfoTypeEnum_internalTransfer;
  /// The type of transfer.  Possible values:   - **bankTransfer**: for push transfers to a transfer instrument or a bank account. The `category` must be **bank**. - **internalTransfer**: for push transfers between balance accounts. The `category` must be **internal**. - **internalDirectDebit**: for pull transfers (direct debits) between balance accounts. The `category` must be **internal**.   
  @BuiltValueEnumConst(wireName: r'internalDirectDebit')
  static const TransferInfoTypeEnum internalDirectDebit = _$transferInfoTypeEnum_internalDirectDebit;
  /// The type of transfer.  Possible values:   - **bankTransfer**: for push transfers to a transfer instrument or a bank account. The `category` must be **bank**. - **internalTransfer**: for push transfers between balance accounts. The `category` must be **internal**. - **internalDirectDebit**: for pull transfers (direct debits) between balance accounts. The `category` must be **internal**.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferInfoTypeEnum unknownDefaultOpenApi = _$transferInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferInfoTypeEnum> get serializer => _$transferInfoTypeEnumSerializer;

  const TransferInfoTypeEnum._(String name): super(name);

  static BuiltSet<TransferInfoTypeEnum> get values => _$transferInfoTypeEnumValues;
  static TransferInfoTypeEnum valueOf(String name) => _$transferInfoTypeEnumValueOf(name);
}

