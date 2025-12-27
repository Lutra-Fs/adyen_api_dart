//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/bank_account_model.dart';
import 'package:adyen_api/src/gen/balance_platform/model/card_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_info.g.dart';

/// PaymentInstrumentInfo
///
/// Properties:
/// * [balanceAccountId] - The unique identifier of the [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/balanceAccounts__resParam_id) associated with the payment instrument.
/// * [bankAccount] - Contains the business account details.
/// * [card] - Contains information about the card. Required when you create a payment instrument of `type` **card**.
/// * [description] - Your description for the payment instrument, maximum 300 characters.
/// * [issuingCountryCode] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
/// * [paymentInstrumentGroupId] - The unique identifier of the [payment instrument group](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/paymentInstrumentGroups__resParam_id) to which the payment instrument belongs.
/// * [reference] - Your reference for the payment instrument, maximum 150 characters.
/// * [status] - The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
/// * [statusComment] - The status comment provides additional information for the statusReason of the payment instrument.
/// * [statusReason] - The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
/// * [type] - The type of payment instrument.  Possible values: **card**, **bankAccount**.
@BuiltValue()
abstract class PaymentInstrumentInfo implements Built<PaymentInstrumentInfo, PaymentInstrumentInfoBuilder> {
  /// The unique identifier of the [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/balanceAccounts__resParam_id) associated with the payment instrument.
  @BuiltValueField(wireName: r'balanceAccountId')
  String get balanceAccountId;

  /// Contains the business account details.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccountModel? get bankAccount;

  /// Contains information about the card. Required when you create a payment instrument of `type` **card**.
  @BuiltValueField(wireName: r'card')
  CardInfo? get card;

  /// Your description for the payment instrument, maximum 300 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
  @BuiltValueField(wireName: r'issuingCountryCode')
  String get issuingCountryCode;

  /// The unique identifier of the [payment instrument group](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/paymentInstrumentGroups__resParam_id) to which the payment instrument belongs.
  @BuiltValueField(wireName: r'paymentInstrumentGroupId')
  String? get paymentInstrumentGroupId;

  /// Your reference for the payment instrument, maximum 150 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueField(wireName: r'status')
  PaymentInstrumentInfoStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  suspended,  };

  /// The status comment provides additional information for the statusReason of the payment instrument.
  @BuiltValueField(wireName: r'statusComment')
  String? get statusComment;

  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueField(wireName: r'statusReason')
  PaymentInstrumentInfoStatusReasonEnum? get statusReason;
  // enum statusReasonEnum {  accountClosure,  damaged,  endOfLife,  expired,  lost,  other,  stolen,  suspectedFraud,  transactionRule,  };

  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueField(wireName: r'type')
  PaymentInstrumentInfoTypeEnum get type;
  // enum typeEnum {  bankAccount,  card,  };

  PaymentInstrumentInfo._();

  factory PaymentInstrumentInfo([void updates(PaymentInstrumentInfoBuilder b)]) = _$PaymentInstrumentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentInfo> get serializer => _$PaymentInstrumentInfoSerializer();
}

class _$PaymentInstrumentInfoSerializer implements PrimitiveSerializer<PaymentInstrumentInfo> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentInfo, _$PaymentInstrumentInfo];

  @override
  final String wireName = r'PaymentInstrumentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceAccountId';
    yield serializers.serialize(
      object.balanceAccountId,
      specifiedType: const FullType(String),
    );
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccountModel),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CardInfo),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'issuingCountryCode';
    yield serializers.serialize(
      object.issuingCountryCode,
      specifiedType: const FullType(String),
    );
    if (object.paymentInstrumentGroupId != null) {
      yield r'paymentInstrumentGroupId';
      yield serializers.serialize(
        object.paymentInstrumentGroupId,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PaymentInstrumentInfoStatusEnum),
      );
    }
    if (object.statusComment != null) {
      yield r'statusComment';
      yield serializers.serialize(
        object.statusComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusReason != null) {
      yield r'statusReason';
      yield serializers.serialize(
        object.statusReason,
        specifiedType: const FullType(PaymentInstrumentInfoStatusReasonEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentInstrumentInfoTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentInfoBuilder result,
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
            specifiedType: const FullType(BankAccountModel),
          ) as BankAccountModel;
          result.bankAccount.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardInfo),
          ) as CardInfo;
          result.card.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'issuingCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCountryCode = valueDes;
          break;
        case r'paymentInstrumentGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentGroupId = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentInfoStatusEnum),
          ) as PaymentInstrumentInfoStatusEnum;
          result.status = valueDes;
          break;
        case r'statusComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusComment = valueDes;
          break;
        case r'statusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentInfoStatusReasonEnum),
          ) as PaymentInstrumentInfoStatusReasonEnum;
          result.statusReason = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentInfoTypeEnum),
          ) as PaymentInstrumentInfoTypeEnum;
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
  PaymentInstrumentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentInfoBuilder();
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

class PaymentInstrumentInfoStatusEnum extends EnumClass {

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'active')
  static const PaymentInstrumentInfoStatusEnum active = _$paymentInstrumentInfoStatusEnum_active;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'closed')
  static const PaymentInstrumentInfoStatusEnum closed = _$paymentInstrumentInfoStatusEnum_closed;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const PaymentInstrumentInfoStatusEnum inactive = _$paymentInstrumentInfoStatusEnum_inactive;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'suspended')
  static const PaymentInstrumentInfoStatusEnum suspended = _$paymentInstrumentInfoStatusEnum_suspended;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentInfoStatusEnum unknownDefaultOpenApi = _$paymentInstrumentInfoStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentInfoStatusEnum> get serializer => _$paymentInstrumentInfoStatusEnumSerializer;

  const PaymentInstrumentInfoStatusEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentInfoStatusEnum> get values => _$paymentInstrumentInfoStatusEnumValues;
  static PaymentInstrumentInfoStatusEnum valueOf(String name) => _$paymentInstrumentInfoStatusEnumValueOf(name);
}

class PaymentInstrumentInfoStatusReasonEnum extends EnumClass {

  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'accountClosure')
  static const PaymentInstrumentInfoStatusReasonEnum accountClosure = _$paymentInstrumentInfoStatusReasonEnum_accountClosure;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const PaymentInstrumentInfoStatusReasonEnum damaged = _$paymentInstrumentInfoStatusReasonEnum_damaged;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'endOfLife')
  static const PaymentInstrumentInfoStatusReasonEnum endOfLife = _$paymentInstrumentInfoStatusReasonEnum_endOfLife;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'expired')
  static const PaymentInstrumentInfoStatusReasonEnum expired = _$paymentInstrumentInfoStatusReasonEnum_expired;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'lost')
  static const PaymentInstrumentInfoStatusReasonEnum lost = _$paymentInstrumentInfoStatusReasonEnum_lost;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'other')
  static const PaymentInstrumentInfoStatusReasonEnum other = _$paymentInstrumentInfoStatusReasonEnum_other;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const PaymentInstrumentInfoStatusReasonEnum stolen = _$paymentInstrumentInfoStatusReasonEnum_stolen;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'suspectedFraud')
  static const PaymentInstrumentInfoStatusReasonEnum suspectedFraud = _$paymentInstrumentInfoStatusReasonEnum_suspectedFraud;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'transactionRule')
  static const PaymentInstrumentInfoStatusReasonEnum transactionRule = _$paymentInstrumentInfoStatusReasonEnum_transactionRule;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentInfoStatusReasonEnum unknownDefaultOpenApi = _$paymentInstrumentInfoStatusReasonEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentInfoStatusReasonEnum> get serializer => _$paymentInstrumentInfoStatusReasonEnumSerializer;

  const PaymentInstrumentInfoStatusReasonEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentInfoStatusReasonEnum> get values => _$paymentInstrumentInfoStatusReasonEnumValues;
  static PaymentInstrumentInfoStatusReasonEnum valueOf(String name) => _$paymentInstrumentInfoStatusReasonEnumValueOf(name);
}

class PaymentInstrumentInfoTypeEnum extends EnumClass {

  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const PaymentInstrumentInfoTypeEnum bankAccount = _$paymentInstrumentInfoTypeEnum_bankAccount;
  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentInstrumentInfoTypeEnum card = _$paymentInstrumentInfoTypeEnum_card;
  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentInfoTypeEnum unknownDefaultOpenApi = _$paymentInstrumentInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentInfoTypeEnum> get serializer => _$paymentInstrumentInfoTypeEnumSerializer;

  const PaymentInstrumentInfoTypeEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentInfoTypeEnum> get values => _$paymentInstrumentInfoTypeEnumValues;
  static PaymentInstrumentInfoTypeEnum valueOf(String name) => _$paymentInstrumentInfoTypeEnumValueOf(name);
}

